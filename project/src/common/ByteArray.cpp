
#include <hx/CFFI.h>

#include "common/ByteArray.h"

#include "lumen_core.h"
#include "lumen_io.h"

#include <string>

namespace lumen {


    // --- ByteArray -----------------------------------------------------

    AutoGCRoot *gByteArrayCreate = 0;
    AutoGCRoot *gByteArrayLen = 0;
    AutoGCRoot *gByteArrayResize = 0;
    AutoGCRoot *gByteArrayBytes = 0;

    value lumen_byte_array_init(value inFactory, value inLen, value inResize, value inBytes) {

        gByteArrayCreate = new AutoGCRoot(inFactory);
        gByteArrayLen = new AutoGCRoot(inLen);
        gByteArrayResize = new AutoGCRoot(inResize);
        gByteArrayBytes = new AutoGCRoot(inBytes);

        return alloc_null();

    } DEFINE_PRIM(lumen_byte_array_init,4);


    ByteArray::ByteArray() : mValue(0) {}
    ByteArray::ByteArray(const ByteArray &inRHS) : mValue(inRHS.mValue) { }
    ByteArray::ByteArray(value inValue) : mValue(inValue) { }

    ByteArray::ByteArray(int inSize) {
        mValue = val_call1(gByteArrayCreate->get(), alloc_int(inSize) );
    }

    ByteArray::ByteArray(const QuickVec<uint8> &inData) {

        mValue = val_call1(gByteArrayCreate->get(), alloc_int(inData.size()) );
        uint8 *bytes = Bytes();

        if (bytes) {
            memcpy(bytes, &inData[0], inData.size() );
        }

    }


    void ByteArray::Resize(int inSize) {
        val_call2(gByteArrayResize->get(), mValue, alloc_int(inSize) );
    }

    int ByteArray::Size() const {
        return val_int( val_call1(gByteArrayLen->get(), mValue ));
    }


    const unsigned char *ByteArray::Bytes() const {

        value bytes = val_call1(gByteArrayBytes->get(),mValue);
        if (val_is_string(bytes)) {
            return (unsigned char *)val_string(bytes);
        }

        buffer buf = val_to_buffer(bytes);

        if (buf==0) {
            val_throw(alloc_string("Bad ByteArray"));
        }

        return (unsigned char *)buffer_data(buf);

    }


    unsigned char *ByteArray::Bytes() {

        value bytes = val_call1(gByteArrayBytes->get(), mValue);

        if (val_is_string(bytes)) {
            return (unsigned char *)val_string(bytes);
        }

        buffer buf = val_to_buffer(bytes);

        if (buf == 0) {
            val_throw(alloc_string("Bad ByteArray"));
        }

        return (unsigned char *)buffer_data(buf);

    }

    // --------------------

    int ByteArray::ToFile(const OSChar *inFilename, const ByteArray array) {

        lumen::io::iosrc* file = lumen::io::iosrc_fromfile(inFilename, "wb");

        if(!file) {
            lumen::log("/ lumen / ByteArray::ToFile cannot open file for writing %s\n", inFilename );
                //0 means nothing was written
            return 0;
        }

        int res = lumen::io::write( file, array.Bytes() , 1, array.Size() );

        lumen::io::close(file);

        return res;

    } //ToFile

    ByteArray ByteArray::FromFile(const OSChar *inFilename) {

        lumen::io::iosrc* file = lumen::io::iosrc_fromfile(inFilename, "rb");

        if(!file) {
            lumen::log("/ lumen / ByteArray::FromFile cannot open file for reading %s\n", inFilename );
            return ByteArray();
        }

            //determine the length
        lumen::io::seek(file, 0, lumen_seek_end);
        int len = lumen::io::tell(file);
        lumen::io::seek(file, 0, lumen_seek_set);

            //create a bytearray of the file size
        ByteArray result(len);
            //read the data into the buffer
        int status = lumen::io::read(file, result.Bytes(), len, 1);
            //close the file
        lumen::io::close(file);

        return result;

    } //FromFile

} //lumen namespace