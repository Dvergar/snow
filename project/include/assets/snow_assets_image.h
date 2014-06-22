#ifndef _SNOW_ASSETS_IMAGE_H_
#define _SNOW_ASSETS_IMAGE_H_

#include <string>

#include "common/Object.h"
#include "common/QuickVec.h"

#include "snow_io.h"


namespace snow {

    namespace assets {

        namespace image {

            bool load_info( QuickVec<unsigned char> &out_buffer, const char* _id, int* w, int* h, int* bpp, int* bpp_source, int req_bpp );

        } //assets::image namespace

    } //assets namespace

} //snow namespace


#endif //_SNOW_ASSETS_IMAGE_H_