###### Class androidx.exifinterface.media.ExifInterface (androidx.exifinterface.media.ExifInterface)
.class public Landroidx/exifinterface/media/ExifInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;,
        Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;,
        Landroidx/exifinterface/media/ExifInterface$IfdType;,
        Landroidx/exifinterface/media/ExifInterface$ExifTag;,
        Landroidx/exifinterface/media/ExifInterface$ExifAttribute;,
        Landroidx/exifinterface/media/ExifInterface$Rational;,
        Landroidx/exifinterface/media/ExifInterface$ExifStreamType;
    }
.end annotation


# static fields
.field public static final ALTITUDE_ABOVE_SEA_LEVEL:S = 0x0s

.field public static final ALTITUDE_BELOW_SEA_LEVEL:S = 0x1s

.field static final ASCII:Ljava/nio/charset/Charset;

.field public static final BITS_PER_SAMPLE_GREYSCALE_1:[I

.field public static final BITS_PER_SAMPLE_GREYSCALE_2:[I

.field public static final BITS_PER_SAMPLE_RGB:[I

.field static final BYTE_ALIGN_II:S = 0x4949s

.field static final BYTE_ALIGN_MM:S = 0x4d4ds

.field public static final COLOR_SPACE_S_RGB:I = 0x1

.field public static final COLOR_SPACE_UNCALIBRATED:I = 0xffff

.field public static final CONTRAST_HARD:S = 0x2s

.field public static final CONTRAST_NORMAL:S = 0x0s

.field public static final CONTRAST_SOFT:S = 0x1s

.field public static final DATA_DEFLATE_ZIP:I = 0x8

.field public static final DATA_HUFFMAN_COMPRESSED:I = 0x2

.field public static final DATA_JPEG:I = 0x6

.field public static final DATA_JPEG_COMPRESSED:I = 0x7

.field public static final DATA_LOSSY_JPEG:I = 0x884c

.field public static final DATA_PACK_BITS_COMPRESSED:I = 0x8005

.field public static final DATA_UNCOMPRESSED:I = 0x1

.field private static final DEBUG:Z

.field static final EXIF_ASCII_PREFIX:[B

.field private static final EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field static final EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final EXPOSURE_MODE_AUTO:S = 0x0s

.field public static final EXPOSURE_MODE_AUTO_BRACKET:S = 0x2s

.field public static final EXPOSURE_MODE_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_ACTION:S = 0x6s

.field public static final EXPOSURE_PROGRAM_APERTURE_PRIORITY:S = 0x3s

.field public static final EXPOSURE_PROGRAM_CREATIVE:S = 0x5s

.field public static final EXPOSURE_PROGRAM_LANDSCAPE_MODE:S = 0x8s

.field public static final EXPOSURE_PROGRAM_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_NORMAL:S = 0x2s

.field public static final EXPOSURE_PROGRAM_NOT_DEFINED:S = 0x0s

.field public static final EXPOSURE_PROGRAM_PORTRAIT_MODE:S = 0x7s

.field public static final EXPOSURE_PROGRAM_SHUTTER_PRIORITY:S = 0x4s

.field public static final FILE_SOURCE_DSC:S = 0x3s

.field public static final FILE_SOURCE_OTHER:S = 0x0s

.field public static final FILE_SOURCE_REFLEX_SCANNER:S = 0x2s

.field public static final FILE_SOURCE_TRANSPARENT_SCANNER:S = 0x1s

.field public static final FLAG_FLASH_FIRED:S = 0x1s

.field public static final FLAG_FLASH_MODE_AUTO:S = 0x18s

.field public static final FLAG_FLASH_MODE_COMPULSORY_FIRING:S = 0x8s

.field public static final FLAG_FLASH_MODE_COMPULSORY_SUPPRESSION:S = 0x10s

.field public static final FLAG_FLASH_NO_FLASH_FUNCTION:S = 0x20s

.field public static final FLAG_FLASH_RED_EYE_SUPPORTED:S = 0x40s

.field public static final FLAG_FLASH_RETURN_LIGHT_DETECTED:S = 0x6s

.field public static final FLAG_FLASH_RETURN_LIGHT_NOT_DETECTED:S = 0x4s

.field private static final FLIPPED_ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORMAT_CHUNKY:S = 0x1s

.field public static final FORMAT_PLANAR:S = 0x2s

.field public static final GAIN_CONTROL_HIGH_GAIN_DOWN:S = 0x4s

.field public static final GAIN_CONTROL_HIGH_GAIN_UP:S = 0x2s

.field public static final GAIN_CONTROL_LOW_GAIN_DOWN:S = 0x3s

.field public static final GAIN_CONTROL_LOW_GAIN_UP:S = 0x1s

.field public static final GAIN_CONTROL_NONE:S = 0x0s

.field public static final GPS_DIRECTION_MAGNETIC:Ljava/lang/String; = "M"

.field public static final GPS_DIRECTION_TRUE:Ljava/lang/String; = "T"

.field public static final GPS_DISTANCE_KILOMETERS:Ljava/lang/String; = "K"

.field public static final GPS_DISTANCE_MILES:Ljava/lang/String; = "M"

.field public static final GPS_DISTANCE_NAUTICAL_MILES:Ljava/lang/String; = "N"

.field public static final GPS_MEASUREMENT_2D:Ljava/lang/String; = "2"

.field public static final GPS_MEASUREMENT_3D:Ljava/lang/String; = "3"

.field public static final GPS_MEASUREMENT_DIFFERENTIAL_CORRECTED:S = 0x1s

.field public static final GPS_MEASUREMENT_INTERRUPTED:Ljava/lang/String; = "V"

.field public static final GPS_MEASUREMENT_IN_PROGRESS:Ljava/lang/String; = "A"

.field public static final GPS_MEASUREMENT_NO_DIFFERENTIAL:S = 0x0s

.field public static final GPS_SPEED_KILOMETERS_PER_HOUR:Ljava/lang/String; = "K"

.field public static final GPS_SPEED_KNOTS:Ljava/lang/String; = "N"

.field public static final GPS_SPEED_MILES_PER_HOUR:Ljava/lang/String; = "M"

.field private static final HEIF_BRAND_HEIC:[B

.field private static final HEIF_BRAND_MIF1:[B

.field private static final HEIF_TYPE_FTYP:[B

.field static final IDENTIFIER_EXIF_APP1:[B

.field private static final IDENTIFIER_XMP_APP1:[B

.field private static final IFD_EXIF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_FORMAT_BYTE:I = 0x1

.field static final IFD_FORMAT_BYTES_PER_FORMAT:[I

.field private static final IFD_FORMAT_DOUBLE:I = 0xc

.field private static final IFD_FORMAT_IFD:I = 0xd

.field static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field private static final IFD_FORMAT_SBYTE:I = 0x6

.field private static final IFD_FORMAT_SINGLE:I = 0xb

.field private static final IFD_FORMAT_SLONG:I = 0x9

.field private static final IFD_FORMAT_SRATIONAL:I = 0xa

.field private static final IFD_FORMAT_SSHORT:I = 0x8

.field private static final IFD_FORMAT_STRING:I = 0x2

.field private static final IFD_FORMAT_ULONG:I = 0x4

.field private static final IFD_FORMAT_UNDEFINED:I = 0x7

.field private static final IFD_FORMAT_URATIONAL:I = 0x5

.field private static final IFD_FORMAT_USHORT:I = 0x3

.field private static final IFD_GPS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_INTEROPERABILITY_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_OFFSET:I = 0x8

.field private static final IFD_THUMBNAIL_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_TIFF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_TYPE_EXIF:I = 0x1

.field private static final IFD_TYPE_GPS:I = 0x2

.field private static final IFD_TYPE_INTEROPERABILITY:I = 0x3

.field private static final IFD_TYPE_ORF_CAMERA_SETTINGS:I = 0x7

.field private static final IFD_TYPE_ORF_IMAGE_PROCESSING:I = 0x8

.field private static final IFD_TYPE_ORF_MAKER_NOTE:I = 0x6

.field private static final IFD_TYPE_PEF:I = 0x9

.field static final IFD_TYPE_PREVIEW:I = 0x5

.field static final IFD_TYPE_PRIMARY:I = 0x0

.field static final IFD_TYPE_THUMBNAIL:I = 0x4

.field private static final IMAGE_TYPE_ARW:I = 0x1

.field private static final IMAGE_TYPE_CR2:I = 0x2

.field private static final IMAGE_TYPE_DNG:I = 0x3

.field private static final IMAGE_TYPE_HEIF:I = 0xc

.field private static final IMAGE_TYPE_JPEG:I = 0x4

.field private static final IMAGE_TYPE_NEF:I = 0x5

.field private static final IMAGE_TYPE_NRW:I = 0x6

.field private static final IMAGE_TYPE_ORF:I = 0x7

.field private static final IMAGE_TYPE_PEF:I = 0x8

.field private static final IMAGE_TYPE_PNG:I = 0xd

.field private static final IMAGE_TYPE_RAF:I = 0x9

.field private static final IMAGE_TYPE_RW2:I = 0xa

.field private static final IMAGE_TYPE_SRW:I = 0xb

.field private static final IMAGE_TYPE_UNKNOWN:I = 0x0

.field private static final IMAGE_TYPE_WEBP:I = 0xe

.field private static final JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final JPEG_INTERCHANGE_FORMAT_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field static final JPEG_SIGNATURE:[B

.field public static final LATITUDE_NORTH:Ljava/lang/String; = "N"

.field public static final LATITUDE_SOUTH:Ljava/lang/String; = "S"

.field public static final LIGHT_SOURCE_CLOUDY_WEATHER:S = 0xas

.field public static final LIGHT_SOURCE_COOL_WHITE_FLUORESCENT:S = 0xes

.field public static final LIGHT_SOURCE_D50:S = 0x17s

.field public static final LIGHT_SOURCE_D55:S = 0x14s

.field public static final LIGHT_SOURCE_D65:S = 0x15s

.field public static final LIGHT_SOURCE_D75:S = 0x16s

.field public static final LIGHT_SOURCE_DAYLIGHT:S = 0x1s

.field public static final LIGHT_SOURCE_DAYLIGHT_FLUORESCENT:S = 0xcs

.field public static final LIGHT_SOURCE_DAY_WHITE_FLUORESCENT:S = 0xds

.field public static final LIGHT_SOURCE_FINE_WEATHER:S = 0x9s

.field public static final LIGHT_SOURCE_FLASH:S = 0x4s

.field public static final LIGHT_SOURCE_FLUORESCENT:S = 0x2s

.field public static final LIGHT_SOURCE_ISO_STUDIO_TUNGSTEN:S = 0x18s

.field public static final LIGHT_SOURCE_OTHER:S = 0xffs

.field public static final LIGHT_SOURCE_SHADE:S = 0xbs

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_A:S = 0x11s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_B:S = 0x12s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_C:S = 0x13s

.field public static final LIGHT_SOURCE_TUNGSTEN:S = 0x3s

.field public static final LIGHT_SOURCE_UNKNOWN:S = 0x0s

.field public static final LIGHT_SOURCE_WARM_WHITE_FLUORESCENT:S = 0x10s

.field public static final LIGHT_SOURCE_WHITE_FLUORESCENT:S = 0xfs

.field public static final LONGITUDE_EAST:Ljava/lang/String; = "E"

.field public static final LONGITUDE_WEST:Ljava/lang/String; = "W"

.field static final MARKER:B = -0x1t

.field static final MARKER_APP1:B = -0x1ft

.field private static final MARKER_COM:B = -0x2t

.field static final MARKER_EOI:B = -0x27t

.field private static final MARKER_SOF0:B = -0x40t

.field private static final MARKER_SOF1:B = -0x3ft

.field private static final MARKER_SOF10:B = -0x36t

.field private static final MARKER_SOF11:B = -0x35t

.field private static final MARKER_SOF13:B = -0x33t

.field private static final MARKER_SOF14:B = -0x32t

.field private static final MARKER_SOF15:B = -0x31t

.field private static final MARKER_SOF2:B = -0x3et

.field private static final MARKER_SOF3:B = -0x3dt

.field private static final MARKER_SOF5:B = -0x3bt

.field private static final MARKER_SOF6:B = -0x3at

.field private static final MARKER_SOF7:B = -0x39t

.field private static final MARKER_SOF9:B = -0x37t

.field private static final MARKER_SOI:B = -0x28t

.field private static final MARKER_SOS:B = -0x26t

.field private static final MAX_THUMBNAIL_SIZE:I = 0x200

.field public static final METERING_MODE_AVERAGE:S = 0x1s

.field public static final METERING_MODE_CENTER_WEIGHT_AVERAGE:S = 0x2s

.field public static final METERING_MODE_MULTI_SPOT:S = 0x4s

.field public static final METERING_MODE_OTHER:S = 0xffs

.field public static final METERING_MODE_PARTIAL:S = 0x6s

.field public static final METERING_MODE_PATTERN:S = 0x5s

.field public static final METERING_MODE_SPOT:S = 0x3s

.field public static final METERING_MODE_UNKNOWN:S = 0x0s

.field private static final ORF_CAMERA_SETTINGS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final ORF_IMAGE_PROCESSING_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final ORF_MAKER_NOTE_HEADER_1:[B

.field private static final ORF_MAKER_NOTE_HEADER_1_SIZE:I = 0x8

.field private static final ORF_MAKER_NOTE_HEADER_2:[B

.field private static final ORF_MAKER_NOTE_HEADER_2_SIZE:I = 0xc

.field private static final ORF_MAKER_NOTE_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final ORF_SIGNATURE_1:S = 0x4f52s

.field private static final ORF_SIGNATURE_2:S = 0x5352s

.field public static final ORIENTATION_FLIP_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_FLIP_VERTICAL:I = 0x4

.field public static final ORIENTATION_NORMAL:I = 0x1

.field public static final ORIENTATION_ROTATE_180:I = 0x3

.field public static final ORIENTATION_ROTATE_270:I = 0x8

.field public static final ORIENTATION_ROTATE_90:I = 0x6

.field public static final ORIENTATION_TRANSPOSE:I = 0x5

.field public static final ORIENTATION_TRANSVERSE:I = 0x7

.field public static final ORIENTATION_UNDEFINED:I = 0x0

.field public static final ORIGINAL_RESOLUTION_IMAGE:I = 0x0

.field private static final PEF_MAKER_NOTE_SKIP_SIZE:I = 0x6

.field private static final PEF_SIGNATURE:Ljava/lang/String; = "PENTAX"

.field private static final PEF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final PHOTOMETRIC_INTERPRETATION_BLACK_IS_ZERO:I = 0x1

.field public static final PHOTOMETRIC_INTERPRETATION_RGB:I = 0x2

.field public static final PHOTOMETRIC_INTERPRETATION_WHITE_IS_ZERO:I = 0x0

.field public static final PHOTOMETRIC_INTERPRETATION_YCBCR:I = 0x6

.field private static final PNG_CHUNK_CRC_BYTE_LENGTH:I = 0x4

.field private static final PNG_CHUNK_TYPE_BYTE_LENGTH:I = 0x4

.field private static final PNG_CHUNK_TYPE_EXIF:[B

.field private static final PNG_CHUNK_TYPE_IEND:[B

.field private static final PNG_CHUNK_TYPE_IHDR:[B

.field private static final PNG_SIGNATURE:[B

.field private static final RAF_JPEG_LENGTH_VALUE_SIZE:I = 0x4

.field private static final RAF_OFFSET_TO_JPEG_IMAGE_OFFSET:I = 0x54

.field private static final RAF_SIGNATURE:Ljava/lang/String; = "FUJIFILMCCD-RAW"

.field public static final REDUCED_RESOLUTION_IMAGE:I = 0x1

.field public static final RENDERED_PROCESS_CUSTOM:S = 0x1s

.field public static final RENDERED_PROCESS_NORMAL:S = 0x0s

.field public static final RESOLUTION_UNIT_CENTIMETERS:S = 0x3s

.field public static final RESOLUTION_UNIT_INCHES:S = 0x2s

.field private static final ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final RW2_SIGNATURE:S = 0x55s

.field public static final SATURATION_HIGH:S = 0x0s

.field public static final SATURATION_LOW:S = 0x0s

.field public static final SATURATION_NORMAL:S = 0x0s

.field public static final SCENE_CAPTURE_TYPE_LANDSCAPE:S = 0x1s

.field public static final SCENE_CAPTURE_TYPE_NIGHT:S = 0x3s

.field public static final SCENE_CAPTURE_TYPE_PORTRAIT:S = 0x2s

.field public static final SCENE_CAPTURE_TYPE_STANDARD:S = 0x0s

.field public static final SCENE_TYPE_DIRECTLY_PHOTOGRAPHED:S = 0x1s

.field public static final SENSITIVITY_TYPE_ISO_SPEED:S = 0x3s

.field public static final SENSITIVITY_TYPE_REI:S = 0x2s

.field public static final SENSITIVITY_TYPE_REI_AND_ISO:S = 0x6s

.field public static final SENSITIVITY_TYPE_SOS:S = 0x1s

.field public static final SENSITIVITY_TYPE_SOS_AND_ISO:S = 0x5s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI:S = 0x4s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI_AND_ISO:S = 0x7s

.field public static final SENSITIVITY_TYPE_UNKNOWN:S = 0x0s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL:S = 0x5s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL_LINEAR:S = 0x8s

.field public static final SENSOR_TYPE_NOT_DEFINED:S = 0x1s

.field public static final SENSOR_TYPE_ONE_CHIP:S = 0x2s

.field public static final SENSOR_TYPE_THREE_CHIP:S = 0x4s

.field public static final SENSOR_TYPE_TRILINEAR:S = 0x7s

.field public static final SENSOR_TYPE_TWO_CHIP:S = 0x3s

.field public static final SHARPNESS_HARD:S = 0x2s

.field public static final SHARPNESS_NORMAL:S = 0x0s

.field public static final SHARPNESS_SOFT:S = 0x1s

.field private static final SIGNATURE_CHECK_SIZE:I = 0x1388

.field static final START_CODE:B = 0x2at

.field public static final STREAM_TYPE_EXIF_DATA_ONLY:I = 0x1

.field public static final STREAM_TYPE_FULL_IMAGE_DATA:I = 0x0

.field public static final SUBJECT_DISTANCE_RANGE_CLOSE_VIEW:S = 0x2s

.field public static final SUBJECT_DISTANCE_RANGE_DISTANT_VIEW:S = 0x3s

.field public static final SUBJECT_DISTANCE_RANGE_MACRO:S = 0x1s

.field public static final SUBJECT_DISTANCE_RANGE_UNKNOWN:S = 0x0s

.field private static final TAG:Ljava/lang/String; = "ExifInterface"

.field public static final TAG_APERTURE_VALUE:Ljava/lang/String; = "ApertureValue"

.field public static final TAG_ARTIST:Ljava/lang/String; = "Artist"

.field public static final TAG_BITS_PER_SAMPLE:Ljava/lang/String; = "BitsPerSample"

.field public static final TAG_BODY_SERIAL_NUMBER:Ljava/lang/String; = "BodySerialNumber"

.field public static final TAG_BRIGHTNESS_VALUE:Ljava/lang/String; = "BrightnessValue"

.field public static final TAG_CAMARA_OWNER_NAME:Ljava/lang/String; = "CameraOwnerName"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_CAMERA_OWNER_NAME:Ljava/lang/String; = "CameraOwnerName"

.field public static final TAG_CFA_PATTERN:Ljava/lang/String; = "CFAPattern"

.field public static final TAG_COLOR_SPACE:Ljava/lang/String; = "ColorSpace"

.field public static final TAG_COMPONENTS_CONFIGURATION:Ljava/lang/String; = "ComponentsConfiguration"

.field public static final TAG_COMPRESSED_BITS_PER_PIXEL:Ljava/lang/String; = "CompressedBitsPerPixel"

.field public static final TAG_COMPRESSION:Ljava/lang/String; = "Compression"

.field public static final TAG_CONTRAST:Ljava/lang/String; = "Contrast"

.field public static final TAG_COPYRIGHT:Ljava/lang/String; = "Copyright"

.field public static final TAG_CUSTOM_RENDERED:Ljava/lang/String; = "CustomRendered"

.field public static final TAG_DATETIME:Ljava/lang/String; = "DateTime"

.field public static final TAG_DATETIME_DIGITIZED:Ljava/lang/String; = "DateTimeDigitized"

.field public static final TAG_DATETIME_ORIGINAL:Ljava/lang/String; = "DateTimeOriginal"

.field public static final TAG_DEFAULT_CROP_SIZE:Ljava/lang/String; = "DefaultCropSize"

.field public static final TAG_DEVICE_SETTING_DESCRIPTION:Ljava/lang/String; = "DeviceSettingDescription"

.field public static final TAG_DIGITAL_ZOOM_RATIO:Ljava/lang/String; = "DigitalZoomRatio"

.field public static final TAG_DNG_VERSION:Ljava/lang/String; = "DNGVersion"

.field private static final TAG_EXIF_IFD_POINTER:Ljava/lang/String; = "ExifIFDPointer"

.field public static final TAG_EXIF_VERSION:Ljava/lang/String; = "ExifVersion"

.field public static final TAG_EXPOSURE_BIAS_VALUE:Ljava/lang/String; = "ExposureBiasValue"

.field public static final TAG_EXPOSURE_INDEX:Ljava/lang/String; = "ExposureIndex"

.field public static final TAG_EXPOSURE_MODE:Ljava/lang/String; = "ExposureMode"

.field public static final TAG_EXPOSURE_PROGRAM:Ljava/lang/String; = "ExposureProgram"

.field public static final TAG_EXPOSURE_TIME:Ljava/lang/String; = "ExposureTime"

.field public static final TAG_FILE_SOURCE:Ljava/lang/String; = "FileSource"

.field public static final TAG_FLASH:Ljava/lang/String; = "Flash"

.field public static final TAG_FLASHPIX_VERSION:Ljava/lang/String; = "FlashpixVersion"

.field public static final TAG_FLASH_ENERGY:Ljava/lang/String; = "FlashEnergy"

.field public static final TAG_FOCAL_LENGTH:Ljava/lang/String; = "FocalLength"

.field public static final TAG_FOCAL_LENGTH_IN_35MM_FILM:Ljava/lang/String; = "FocalLengthIn35mmFilm"

.field public static final TAG_FOCAL_PLANE_RESOLUTION_UNIT:Ljava/lang/String; = "FocalPlaneResolutionUnit"

.field public static final TAG_FOCAL_PLANE_X_RESOLUTION:Ljava/lang/String; = "FocalPlaneXResolution"

.field public static final TAG_FOCAL_PLANE_Y_RESOLUTION:Ljava/lang/String; = "FocalPlaneYResolution"

.field public static final TAG_F_NUMBER:Ljava/lang/String; = "FNumber"

.field public static final TAG_GAIN_CONTROL:Ljava/lang/String; = "GainControl"

.field public static final TAG_GAMMA:Ljava/lang/String; = "Gamma"

.field public static final TAG_GPS_ALTITUDE:Ljava/lang/String; = "GPSAltitude"

.field public static final TAG_GPS_ALTITUDE_REF:Ljava/lang/String; = "GPSAltitudeRef"

.field public static final TAG_GPS_AREA_INFORMATION:Ljava/lang/String; = "GPSAreaInformation"

.field public static final TAG_GPS_DATESTAMP:Ljava/lang/String; = "GPSDateStamp"

.field public static final TAG_GPS_DEST_BEARING:Ljava/lang/String; = "GPSDestBearing"

.field public static final TAG_GPS_DEST_BEARING_REF:Ljava/lang/String; = "GPSDestBearingRef"

.field public static final TAG_GPS_DEST_DISTANCE:Ljava/lang/String; = "GPSDestDistance"

.field public static final TAG_GPS_DEST_DISTANCE_REF:Ljava/lang/String; = "GPSDestDistanceRef"

.field public static final TAG_GPS_DEST_LATITUDE:Ljava/lang/String; = "GPSDestLatitude"

.field public static final TAG_GPS_DEST_LATITUDE_REF:Ljava/lang/String; = "GPSDestLatitudeRef"

.field public static final TAG_GPS_DEST_LONGITUDE:Ljava/lang/String; = "GPSDestLongitude"

.field public static final TAG_GPS_DEST_LONGITUDE_REF:Ljava/lang/String; = "GPSDestLongitudeRef"

.field public static final TAG_GPS_DIFFERENTIAL:Ljava/lang/String; = "GPSDifferential"

.field public static final TAG_GPS_DOP:Ljava/lang/String; = "GPSDOP"

.field public static final TAG_GPS_H_POSITIONING_ERROR:Ljava/lang/String; = "GPSHPositioningError"

.field public static final TAG_GPS_IMG_DIRECTION:Ljava/lang/String; = "GPSImgDirection"

.field public static final TAG_GPS_IMG_DIRECTION_REF:Ljava/lang/String; = "GPSImgDirectionRef"

.field private static final TAG_GPS_INFO_IFD_POINTER:Ljava/lang/String; = "GPSInfoIFDPointer"

.field public static final TAG_GPS_LATITUDE:Ljava/lang/String; = "GPSLatitude"

.field public static final TAG_GPS_LATITUDE_REF:Ljava/lang/String; = "GPSLatitudeRef"

.field public static final TAG_GPS_LONGITUDE:Ljava/lang/String; = "GPSLongitude"

.field public static final TAG_GPS_LONGITUDE_REF:Ljava/lang/String; = "GPSLongitudeRef"

.field public static final TAG_GPS_MAP_DATUM:Ljava/lang/String; = "GPSMapDatum"

.field public static final TAG_GPS_MEASURE_MODE:Ljava/lang/String; = "GPSMeasureMode"

.field public static final TAG_GPS_PROCESSING_METHOD:Ljava/lang/String; = "GPSProcessingMethod"

.field public static final TAG_GPS_SATELLITES:Ljava/lang/String; = "GPSSatellites"

.field public static final TAG_GPS_SPEED:Ljava/lang/String; = "GPSSpeed"

.field public static final TAG_GPS_SPEED_REF:Ljava/lang/String; = "GPSSpeedRef"

.field public static final TAG_GPS_STATUS:Ljava/lang/String; = "GPSStatus"

.field public static final TAG_GPS_TIMESTAMP:Ljava/lang/String; = "GPSTimeStamp"

.field public static final TAG_GPS_TRACK:Ljava/lang/String; = "GPSTrack"

.field public static final TAG_GPS_TRACK_REF:Ljava/lang/String; = "GPSTrackRef"

.field public static final TAG_GPS_VERSION_ID:Ljava/lang/String; = "GPSVersionID"

.field public static final TAG_IMAGE_DESCRIPTION:Ljava/lang/String; = "ImageDescription"

.field public static final TAG_IMAGE_LENGTH:Ljava/lang/String; = "ImageLength"

.field public static final TAG_IMAGE_UNIQUE_ID:Ljava/lang/String; = "ImageUniqueID"

.field public static final TAG_IMAGE_WIDTH:Ljava/lang/String; = "ImageWidth"

.field private static final TAG_INTEROPERABILITY_IFD_POINTER:Ljava/lang/String; = "InteroperabilityIFDPointer"

.field public static final TAG_INTEROPERABILITY_INDEX:Ljava/lang/String; = "InteroperabilityIndex"

.field public static final TAG_ISO_SPEED:Ljava/lang/String; = "ISOSpeed"

.field public static final TAG_ISO_SPEED_LATITUDE_YYY:Ljava/lang/String; = "ISOSpeedLatitudeyyy"

.field public static final TAG_ISO_SPEED_LATITUDE_ZZZ:Ljava/lang/String; = "ISOSpeedLatitudezzz"

.field public static final TAG_ISO_SPEED_RATINGS:Ljava/lang/String; = "ISOSpeedRatings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_JPEG_INTERCHANGE_FORMAT:Ljava/lang/String; = "JPEGInterchangeFormat"

.field public static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Ljava/lang/String; = "JPEGInterchangeFormatLength"

.field public static final TAG_LENS_MAKE:Ljava/lang/String; = "LensMake"

.field public static final TAG_LENS_MODEL:Ljava/lang/String; = "LensModel"

.field public static final TAG_LENS_SERIAL_NUMBER:Ljava/lang/String; = "LensSerialNumber"

.field public static final TAG_LENS_SPECIFICATION:Ljava/lang/String; = "LensSpecification"

.field public static final TAG_LIGHT_SOURCE:Ljava/lang/String; = "LightSource"

.field public static final TAG_MAKE:Ljava/lang/String; = "Make"

.field public static final TAG_MAKER_NOTE:Ljava/lang/String; = "MakerNote"

.field public static final TAG_MAX_APERTURE_VALUE:Ljava/lang/String; = "MaxApertureValue"

.field public static final TAG_METERING_MODE:Ljava/lang/String; = "MeteringMode"

.field public static final TAG_MODEL:Ljava/lang/String; = "Model"

.field public static final TAG_NEW_SUBFILE_TYPE:Ljava/lang/String; = "NewSubfileType"

.field public static final TAG_OECF:Ljava/lang/String; = "OECF"

.field public static final TAG_OFFSET_TIME:Ljava/lang/String; = "OffsetTime"

.field public static final TAG_OFFSET_TIME_DIGITIZED:Ljava/lang/String; = "OffsetTimeDigitized"

.field public static final TAG_OFFSET_TIME_ORIGINAL:Ljava/lang/String; = "OffsetTimeOriginal"

.field public static final TAG_ORF_ASPECT_FRAME:Ljava/lang/String; = "AspectFrame"

.field private static final TAG_ORF_CAMERA_SETTINGS_IFD_POINTER:Ljava/lang/String; = "CameraSettingsIFDPointer"

.field private static final TAG_ORF_IMAGE_PROCESSING_IFD_POINTER:Ljava/lang/String; = "ImageProcessingIFDPointer"

.field public static final TAG_ORF_PREVIEW_IMAGE_LENGTH:Ljava/lang/String; = "PreviewImageLength"

.field public static final TAG_ORF_PREVIEW_IMAGE_START:Ljava/lang/String; = "PreviewImageStart"

.field public static final TAG_ORF_THUMBNAIL_IMAGE:Ljava/lang/String; = "ThumbnailImage"

.field public static final TAG_ORIENTATION:Ljava/lang/String; = "Orientation"

.field public static final TAG_PHOTOGRAPHIC_SENSITIVITY:Ljava/lang/String; = "PhotographicSensitivity"

.field public static final TAG_PHOTOMETRIC_INTERPRETATION:Ljava/lang/String; = "PhotometricInterpretation"

.field public static final TAG_PIXEL_X_DIMENSION:Ljava/lang/String; = "PixelXDimension"

.field public static final TAG_PIXEL_Y_DIMENSION:Ljava/lang/String; = "PixelYDimension"

.field public static final TAG_PLANAR_CONFIGURATION:Ljava/lang/String; = "PlanarConfiguration"

.field public static final TAG_PRIMARY_CHROMATICITIES:Ljava/lang/String; = "PrimaryChromaticities"

.field private static final TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final TAG_RECOMMENDED_EXPOSURE_INDEX:Ljava/lang/String; = "RecommendedExposureIndex"

.field public static final TAG_REFERENCE_BLACK_WHITE:Ljava/lang/String; = "ReferenceBlackWhite"

.field public static final TAG_RELATED_SOUND_FILE:Ljava/lang/String; = "RelatedSoundFile"

.field public static final TAG_RESOLUTION_UNIT:Ljava/lang/String; = "ResolutionUnit"

.field public static final TAG_ROWS_PER_STRIP:Ljava/lang/String; = "RowsPerStrip"

.field public static final TAG_RW2_ISO:Ljava/lang/String; = "ISO"

.field public static final TAG_RW2_JPG_FROM_RAW:Ljava/lang/String; = "JpgFromRaw"

.field public static final TAG_RW2_SENSOR_BOTTOM_BORDER:Ljava/lang/String; = "SensorBottomBorder"

.field public static final TAG_RW2_SENSOR_LEFT_BORDER:Ljava/lang/String; = "SensorLeftBorder"

.field public static final TAG_RW2_SENSOR_RIGHT_BORDER:Ljava/lang/String; = "SensorRightBorder"

.field public static final TAG_RW2_SENSOR_TOP_BORDER:Ljava/lang/String; = "SensorTopBorder"

.field public static final TAG_SAMPLES_PER_PIXEL:Ljava/lang/String; = "SamplesPerPixel"

.field public static final TAG_SATURATION:Ljava/lang/String; = "Saturation"

.field public static final TAG_SCENE_CAPTURE_TYPE:Ljava/lang/String; = "SceneCaptureType"

.field public static final TAG_SCENE_TYPE:Ljava/lang/String; = "SceneType"

.field public static final TAG_SENSING_METHOD:Ljava/lang/String; = "SensingMethod"

.field public static final TAG_SENSITIVITY_TYPE:Ljava/lang/String; = "SensitivityType"

.field public static final TAG_SHARPNESS:Ljava/lang/String; = "Sharpness"

.field public static final TAG_SHUTTER_SPEED_VALUE:Ljava/lang/String; = "ShutterSpeedValue"

.field public static final TAG_SOFTWARE:Ljava/lang/String; = "Software"

.field public static final TAG_SPATIAL_FREQUENCY_RESPONSE:Ljava/lang/String; = "SpatialFrequencyResponse"

.field public static final TAG_SPECTRAL_SENSITIVITY:Ljava/lang/String; = "SpectralSensitivity"

.field public static final TAG_STANDARD_OUTPUT_SENSITIVITY:Ljava/lang/String; = "StandardOutputSensitivity"

.field public static final TAG_STRIP_BYTE_COUNTS:Ljava/lang/String; = "StripByteCounts"

.field public static final TAG_STRIP_OFFSETS:Ljava/lang/String; = "StripOffsets"

.field public static final TAG_SUBFILE_TYPE:Ljava/lang/String; = "SubfileType"

.field public static final TAG_SUBJECT_AREA:Ljava/lang/String; = "SubjectArea"

.field public static final TAG_SUBJECT_DISTANCE:Ljava/lang/String; = "SubjectDistance"

.field public static final TAG_SUBJECT_DISTANCE_RANGE:Ljava/lang/String; = "SubjectDistanceRange"

.field public static final TAG_SUBJECT_LOCATION:Ljava/lang/String; = "SubjectLocation"

.field public static final TAG_SUBSEC_TIME:Ljava/lang/String; = "SubSecTime"

.field public static final TAG_SUBSEC_TIME_DIGITIZED:Ljava/lang/String; = "SubSecTimeDigitized"

.field public static final TAG_SUBSEC_TIME_ORIGINAL:Ljava/lang/String; = "SubSecTimeOriginal"

.field private static final TAG_SUB_IFD_POINTER:Ljava/lang/String; = "SubIFDPointer"

.field public static final TAG_THUMBNAIL_IMAGE_LENGTH:Ljava/lang/String; = "ThumbnailImageLength"

.field public static final TAG_THUMBNAIL_IMAGE_WIDTH:Ljava/lang/String; = "ThumbnailImageWidth"

.field public static final TAG_THUMBNAIL_ORIENTATION:Ljava/lang/String; = "ThumbnailOrientation"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final TAG_TRANSFER_FUNCTION:Ljava/lang/String; = "TransferFunction"

.field public static final TAG_USER_COMMENT:Ljava/lang/String; = "UserComment"

.field public static final TAG_WHITE_BALANCE:Ljava/lang/String; = "WhiteBalance"

.field public static final TAG_WHITE_POINT:Ljava/lang/String; = "WhitePoint"

.field public static final TAG_XMP:Ljava/lang/String; = "Xmp"

.field public static final TAG_X_RESOLUTION:Ljava/lang/String; = "XResolution"

.field public static final TAG_Y_CB_CR_COEFFICIENTS:Ljava/lang/String; = "YCbCrCoefficients"

.field public static final TAG_Y_CB_CR_POSITIONING:Ljava/lang/String; = "YCbCrPositioning"

.field public static final TAG_Y_CB_CR_SUB_SAMPLING:Ljava/lang/String; = "YCbCrSubSampling"

.field public static final TAG_Y_RESOLUTION:Ljava/lang/String; = "YResolution"

.field private static final WEBP_CHUNK_SIZE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_CHUNK_TYPE_ANIM:[B

.field private static final WEBP_CHUNK_TYPE_ANMF:[B

.field private static final WEBP_CHUNK_TYPE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_CHUNK_TYPE_EXIF:[B

.field private static final WEBP_CHUNK_TYPE_VP8:[B

.field private static final WEBP_CHUNK_TYPE_VP8L:[B

.field private static final WEBP_CHUNK_TYPE_VP8X:[B

.field private static final WEBP_CHUNK_TYPE_VP8X_DEFAULT_LENGTH:I = 0xa

.field private static final WEBP_CHUNK_TYPE_XMP:[B

.field private static final WEBP_FILE_SIZE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_SIGNATURE_1:[B

.field private static final WEBP_SIGNATURE_2:[B

.field private static final WEBP_VP8L_SIGNATURE:B = 0x2ft

.field private static final WEBP_VP8_SIGNATURE:[B

.field public static final WHITEBALANCE_AUTO:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITEBALANCE_MANUAL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITE_BALANCE_AUTO:S = 0x0s

.field public static final WHITE_BALANCE_MANUAL:S = 0x1s

.field public static final Y_CB_CR_POSITIONING_CENTERED:S = 0x1s

.field public static final Y_CB_CR_POSITIONING_CO_SITED:S = 0x2s

.field private static final sExifPointerTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForReading:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/exifinterface/media/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForWriting:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field private static sFormatter:Ljava/text/SimpleDateFormat;

.field private static final sGpsTimestampPattern:Ljava/util/regex/Pattern;

.field private static final sNonZeroTimePattern:Ljava/util/regex/Pattern;

.field private static final sTagSetForCompatibility:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAreThumbnailStripsConsecutive:Z

.field private mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

.field private final mAttributes:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mAttributesOffsets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mExifByteOrder:Ljava/nio/ByteOrder;

.field private mExifOffset:I

.field private mFilename:Ljava/lang/String;

.field private mHasThumbnail:Z

.field private mHasThumbnailStrips:Z

.field private mIsExifDataOnly:Z

.field private mIsSupportedFile:Z

.field private mMimeType:I

.field private mModified:Z

.field private mOrfMakerNoteOffset:I

.field private mOrfThumbnailLength:I

.field private mOrfThumbnailOffset:I

.field private mRw2JpgFromRawOffset:I

.field private mSeekableFileDescriptor:Ljava/io/FileDescriptor;

.field private mThumbnailBytes:[B

.field private mThumbnailCompression:I

.field private mThumbnailLength:I

.field private mThumbnailOffset:I

.field private mXmpIsFromSeparateMarker:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 30

    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v2, v3, v8

    const/16 v10, 0x8

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v1

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    new-array v3, v0, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    .line 9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v1

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    .line 11
    filled-new-array {v10, v10, v10}, [I

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 12
    filled-new-array {v0}, [I

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_1:[I

    .line 13
    filled-new-array {v10}, [I

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    new-array v3, v1, [B

    .line 14
    fill-array-data v3, :array_cce

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    new-array v3, v0, [B

    .line 15
    fill-array-data v3, :array_cd4

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    new-array v3, v0, [B

    .line 16
    fill-array-data v3, :array_cda

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    new-array v3, v0, [B

    .line 17
    fill-array-data v3, :array_ce0

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    new-array v3, v7, [B

    .line 18
    fill-array-data v3, :array_ce6

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    .line 19
    fill-array-data v12, :array_cee

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    new-array v12, v10, [B

    .line 20
    fill-array-data v12, :array_cf8

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    new-array v12, v0, [B

    .line 21
    fill-array-data v12, :array_d00

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    new-array v12, v0, [B

    .line 22
    fill-array-data v12, :array_d06

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IHDR:[B

    new-array v12, v0, [B

    .line 23
    fill-array-data v12, :array_d0c

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IEND:[B

    new-array v12, v0, [B

    .line 24
    fill-array-data v12, :array_d12

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    new-array v12, v0, [B

    .line 25
    fill-array-data v12, :array_d18

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    new-array v12, v0, [B

    .line 26
    fill-array-data v12, :array_d1e

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    new-array v12, v1, [B

    .line 27
    fill-array-data v12, :array_d24

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    const-string v12, "VP8X"

    .line 28
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    const-string v3, "VP8L"

    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    const-string v3, "VP8 "

    .line 30
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    const-string v3, "ANIM"

    .line 31
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    const-string v3, "ANMF"

    .line 32
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    const-string v3, "XMP "

    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_XMP:[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    .line 34
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    .line 35
    fill-array-data v12, :array_d2a

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    new-array v12, v10, [B

    .line 36
    fill-array-data v12, :array_d4a

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 37
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v10, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v7, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v4

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v3, v7, v10, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v8

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v3, v7, v10, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v1

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v0

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v14

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v10, v7, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xa

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v3, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "SamplesPerPixel"

    const/16 v7, 0x115

    invoke-direct {v3, v10, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "RowsPerStrip"

    const/16 v7, 0x116

    invoke-direct {v3, v10, v7, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xd

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "StripByteCounts"

    const/16 v7, 0x117

    invoke-direct {v3, v10, v7, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xe

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v7, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "YResolution"

    const/16 v7, 0x11b

    invoke-direct {v3, v10, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "PlanarConfiguration"

    const/16 v7, 0x11c

    invoke-direct {v3, v10, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "ResolutionUnit"

    const/16 v7, 0x128

    invoke-direct {v3, v10, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "TransferFunction"

    const/16 v7, 0x12d

    invoke-direct {v3, v10, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "Software"

    const/16 v7, 0x131

    invoke-direct {v3, v10, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "DateTime"

    const/16 v7, 0x132

    invoke-direct {v3, v10, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v3, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v3, v7, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v3, v10, v6, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v3, v6, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v3, v6, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v3, v6, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v3, v6, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "Copyright"

    const v10, 0x8298

    invoke-direct {v3, v6, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SensorTopBorder"

    invoke-direct {v3, v6, v0, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v3, v6, v14, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ISO"

    invoke-direct {v3, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "JpgFromRaw"

    const/16 v7, 0x2e

    invoke-direct {v3, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "Xmp"

    const/16 v7, 0x2bc

    invoke-direct {v3, v6, v7, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v3, v12, v6

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->IFD_TIFF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v3, 0x4a

    new-array v3, v3, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 38
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v7, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v7, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v1

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v4, 0x7

    invoke-direct {v6, v7, v10, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v6, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v6, v7, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "RecommendedExposureIndex"

    const v7, 0x8832

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ISOSpeed"

    const v7, 0x8833

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v7, 0x8834

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xa

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ISOSpeedLatitudezzz"

    const v7, 0x8835

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ExifVersion"

    const v7, 0x9000

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xd

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "DateTimeDigitized"

    const v7, 0x9004

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xe

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "OffsetTime"

    const v7, 0x9010

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "OffsetTimeOriginal"

    const v7, 0x9011

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "OffsetTimeDigitized"

    const v7, 0x9012

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ComponentsConfiguration"

    const v7, 0x9101

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "CompressedBitsPerPixel"

    const v7, 0x9102

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ShutterSpeedValue"

    const v7, 0x9201

    const/16 v10, 0xa

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ApertureValue"

    const v7, 0x9202

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "BrightnessValue"

    const v7, 0x9203

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ExposureBiasValue"

    const v7, 0x9204

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SubjectDistance"

    const v7, 0x9206

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "LightSource"

    const v7, 0x9208

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "Flash"

    const v7, 0x9209

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "FocalLength"

    const v7, 0x920a

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SubjectArea"

    const v7, 0x9214

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "MakerNote"

    const v7, 0x927c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "UserComment"

    const v7, 0x9286

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SubSecTime"

    const v7, 0x9290

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SubSecTimeOriginal"

    const v7, 0x9291

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SubSecTimeDigitized"

    const v7, 0x9292

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "FlashpixVersion"

    const v7, 0xa000

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ColorSpace"

    const v7, 0xa001

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "PixelXDimension"

    const v7, 0xa002

    invoke-direct {v4, v6, v7, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x26

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "PixelYDimension"

    const v7, 0xa003

    invoke-direct {v4, v6, v7, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x27

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "RelatedSoundFile"

    const v7, 0xa004

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "FlashEnergy"

    const v7, 0xa20b

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SpatialFrequencyResponse"

    const v7, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "FocalPlaneXResolution"

    const v7, 0xa20e

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "FocalPlaneYResolution"

    const v7, 0xa20f

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SubjectLocation"

    const v7, 0xa214

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ExposureIndex"

    const v7, 0xa215

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SensingMethod"

    const v7, 0xa217

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "FileSource"

    const v7, 0xa300

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SceneType"

    const v7, 0xa301

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "CFAPattern"

    const v7, 0xa302

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "CustomRendered"

    const v7, 0xa401

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ExposureMode"

    const v7, 0xa402

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "WhiteBalance"

    const v7, 0xa403

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "DigitalZoomRatio"

    const v7, 0xa404

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SceneCaptureType"

    const v7, 0xa406

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GainControl"

    const v7, 0xa407

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "Contrast"

    const v7, 0xa408

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "Saturation"

    const v7, 0xa409

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "Sharpness"

    const v7, 0xa40a

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "DeviceSettingDescription"

    const v7, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SubjectDistanceRange"

    const v7, 0xa40c

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ImageUniqueID"

    const v7, 0xa420

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "CameraOwnerName"

    const v7, 0xa430

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "BodySerialNumber"

    const v7, 0xa431

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "LensSpecification"

    const v7, 0xa432

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "LensMake"

    const v7, 0xa433

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "LensModel"

    const v7, 0xa434

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "Gamma"

    const v7, 0xa500

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "DefaultCropSize"

    const v7, 0xc620

    invoke-direct {v4, v6, v7, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x49

    aput-object v4, v3, v6

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->IFD_EXIF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v4, 0x20

    new-array v4, v4, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 39
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "GPSVersionID"

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v10

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "GPSLatitudeRef"

    invoke-direct {v6, v7, v0, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v0

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSLatitude"

    invoke-direct {v0, v6, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v8

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v0, v6, v1, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSLongitude"

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSAltitudeRef"

    const/4 v7, 0x1

    invoke-direct {v0, v6, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v14

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSTimeStamp"

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSSatellites"

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSDOP"

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSSpeedRef"

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSSpeed"

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSTrack"

    const/16 v7, 0xf

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSImgDirectionRef"

    const/16 v7, 0x10

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSImgDirection"

    const/16 v7, 0x11

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSMapDatum"

    const/16 v7, 0x12

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSDestLatitudeRef"

    const/16 v7, 0x13

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSDestLatitude"

    const/16 v7, 0x14

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSDestLongitude"

    const/16 v7, 0x16

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSDestBearingRef"

    const/16 v7, 0x17

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSDestBearing"

    const/16 v7, 0x18

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSDestDistanceRef"

    const/16 v7, 0x19

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSDestDistance"

    const/16 v7, 0x1a

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSProcessingMethod"

    const/16 v7, 0x1b

    const/4 v10, 0x7

    invoke-direct {v0, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSAreaInformation"

    const/16 v7, 0x1c

    invoke-direct {v0, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSDateStamp"

    const/16 v7, 0x1d

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSDifferential"

    const/16 v7, 0x1e

    invoke-direct {v0, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSHPositioningError"

    const/16 v7, 0x1f

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v4, v6

    sput-object v4, Landroidx/exifinterface/media/ExifInterface;->IFD_GPS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/4 v0, 0x1

    new-array v6, v0, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 40
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v7, v10, v0, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v7, v6, v0

    sput-object v6, Landroidx/exifinterface/media/ExifInterface;->IFD_INTEROPERABILITY_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v7, 0x25

    new-array v7, v7, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 41
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "NewSubfileType"

    const/16 v8, 0xfe

    const/4 v1, 0x4

    invoke-direct {v10, v14, v8, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v10, v7, v0

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v8, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v0, v7, v8

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "ThumbnailImageWidth"

    const/16 v10, 0x100

    const/4 v14, 0x3

    invoke-direct {v0, v8, v10, v14, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/4 v8, 0x2

    aput-object v0, v7, v8

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v0, v8, v10, v14, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v0, v7, v14

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "Compression"

    const/16 v8, 0x103

    invoke-direct {v0, v1, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x5

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "PhotometricInterpretation"

    const/16 v8, 0x106

    invoke-direct {v0, v1, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x6

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x7

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x8

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x9

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    const/4 v10, 0x3

    const/4 v14, 0x4

    invoke-direct {v0, v1, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xa

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "ThumbnailOrientation"

    const/16 v8, 0x112

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xb

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xc

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "RowsPerStrip"

    const/16 v8, 0x116

    const/4 v14, 0x4

    invoke-direct {v0, v1, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xd

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v1, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xe

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xf

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x10

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x11

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x12

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x13

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "Software"

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x14

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x15

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x16

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x17

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x18

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x19

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1a

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1b

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1c

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1d

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1e

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1f

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x20

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x21

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x22

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x23

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x3

    const/4 v14, 0x4

    invoke-direct {v0, v1, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x24

    aput-object v0, v7, v1

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->IFD_THUMBNAIL_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 42
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-array v0, v10, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 43
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    invoke-direct {v1, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v1, v0, v8

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v1, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v1, v0, v8

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v1, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v1, v0, v8

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-array v1, v8, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 44
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "PreviewImageStart"

    move-object/from16 v16, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v8, v10, v11, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v1, v10

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->ORF_CAMERA_SETTINGS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-array v8, v10, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 45
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v20, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    sput-object v8, Landroidx/exifinterface/media/ExifInterface;->ORF_IMAGE_PROCESSING_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/4 v11, 0x1

    new-array v14, v11, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 46
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "ColorSpace"

    move-object/from16 v21, v2

    const/16 v2, 0x37

    invoke-direct {v11, v10, v2, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v11, v14, v2

    sput-object v14, Landroidx/exifinterface/media/ExifInterface;->PEF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v10, 0xa

    new-array v10, v10, [[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aput-object v12, v10, v2

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v2, 0x2

    aput-object v4, v10, v2

    aput-object v6, v10, v13

    const/4 v2, 0x4

    aput-object v7, v10, v2

    const/4 v3, 0x5

    aput-object v12, v10, v3

    const/4 v3, 0x6

    aput-object v0, v10, v3

    const/4 v0, 0x7

    aput-object v1, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    .line 47
    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-array v0, v3, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 48
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v1, v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v1, v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v1, v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v1, v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v4, 0x2040

    invoke-direct {v1, v3, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 49
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v3, 0x201

    invoke-direct {v0, v1, v3, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 50
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v3, 0x202

    invoke-direct {v0, v1, v3, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 51
    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 52
    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v2, "GPSTimeStamp"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    const-string v6, "ExposureTime"

    filled-new-array {v3, v4, v6, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 55
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 59
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    .line 60
    :goto_c30
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    if-ge v7, v1, :cond_c6b

    .line 61
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 62
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 63
    aget-object v0, v0, v7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_c4b
    if-ge v2, v1, :cond_c68

    aget-object v3, v0, v2

    .line 64
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget v6, v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget-object v6, v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c4b

    :cond_c68
    add-int/lit8 v7, v7, 0x1

    goto :goto_c30

    .line 66
    :cond_c6b
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 67
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 68
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 69
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 70
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 71
    aget-object v1, v1, v2

    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sGpsTimestampPattern:Ljava/util/regex/Pattern;

    return-void

    :array_cce
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_cd4
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_cda
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_ce0
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_ce6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_cee
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_cf8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_d00
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_d06
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_d0c
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_d12
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_d18
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d1e
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d24
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_d2a
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_d4a
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 4
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_20

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->initForFilename(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "file cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .registers 6
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 15
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_5d

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 18
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3a

    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 20
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 21
    :try_start_2b
    invoke-static {p1}, Lja;->e(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_31

    const/4 v1, 0x1

    goto :goto_3d

    :catch_31
    move-exception p1

    .line 22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to duplicate file descriptor"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_3a
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    .line 24
    :goto_3d
    :try_start_3d
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_50

    .line 25
    :try_start_42
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_4e

    .line 26
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v1, :cond_4d

    .line 27
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    :cond_4d
    return-void

    :catchall_4e
    move-exception v0

    goto :goto_54

    :catchall_50
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    .line 28
    :goto_54
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v1, :cond_5c

    .line 29
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 30
    :cond_5c
    throw v0

    .line 31
    :cond_5d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "fileDescriptor cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 33
    :goto_5
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Z)V
    .registers 5
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 36
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 37
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_62

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-eqz p2, :cond_34

    .line 39
    new-instance p2, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1388

    invoke-direct {p2, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 40
    invoke-static {p2}, Landroidx/exifinterface/media/ExifInterface;->isExifDataOnly(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_2b

    return-void

    :cond_2b
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    .line 42
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 43
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_5e

    .line 44
    :cond_34
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_40

    .line 45
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 46
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_5e

    .line 47
    :cond_40
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_5a

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 48
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 49
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 50
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_5e

    .line 51
    :cond_5a
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 52
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 53
    :goto_5e
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V

    return-void

    .line 54
    :cond_62
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1c

    .line 11
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->initForFilename(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addDefaultValuesForCompatibility()V
    .registers 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1c

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_33

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_48

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_5d

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5d
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_73

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method private static byteArrayToHexString([B)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    array-length v3, p0

    .line 12
    if-ge v2, v3, :cond_24

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aget-byte v4, p0, v2

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v3, v1

    .line 24
    .line 25
    const-string v4, "%02x"

    .line 26
    .line 27
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_a

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static closeFileDescriptor(Ljava/io/FileDescriptor;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    :try_start_6
    invoke-static {p0}, Lja;->s(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_9

    .line 8
    .line 9
    .line 10
    :catch_9
    :cond_9
    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    .line 4
    .line 5
    .line 6
    goto :goto_8

    .line 7
    :catch_6
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_8
    :cond_8
    :goto_8
    return-void
.end method

.method private convertDecimalDegree(D)Ljava/lang/String;
    .registers 11

    .line 1
    double-to-long v0, p1

    .line 2
    long-to-double v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    sub-double/2addr p1, v2

    .line 7
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 8
    .line 9
    mul-double v4, p1, v2

    .line 10
    .line 11
    double-to-long v4, v4

    .line 12
    long-to-double v6, v4

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    .line 15
    .line 16
    div-double/2addr v6, v2

    .line 17
    sub-double/2addr p1, v6

    .line 18
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double p1, p1, v2

    .line 24
    .line 25
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double p1, p1, v2

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "/1,"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "/10000000"

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private static convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D
    .registers 13

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_2
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v7, v4

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v0, v7

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_91

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_79

    .line 120
    .line 121
    goto :goto_91

    .line 122
    :cond_79
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_90

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_8a

    .line 137
    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_90
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_90} :catch_93
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_90} :catch_93

    .line 145
    :cond_90
    :goto_90
    return-wide v0

    .line 146
    :cond_91
    :goto_91
    neg-double p0, v0

    .line 147
    return-wide p0

    .line 148
    :catch_93
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method private static convertToLongArray(Ljava/lang/Object;)[J
    .registers 5

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_15

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_a

    .line 22
    :cond_15
    return-object v0

    .line 23
    :cond_16
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .registers 7

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_6
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_12

    add-int/2addr v2, v3

    .line 2
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6

    :cond_12
    return v2
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .registers 8

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :goto_4
    if-lez p2, :cond_1e

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v2, :cond_16

    sub-int/2addr p2, v4

    .line 5
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    .line 6
    :cond_16
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    return-void
.end method

.method private copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B[B)V
    .registers 8

    .line 1
    :cond_0
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eq v2, v0, :cond_37

    .line 9
    .line 10
    new-instance p1, Ljava/io/IOException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Encountered invalid length while copying WebP chunks up tochunk type "

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-nez p4, :cond_21

    .line 30
    .line 31
    const-string p3, ""

    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    new-instance p3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p3, p4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    const-string p4, " or "

    .line 40
    .line 41
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_2c
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-direct {p0, p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface;->copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_48

    .line 64
    .line 65
    if-eqz p4, :cond_0

    .line 66
    .line 67
    invoke-static {v1, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method private copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    rem-int/lit8 p3, v0, 0x2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p3, v1, :cond_11

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    :cond_11
    invoke-static {p1, p2, v0}, Landroidx/exifinterface/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const-string p1, "PhotographicSensitivity"

    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-ge v0, v1, :cond_22

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 28
    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_d

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "tag shouldn\'t be null"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :goto_2c
    throw p1

    .line 46
    :goto_2d
    goto :goto_2c
.end method

.method private getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .registers 12

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x17

    .line 11
    .line 12
    if-lt v2, v3, :cond_16

    .line 13
    .line 14
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Landroidx/exifinterface/media/ExifInterface$1;-><init>(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ld1;->u(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 20
    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 24
    .line 25
    if-eqz v2, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_120

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    const/16 v2, 0x21

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v3, 0x22

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v4, 0x1a

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v5, 0x11

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_56

    .line 67
    .line 68
    const/16 v0, 0x1d

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v4, 0x1e

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v5, 0x1f

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_72

    .line 87
    :cond_56
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6f

    .line 92
    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v4, 0x13

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v5, 0x18

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    const/4 v0, 0x0

    .line 113
    move-object v4, v0

    .line 114
    move-object v5, v4

    .line 115
    :goto_72
    const/4 v6, 0x0

    .line 116
    if-eqz v0, :cond_88

    .line 117
    .line 118
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 119
    .line 120
    aget-object v7, v7, v6

    .line 121
    .line 122
    const-string v8, "ImageWidth"

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 129
    .line 130
    invoke-static {v0, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_88
    if-eqz v4, :cond_9d

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 140
    .line 141
    aget-object v0, v0, v6

    .line 142
    .line 143
    const-string v7, "ImageLength"

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v4, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_9d
    const/4 v0, 0x6

    .line 159
    if-eqz v5, :cond_c7

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/16 v5, 0x5a

    .line 166
    .line 167
    if-eq v4, v5, :cond_b7

    .line 168
    .line 169
    const/16 v5, 0xb4

    .line 170
    .line 171
    if-eq v4, v5, :cond_b5

    .line 172
    .line 173
    const/16 v5, 0x10e

    .line 174
    .line 175
    if-eq v4, v5, :cond_b2

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_b8

    .line 179
    :cond_b2
    const/16 v4, 0x8

    .line 180
    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    const/4 v4, 0x3

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 v4, 0x6

    .line 185
    :goto_b8
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 186
    .line 187
    aget-object v5, v5, v6

    .line 188
    .line 189
    const-string v7, "Orientation"

    .line 190
    .line 191
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 192
    .line 193
    invoke-static {v4, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_c7
    if-eqz v2, :cond_11a

    .line 201
    .line 202
    if-eqz v3, :cond_11a

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-le v3, v0, :cond_112

    .line 213
    .line 214
    int-to-long v4, v2

    .line 215
    invoke-virtual {p1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 216
    .line 217
    .line 218
    new-array v4, v0, [B

    .line 219
    .line 220
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-ne v5, v0, :cond_10a

    .line 225
    .line 226
    add-int/2addr v2, v0

    .line 227
    add-int/lit8 v3, v3, -0x6

    .line 228
    .line 229
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 230
    .line 231
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_102

    .line 236
    .line 237
    new-array v0, v3, [B

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-ne p1, v3, :cond_fa

    .line 244
    .line 245
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifOffset:I

    .line 246
    .line 247
    invoke-direct {p0, v0, v6}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 248
    .line 249
    .line 250
    goto :goto_11a

    .line 251
    :cond_fa
    new-instance p1, Ljava/io/IOException;

    .line 252
    .line 253
    const-string v0, "Can\'t read exif"

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_102
    new-instance p1, Ljava/io/IOException;

    .line 260
    .line 261
    const-string v0, "Invalid identifier"

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_10a
    new-instance p1, Ljava/io/IOException;

    .line 268
    .line 269
    const-string v0, "Can\'t read identifier"

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_112
    new-instance p1, Ljava/io/IOException;

    .line 276
    .line 277
    const-string v0, "Invalid exif length"

    .line 278
    .line 279
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_11a
    :goto_11a
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z
    :try_end_11c
    .catchall {:try_start_7 .. :try_end_11c} :catchall_124

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_120
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catchall_124
    move-exception p1

    .line 294
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 295
    .line 296
    .line 297
    throw p1
.end method

.method private getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    sget-boolean v4, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 10
    .line 11
    if-eqz v4, :cond_f

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 19
    .line 20
    .line 21
    int-to-long v4, v2

    .line 22
    invoke-virtual {v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "Invalid marker: "

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    if-ne v4, v6, :cond_182

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    add-int/2addr v2, v7

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/16 v9, -0x28

    .line 41
    .line 42
    if-ne v8, v9, :cond_16a

    .line 43
    .line 44
    add-int/2addr v2, v7

    .line 45
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v4, v6, :cond_150

    .line 50
    .line 51
    add-int/2addr v2, v7

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sget-boolean v5, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 57
    .line 58
    if-eqz v5, :cond_40

    .line 59
    .line 60
    and-int/lit16 v8, v4, 0xff

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_40
    add-int/2addr v2, v7

    .line 66
    const/16 v8, -0x27

    .line 67
    .line 68
    if-eq v4, v8, :cond_14a

    .line 69
    .line 70
    const/16 v8, -0x26

    .line 71
    .line 72
    if-ne v4, v8, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_14a

    .line 75
    .line 76
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/lit8 v8, v8, -0x2

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    if-eqz v5, :cond_5a

    .line 85
    .line 86
    and-int/lit16 v5, v4, 0xff

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_5a
    const-string v5, "Invalid length"

    .line 92
    .line 93
    if-ltz v8, :cond_144

    .line 94
    .line 95
    const/16 v9, -0x1f

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    if-eq v4, v9, :cond_dc

    .line 99
    .line 100
    const/4 v9, -0x2

    .line 101
    if-eq v4, v9, :cond_af

    .line 102
    .line 103
    packed-switch v4, :pswitch_data_19c

    .line 104
    .line 105
    .line 106
    packed-switch v4, :pswitch_data_1a8

    .line 107
    .line 108
    .line 109
    packed-switch v4, :pswitch_data_1b2

    .line 110
    .line 111
    .line 112
    packed-switch v4, :pswitch_data_1bc

    .line 113
    .line 114
    .line 115
    :goto_72
    move v9, v2

    .line 116
    const/4 v2, 0x1

    .line 117
    goto/16 :goto_127

    .line 118
    .line 119
    :pswitch_76
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v4, v7, :cond_a7

    .line 124
    .line 125
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 126
    .line 127
    aget-object v4, v4, v3

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    int-to-long v9, v9

    .line 134
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {v9, v10, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const-string v10, "ImageLength"

    .line 141
    .line 142
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 146
    .line 147
    aget-object v4, v4, v3

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    int-to-long v9, v9

    .line 154
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {v9, v10, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const-string v10, "ImageWidth"

    .line 161
    .line 162
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v8, v8, -0x5

    .line 166
    .line 167
    goto :goto_72

    .line 168
    :cond_a7
    new-instance v1, Ljava/io/IOException;

    .line 169
    .line 170
    const-string v2, "Invalid SOFx"

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_af
    new-array v4, v8, [B

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-ne v9, v8, :cond_d4

    .line 183
    .line 184
    const-string v8, "UserComment"

    .line 185
    .line 186
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-nez v9, :cond_d1

    .line 191
    .line 192
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 193
    .line 194
    aget-object v9, v9, v7

    .line 195
    .line 196
    new-instance v11, Ljava/lang/String;

    .line 197
    .line 198
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 199
    .line 200
    invoke-direct {v11, v4, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_d1
    move v9, v2

    .line 211
    :cond_d2
    :goto_d2
    const/4 v2, 0x1

    .line 212
    goto :goto_126

    .line 213
    :cond_d4
    new-instance v1, Ljava/io/IOException;

    .line 214
    .line 215
    const-string v2, "Invalid exif"

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_dc
    new-array v4, v8, [B

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 224
    .line 225
    .line 226
    add-int v9, v2, v8

    .line 227
    .line 228
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 229
    .line 230
    invoke-static {v4, v11}, Landroidx/exifinterface/media/ExifInterface;->startsWith([B[B)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_f8

    .line 235
    .line 236
    array-length v12, v11

    .line 237
    add-int/2addr v2, v12

    .line 238
    array-length v11, v11

    .line 239
    invoke-static {v4, v11, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifOffset:I

    .line 244
    .line 245
    invoke-direct {v0, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 246
    .line 247
    .line 248
    goto :goto_d2

    .line 249
    :cond_f8
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 250
    .line 251
    invoke-static {v4, v11}, Landroidx/exifinterface/media/ExifInterface;->startsWith([B[B)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_d2

    .line 256
    .line 257
    array-length v12, v11

    .line 258
    add-int/2addr v2, v12

    .line 259
    array-length v11, v11

    .line 260
    invoke-static {v4, v11, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v8, "Xmp"

    .line 265
    .line 266
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    if-nez v11, :cond_d2

    .line 271
    .line 272
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 273
    .line 274
    aget-object v11, v11, v10

    .line 275
    .line 276
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 277
    .line 278
    const/4 v13, 0x1

    .line 279
    array-length v14, v4

    .line 280
    int-to-long v6, v2

    .line 281
    move-object v12, v15

    .line 282
    move-object v2, v15

    .line 283
    move-wide v15, v6

    .line 284
    move-object/from16 v17, v4

    .line 285
    .line 286
    invoke-direct/range {v12 .. v17}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    iput-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpIsFromSeparateMarker:Z

    .line 294
    .line 295
    :goto_126
    const/4 v8, 0x0

    .line 296
    :goto_127
    if-ltz v8, :cond_13e

    .line 297
    .line 298
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ne v4, v8, :cond_136

    .line 303
    .line 304
    add-int v4, v9, v8

    .line 305
    .line 306
    move v2, v4

    .line 307
    const/4 v6, -0x1

    .line 308
    const/4 v7, 0x1

    .line 309
    goto/16 :goto_2c

    .line 310
    .line 311
    :cond_136
    new-instance v1, Ljava/io/IOException;

    .line 312
    .line 313
    const-string v2, "Invalid JPEG segment"

    .line 314
    .line 315
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_13e
    new-instance v1, Ljava/io/IOException;

    .line 320
    .line 321
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_144
    new-instance v1, Ljava/io/IOException;

    .line 326
    .line 327
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_14a
    :goto_14a
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_150
    new-instance v1, Ljava/io/IOException;

    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v3, "Invalid marker:"

    .line 342
    .line 343
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    and-int/lit16 v3, v4, 0xff

    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_16a
    new-instance v1, Ljava/io/IOException;

    .line 364
    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    and-int/lit16 v3, v4, 0xff

    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_182
    new-instance v1, Ljava/io/IOException;

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    and-int/lit16 v3, v4, 0xff

    .line 395
    .line 396
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_19b

    .line 411
    :goto_19a
    throw v1

    .line 412
    :goto_19b
    goto :goto_19a

    .line 413
    :pswitch_data_19c
    .packed-switch -0x40
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
    .end packed-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_1a8
    .packed-switch -0x3b
        :pswitch_76
        :pswitch_76
        :pswitch_76
    .end packed-switch

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_1b2
    .packed-switch -0x37
        :pswitch_76
        :pswitch_76
        :pswitch_76
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_1bc
    .packed-switch -0x33
        :pswitch_76
        :pswitch_76
        :pswitch_76
    .end packed-switch
.end method

.method private getMimeType(Ljava/io/BufferedInputStream;)I
    .registers 3

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->isJpegFormat([B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isRafFormat([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1e
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isHeifFormat([B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    const/16 p1, 0xc

    .line 38
    .line 39
    return p1

    .line 40
    :cond_27
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isOrfFormat([B)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2f

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    return p1

    .line 48
    :cond_2f
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isRw2Format([B)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    return p1

    .line 57
    :cond_38
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isPngFormat([B)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_41

    .line 62
    .line 63
    const/16 p1, 0xd

    .line 64
    .line 65
    return p1

    .line 66
    :cond_41
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isWebpFormat([B)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    const/16 p1, 0xe

    .line 73
    .line 74
    return p1

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method private getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    if-eqz p1, :cond_d8

    .line 18
    .line 19
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3f

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4a

    .line 69
    .line 70
    const-wide/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    const/4 p1, 0x6

    .line 76
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    const-string v2, "PreviewImageStart"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    const-string v2, "PreviewImageLength"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 103
    .line 104
    if-eqz p1, :cond_7e

    .line 105
    .line 106
    if-eqz v1, :cond_7e

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 114
    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    aget-object p1, p1, v1

    .line 132
    .line 133
    const-string v1, "AspectFrame"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 140
    .line 141
    if-eqz p1, :cond_d8

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 150
    .line 151
    if-eqz p1, :cond_d5

    .line 152
    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_9d

    .line 156
    .line 157
    goto :goto_d5

    .line 158
    :cond_9d
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 163
    .line 164
    if-le v1, v3, :cond_d8

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 168
    .line 169
    aget p1, p1, v0

    .line 170
    .line 171
    if-le v4, p1, :cond_d8

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_b6

    .line 178
    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 181
    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_b6
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-static {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 196
    .line 197
    aget-object v1, v1, v2

    .line 198
    .line 199
    const-string v3, "ImageWidth"

    .line 200
    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 205
    .line 206
    aget-object p1, p1, v2

    .line 207
    .line 208
    const-string v1, "ImageLength"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_d8

    .line 214
    :cond_d5
    :goto_d5
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    return-void
.end method

.method private getPngAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .registers 8

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 17
    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    add-int/2addr v0, v1

    .line 22
    :goto_15
    :try_start_15
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x4

    .line 27
    add-int/2addr v0, v3

    .line 28
    new-array v4, v3, [B

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ne v5, v3, :cond_b7

    .line 35
    .line 36
    add-int/2addr v0, v3

    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    if-ne v0, v3, :cond_39

    .line 40
    .line 41
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IHDR:[B

    .line 42
    .line 43
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    :goto_39
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IEND:[B

    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_42

    .line 65
    .line 66
    goto :goto_70

    .line 67
    :cond_42
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    .line 68
    .line 69
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_af

    .line 74
    .line 75
    new-array v3, v2, [B

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v5, v2, :cond_94

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-instance v2, Ljava/util/zip/CRC32;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    long-to-int v5, v4

    .line 103
    if-ne v5, p1, :cond_71

    .line 104
    .line 105
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifOffset:I

    .line 106
    .line 107
    invoke-direct {p0, v3, v1}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-void

    .line 114
    :cond_71
    new-instance v0, Ljava/io/IOException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ", calculated CRC value: "

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_94
    new-instance p1, Ljava/io/IOException;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Landroidx/exifinterface/media/ExifInterface;->byteArrayToHexString([B)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_af
    add-int/lit8 v2, v2, 0x4

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 179
    .line 180
    .line 181
    add-int/2addr v0, v2

    .line 182
    goto/16 :goto_15

    .line 183
    .line 184
    :cond_b7
    new-instance p1, Ljava/io/IOException;

    .line 185
    .line 186
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
    :try_end_bf
    .catch Ljava/io/EOFException; {:try_start_15 .. :try_end_bf} :catch_bf

    .line 192
    :catch_bf
    new-instance p1, Ljava/io/IOException;

    .line 193
    .line 194
    const-string v0, "Encountered corrupt PNG file."

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_c8

    .line 200
    :goto_c7
    throw p1

    .line 201
    :goto_c8
    goto :goto_c7
.end method

.method private getRafAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .registers 8

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {p0, p1, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 38
    .line 39
    .line 40
    int-to-long v0, v1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_36
    if-ge v2, v0, :cond_73

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 66
    .line 67
    iget v5, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 68
    .line 69
    if-ne v3, v5, :cond_6d

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v0, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 92
    .line 93
    aget-object v2, v2, v1

    .line 94
    .line 95
    const-string v3, "ImageLength"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 101
    .line 102
    aget-object v0, v0, v1

    .line 103
    .line 104
    const-string v1, "ImageWidth"

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_36

    .line 116
    :cond_73
    return-void
.end method

.method private getRawAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne p1, v0, :cond_59

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    const-string v1, "MakerNote"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 44
    .line 45
    if-eqz p1, :cond_59

    .line 46
    .line 47
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 50
    .line 51
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x6

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x9

    .line 65
    .line 66
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 70
    .line 71
    aget-object p1, v1, p1

    .line 72
    .line 73
    const-string v1, "ColorSpace"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 80
    .line 81
    if-eqz p1, :cond_59

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 84
    .line 85
    aget-object v0, v2, v0

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method private getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    const-string v2, "JpgFromRaw"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mRw2JpgFromRawOffset:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {p0, p1, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    const-string v0, "ISO"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    const-string v2, "PhotographicSensitivity"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 49
    .line 50
    if-eqz p1, :cond_3c

    .line 51
    .line 52
    if-nez v0, :cond_3c

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 55
    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method private getStandaloneAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 14
    .line 15
    .line 16
    array-length p1, v0

    .line 17
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifOffset:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .registers 7

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    :goto_21
    const/4 v2, 0x4

    .line 35
    :try_start_22
    new-array v3, v2, [B

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v2, :cond_88

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v1, v2

    .line 49
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_64

    .line 56
    .line 57
    new-array v0, v4, [B

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v4, :cond_49

    .line 64
    .line 65
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifOffset:I

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 69
    .line 70
    .line 71
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifOffset:I

    .line 72
    .line 73
    goto :goto_6f

    .line 74
    :cond_49
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->byteArrayToHexString([B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    rem-int/lit8 v2, v4, 0x2
    :try_end_66
    .catch Ljava/io/EOFException; {:try_start_22 .. :try_end_66} :catch_90

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    if-ne v2, v3, :cond_6b

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    :cond_6b
    add-int v2, v1, v4

    .line 109
    .line 110
    if-ne v2, v0, :cond_70

    .line 111
    .line 112
    :goto_6f
    return-void

    .line 113
    :cond_70
    const-string v3, "Encountered WebP file with invalid chunk size"

    .line 114
    .line 115
    if-gt v2, v0, :cond_82

    .line 116
    .line 117
    :try_start_74
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v4, :cond_7c

    .line 122
    .line 123
    add-int/2addr v1, v2

    .line 124
    goto :goto_21

    .line 125
    :cond_7c
    new-instance p1, Ljava/io/IOException;

    .line 126
    .line 127
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_82
    new-instance p1, Ljava/io/IOException;

    .line 132
    .line 133
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_88
    new-instance p1, Ljava/io/IOException;

    .line 138
    .line 139
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_90
    .catch Ljava/io/EOFException; {:try_start_74 .. :try_end_90} :catch_90

    .line 145
    :catch_90
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string v0, "Encountered corrupt WebP file."

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_99

    .line 153
    :goto_98
    throw p1

    .line 154
    :goto_99
    goto :goto_98
.end method

.method private static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_a6

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_a5

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4d

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4b

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/4 v2, -0x1

    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    :goto_4d
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_55
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_80

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_77

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_80

    .line 119
    .line 120
    :cond_77
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v1, -0x1

    .line 130
    :goto_81
    if-ne v2, v6, :cond_8b

    .line 131
    .line 132
    if-ne v1, v6, :cond_8b

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_8b
    if-ne v2, v6, :cond_97

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_a2

    .line 152
    :cond_97
    if-ne v1, v6, :cond_a2

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_29

    .line 166
    :cond_a5
    return-object v0

    .line 167
    :cond_a6
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_105

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_ff

    .line 183
    .line 184
    :try_start_b7
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    const/16 p0, 0xa

    .line 199
    .line 200
    cmp-long v4, v0, v8

    .line 201
    .line 202
    if-ltz v4, :cond_f5

    .line 203
    .line 204
    cmp-long v4, v2, v8

    .line 205
    .line 206
    if-gez v4, :cond_d0

    .line 207
    .line 208
    goto :goto_f5

    .line 209
    :cond_d0
    const/4 v4, 0x5

    .line 210
    const-wide/32 v8, 0x7fffffff

    .line 211
    .line 212
    .line 213
    cmp-long v6, v0, v8

    .line 214
    .line 215
    if-gtz v6, :cond_eb

    .line 216
    .line 217
    cmp-long v0, v2, v8

    .line 218
    .line 219
    if-lez v0, :cond_dd

    .line 220
    .line 221
    goto :goto_eb

    .line 222
    :cond_dd
    new-instance v0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_eb
    :goto_eb
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_f5
    :goto_f5
    new-instance v0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {v0, p0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_fe
    .catch Ljava/lang/NumberFormatException; {:try_start_b7 .. :try_end_fe} :catch_ff

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :catch_ff
    :cond_ff
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_105
    :try_start_105
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    const/4 v3, 0x4

    .line 275
    cmp-long v4, v1, v8

    .line 276
    .line 277
    if-ltz v4, :cond_130

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    const-wide/32 v10, 0xffff

    .line 284
    .line 285
    .line 286
    cmp-long v4, v1, v10

    .line 287
    .line 288
    if-gtz v4, :cond_130

    .line 289
    .line 290
    new-instance v0, Landroid/util/Pair;

    .line 291
    .line 292
    const/4 v1, 0x3

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    cmp-long v2, v0, v8

    .line 310
    .line 311
    if-gez v2, :cond_144

    .line 312
    .line 313
    new-instance v0, Landroid/util/Pair;

    .line 314
    .line 315
    const/16 v1, 0x9

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_144
    new-instance v0, Landroid/util/Pair;

    .line 326
    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14d
    .catch Ljava/lang/NumberFormatException; {:try_start_105 .. :try_end_14d} :catch_14e

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :catch_14e
    :try_start_14e
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 336
    .line 337
    .line 338
    new-instance p0, Landroid/util/Pair;

    .line 339
    .line 340
    const/16 v0, 0xc

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15c
    .catch Ljava/lang/NumberFormatException; {:try_start_14e .. :try_end_15c} :catch_15d

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :catch_15d
    new-instance p0, Landroid/util/Pair;

    .line 351
    .line 352
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object p0
.end method

.method private handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .registers 6

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    if-eqz v0, :cond_56

    .line 18
    .line 19
    if-eqz p2, :cond_56

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_28

    .line 37
    .line 38
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_28
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->getLength()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez v0, :cond_56

    .line 51
    .line 52
    if-lez p2, :cond_56

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 56
    .line 57
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifOffset:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 61
    .line 62
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_56

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 69
    .line 70
    if-nez v1, :cond_56

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 73
    .line 74
    if-nez v1, :cond_56

    .line 75
    .line 76
    new-array p2, p2, [B

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method private handleThumbnailFromStrips(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "StripOffsets"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 14
    .line 15
    const-string v4, "StripByteCounts"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 22
    .line 23
    if-eqz v3, :cond_97

    .line 24
    .line 25
    if-eqz v2, :cond_97

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->convertToLongArray(Ljava/lang/Object;)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->convertToLongArray(Ljava/lang/Object;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v3, :cond_97

    .line 48
    .line 49
    array-length v4, v3

    .line 50
    if-nez v4, :cond_34

    .line 51
    .line 52
    goto :goto_97

    .line 53
    :cond_34
    if-eqz v2, :cond_97

    .line 54
    .line 55
    array-length v4, v2

    .line 56
    if-nez v4, :cond_3a

    .line 57
    .line 58
    goto :goto_97

    .line 59
    :cond_3a
    array-length v4, v3

    .line 60
    array-length v5, v2

    .line 61
    if-eq v4, v5, :cond_3f

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    array-length v4, v2

    .line 65
    const/4 v5, 0x0

    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_44
    if-ge v8, v4, :cond_4c

    .line 70
    .line 71
    aget-wide v9, v2, v8

    .line 72
    .line 73
    add-long/2addr v6, v9

    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_44

    .line 77
    :cond_4c
    long-to-int v4, v6

    .line 78
    new-array v6, v4, [B

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 82
    .line 83
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 84
    .line 85
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    :goto_59
    array-length v11, v3

    .line 91
    if-ge v8, v11, :cond_86

    .line 92
    .line 93
    aget-wide v11, v3, v8

    .line 94
    .line 95
    long-to-int v12, v11

    .line 96
    aget-wide v13, v2, v8

    .line 97
    .line 98
    long-to-int v11, v13

    .line 99
    array-length v13, v3

    .line 100
    sub-int/2addr v13, v7

    .line 101
    if-ge v8, v13, :cond_73

    .line 102
    .line 103
    add-int v13, v12, v11

    .line 104
    .line 105
    int-to-long v13, v13

    .line 106
    add-int/lit8 v15, v8, 0x1

    .line 107
    .line 108
    aget-wide v15, v3, v15

    .line 109
    .line 110
    cmp-long v17, v13, v15

    .line 111
    .line 112
    if-eqz v17, :cond_73

    .line 113
    .line 114
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 115
    .line 116
    :cond_73
    sub-int/2addr v12, v9

    .line 117
    int-to-long v13, v12

    .line 118
    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 119
    .line 120
    .line 121
    add-int/2addr v9, v12

    .line 122
    new-array v12, v11, [B

    .line 123
    .line 124
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 125
    .line 126
    .line 127
    add-int/2addr v9, v11

    .line 128
    invoke-static {v12, v5, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    add-int/2addr v10, v11

    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_59

    .line 135
    :cond_86
    iput-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 136
    .line 137
    iget-boolean v1, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 138
    .line 139
    if-eqz v1, :cond_97

    .line 140
    .line 141
    aget-wide v1, v3, v5

    .line 142
    .line 143
    long-to-int v2, v1

    .line 144
    iget v1, v0, Landroidx/exifinterface/media/ExifInterface;->mExifOffset:I

    .line 145
    .line 146
    add-int/2addr v2, v1

    .line 147
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 148
    .line 149
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 150
    .line 151
    nop

    .line 152
    :cond_97
    :goto_97
    return-void
.end method

.method private initForFilename(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_7
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_29

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 31
    .line 32
    :goto_1f
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_26

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2a

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    :goto_2a
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "filename cannot be null"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private static isExifDataOnly(Ljava/io/BufferedInputStream;)Z
    .registers 5

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_20

    .line 22
    .line 23
    aget-byte v3, v0, v1

    .line 24
    .line 25
    aget-byte v2, v2, v1

    .line 26
    .line 27
    if-eq v3, v2, :cond_1d

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private isHeifFormat([B)Z
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_8c
    .catchall {:try_start_2 .. :try_end_7} :catchall_8a

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v3, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v5, v1, [B

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_88
    .catchall {:try_start_7 .. :try_end_18} :catchall_85

    .line 25
    if-nez v5, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    const-wide/16 v5, 0x8

    .line 32
    .line 33
    const-wide/16 v7, 0x1

    .line 34
    .line 35
    cmp-long v9, v3, v7

    .line 36
    .line 37
    if-nez v9, :cond_34

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_88
    .catchall {:try_start_26 .. :try_end_2a} :catchall_85

    .line 43
    const-wide/16 v9, 0x10

    .line 44
    .line 45
    cmp-long v11, v3, v9

    .line 46
    .line 47
    if-gez v11, :cond_35

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_34
    move-wide v9, v5

    .line 54
    :cond_35
    :try_start_35
    array-length v11, p1

    .line 55
    int-to-long v11, v11

    .line 56
    cmp-long v13, v3, v11

    .line 57
    .line 58
    if-lez v13, :cond_3d

    .line 59
    .line 60
    array-length p1, p1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3c} :catch_88
    .catchall {:try_start_35 .. :try_end_3c} :catchall_85

    .line 61
    int-to-long v3, p1

    .line 62
    :cond_3d
    sub-long/2addr v3, v9

    .line 63
    cmp-long p1, v3, v5

    .line 64
    .line 65
    if-gez p1, :cond_46

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_46
    :try_start_46
    new-array p1, v1, [B

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_4c
    const-wide/16 v11, 0x4

    .line 78
    .line 79
    div-long v11, v3, v11

    .line 80
    .line 81
    cmp-long v13, v5, v11

    .line 82
    .line 83
    if-gez v13, :cond_81

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 86
    .line 87
    .line 88
    move-result v11
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_58} :catch_88
    .catchall {:try_start_46 .. :try_end_58} :catchall_85

    .line 89
    if-eq v11, v1, :cond_5e

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :cond_5e
    cmp-long v11, v5, v7

    .line 96
    .line 97
    if-nez v11, :cond_63

    .line 98
    .line 99
    goto :goto_7f

    .line 100
    :cond_63
    :try_start_63
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 101
    .line 102
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const/4 v12, 0x1

    .line 107
    if-eqz v11, :cond_6e

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    goto :goto_77

    .line 111
    :cond_6e
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 112
    .line 113
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 114
    .line 115
    .line 116
    move-result v11
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_74} :catch_88
    .catchall {:try_start_63 .. :try_end_74} :catchall_85

    .line 117
    if-eqz v11, :cond_77

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    :cond_77
    :goto_77
    if-eqz v9, :cond_7f

    .line 121
    .line 122
    if-eqz v10, :cond_7f

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 125
    .line 126
    .line 127
    return v12

    .line 128
    :cond_7f
    :goto_7f
    add-long/2addr v5, v7

    .line 129
    goto :goto_4c

    .line 130
    :cond_81
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_93

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    move-object v1, v2

    .line 136
    goto :goto_94

    .line 137
    :catch_88
    move-object v1, v2

    .line 138
    goto :goto_8c

    .line 139
    :catchall_8a
    move-exception p1

    .line 140
    goto :goto_94

    .line 141
    :catch_8c
    :goto_8c
    :try_start_8c
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z
    :try_end_8e
    .catchall {:try_start_8c .. :try_end_8e} :catchall_8a

    .line 142
    .line 143
    if-eqz v1, :cond_93

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return v0

    .line 149
    :goto_94
    if-eqz v1, :cond_99

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 152
    .line 153
    .line 154
    :cond_99
    goto :goto_9b

    .line 155
    :goto_9a
    throw p1

    .line 156
    :goto_9b
    goto :goto_9a
.end method

.method private static isJpegFormat([B)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_11

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private isOrfFormat([B)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_2e
    .catchall {:try_start_2 .. :try_end_7} :catchall_27

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_24
    .catchall {:try_start_7 .. :try_end_14} :catchall_21

    .line 21
    const/16 v1, 0x4f52

    .line 22
    .line 23
    if-eq p1, v1, :cond_1c

    .line 24
    .line 25
    const/16 v1, 0x5352

    .line 26
    .line 27
    if-ne p1, v1, :cond_1d

    .line 28
    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    :cond_1d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_28

    .line 37
    :catch_24
    nop

    .line 38
    move-object v1, v2

    .line 39
    goto :goto_2f

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :goto_28
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    throw p1

    .line 47
    :catch_2e
    nop

    .line 48
    :goto_2f
    if-eqz v1, :cond_34

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return v0
.end method

.method private isPngFormat([B)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_11

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private isRafFormat([B)Z
    .registers 7

    .line 1
    const-string v0, "FUJIFILMCCD-RAW"

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_19

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    aget-byte v4, v0, v2

    .line 19
    .line 20
    if-eq v3, v4, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_c

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private isRw2Format([B)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_2a
    .catchall {:try_start_2 .. :try_end_7} :catchall_23

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_20
    .catchall {:try_start_7 .. :try_end_14} :catchall_1d

    .line 21
    const/16 v1, 0x55

    .line 22
    .line 23
    if-ne p1, v1, :cond_19

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_24

    .line 33
    :catch_20
    nop

    .line 34
    move-object v1, v2

    .line 35
    goto :goto_2b

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    :goto_24
    if-eqz v1, :cond_29

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    :cond_29
    throw p1

    .line 43
    :catch_2a
    nop

    .line 44
    :goto_2b
    if-eqz v1, :cond_30

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return v0
.end method

.method private static isSeekableFD(Ljava/io/FileDescriptor;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    :try_start_6
    invoke-static {}, Lja;->w()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, Lja;->t(Ljava/io/FileDescriptor;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_f

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_f
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private isSupportedDataType(Ljava/util/HashMap;)Z
    .registers 7

    .line 1
    const-string v0, "BitsPerSample"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8
    .line 9
    if-eqz v0, :cond_45

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1c
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_45

    .line 33
    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 41
    .line 42
    if-eqz p1, :cond_45

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_3b

    .line 51
    .line 52
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_44

    .line 59
    .line 60
    :cond_3b
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_45

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    :cond_44
    return v3

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method private isSupportedFormatForSavingAttributes()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mIsSupportedFile:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_11

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    if-eq v0, v1, :cond_11

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    if-ne v0, v1, :cond_13

    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static isSupportedMimeType(Ljava/lang/String;)Z
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_d5

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    sparse-switch v0, :sswitch_data_de

    .line 20
    .line 21
    .line 22
    goto/16 :goto_d0

    .line 23
    .line 24
    :sswitch_17
    const-string v0, "image/x-canon-cr2"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_21

    .line 31
    .line 32
    goto/16 :goto_d0

    .line 33
    .line 34
    :cond_21
    const/16 v3, 0xe

    .line 35
    .line 36
    goto/16 :goto_d0

    .line 37
    .line 38
    :sswitch_25
    const-string v0, "image/x-nikon-nrw"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_d0

    .line 47
    .line 48
    :cond_2f
    const/16 v3, 0xd

    .line 49
    .line 50
    goto/16 :goto_d0

    .line 51
    .line 52
    :sswitch_33
    const-string v0, "image/x-nikon-nef"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_d0

    .line 61
    .line 62
    :cond_3d
    const/16 v3, 0xc

    .line 63
    .line 64
    goto/16 :goto_d0

    .line 65
    .line 66
    :sswitch_41
    const-string v0, "image/x-olympus-orf"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_d0

    .line 75
    .line 76
    :cond_4b
    const/16 v3, 0xb

    .line 77
    .line 78
    goto/16 :goto_d0

    .line 79
    .line 80
    :sswitch_4f
    const-string v0, "image/x-pentax-pef"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_59

    .line 87
    .line 88
    goto/16 :goto_d0

    .line 89
    .line 90
    :cond_59
    const/16 v3, 0xa

    .line 91
    .line 92
    goto/16 :goto_d0

    .line 93
    .line 94
    :sswitch_5d
    const-string v0, "image/png"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_67

    .line 101
    .line 102
    goto/16 :goto_d0

    .line 103
    .line 104
    :cond_67
    const/16 v3, 0x9

    .line 105
    .line 106
    goto/16 :goto_d0

    .line 107
    .line 108
    :sswitch_6b
    const-string v0, "image/x-panasonic-rw2"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_75

    .line 115
    .line 116
    goto/16 :goto_d0

    .line 117
    .line 118
    :cond_75
    const/16 v3, 0x8

    .line 119
    .line 120
    goto/16 :goto_d0

    .line 121
    .line 122
    :sswitch_79
    const-string v0, "image/x-adobe-dng"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_82

    .line 129
    .line 130
    goto :goto_d0

    .line 131
    :cond_82
    const/4 v3, 0x7

    .line 132
    goto :goto_d0

    .line 133
    :sswitch_84
    const-string v0, "image/webp"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_8d

    .line 140
    .line 141
    goto :goto_d0

    .line 142
    :cond_8d
    const/4 v3, 0x6

    .line 143
    goto :goto_d0

    .line 144
    :sswitch_8f
    const-string v0, "image/jpeg"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_98

    .line 151
    .line 152
    goto :goto_d0

    .line 153
    :cond_98
    const/4 v3, 0x5

    .line 154
    goto :goto_d0

    .line 155
    :sswitch_9a
    const-string v0, "image/heif"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_a3

    .line 162
    .line 163
    goto :goto_d0

    .line 164
    :cond_a3
    const/4 v3, 0x4

    .line 165
    goto :goto_d0

    .line 166
    :sswitch_a5
    const-string v0, "image/heic"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_ae

    .line 173
    .line 174
    goto :goto_d0

    .line 175
    :cond_ae
    const/4 v3, 0x3

    .line 176
    goto :goto_d0

    .line 177
    :sswitch_b0
    const-string v0, "image/x-sony-arw"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_b9

    .line 184
    .line 185
    goto :goto_d0

    .line 186
    :cond_b9
    const/4 v3, 0x2

    .line 187
    goto :goto_d0

    .line 188
    :sswitch_bb
    const-string v0, "image/x-samsung-srw"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_c4

    .line 195
    .line 196
    goto :goto_d0

    .line 197
    :cond_c4
    const/4 v3, 0x1

    .line 198
    goto :goto_d0

    .line 199
    :sswitch_c6
    const-string v0, "image/x-fuji-raf"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_cf

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    const/4 v3, 0x0

    .line 209
    :goto_d0
    packed-switch v3, :pswitch_data_11c

    .line 210
    .line 211
    .line 212
    return v2

    .line 213
    :pswitch_d4
    return v1

    .line 214
    :cond_d5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string v0, "mimeType shouldn\'t be null"

    .line 217
    .line 218
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    nop

    .line 223
    :sswitch_data_de
    .sparse-switch
        -0x6fc6acff -> :sswitch_c6
        -0x617ac9e4 -> :sswitch_bb
        -0x5f082c57 -> :sswitch_b0
        -0x58a8e8f5 -> :sswitch_a5
        -0x58a8e8f2 -> :sswitch_9a
        -0x58a7d764 -> :sswitch_8f
        -0x58a21830 -> :sswitch_84
        -0x54d6098a -> :sswitch_79
        -0x3ab85cc1 -> :sswitch_6b
        -0x34686c8b -> :sswitch_5d
        -0x13d592a1 -> :sswitch_4f
        0x52243d4a -> :sswitch_41
        0x7d1e84e8 -> :sswitch_33
        0x7d1e868c -> :sswitch_25
        0x7dd6e2bc -> :sswitch_17
    .end sparse-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
    .end packed-switch
.end method

.method private isThumbnail(Ljava/util/HashMap;)Z
    .registers 4

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    if-eqz p1, :cond_28

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_28

    .line 36
    .line 37
    if-gt p1, v1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private isWebpFormat([B)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_11

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_27

    .line 23
    .line 24
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    aget-byte v3, p1, v3

    .line 31
    .line 32
    aget-byte v2, v2, v1

    .line 33
    .line 34
    if-eq v3, v2, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_12

    .line 40
    :cond_27
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private loadAttributes(Ljava/io/InputStream;)V
    .registers 6
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_81

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    :try_start_4
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_15

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_15
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    .line 23
    .line 24
    if-nez v1, :cond_27

    .line 25
    .line 26
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    const/16 v2, 0x1388

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getMimeType(Ljava/io/BufferedInputStream;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_27
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    .line 46
    .line 47
    if-nez p1, :cond_56

    .line 48
    .line 49
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_8c

    .line 52
    .line 53
    .line 54
    goto :goto_59

    .line 55
    :pswitch_36
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 56
    .line 57
    .line 58
    goto :goto_59

    .line 59
    :pswitch_3a
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getPngAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 60
    .line 61
    .line 62
    goto :goto_59

    .line 63
    :pswitch_3e
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 64
    .line 65
    .line 66
    goto :goto_59

    .line 67
    :pswitch_42
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 68
    .line 69
    .line 70
    goto :goto_59

    .line 71
    :pswitch_46
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getRafAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 72
    .line 73
    .line 74
    goto :goto_59

    .line 75
    :pswitch_4a
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 76
    .line 77
    .line 78
    goto :goto_59

    .line 79
    :pswitch_4e
    invoke-direct {p0, v1, v0, v0}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_59

    .line 83
    :pswitch_52
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getStandaloneAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsSupportedFile:Z
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_5f} :catch_69
    .catchall {:try_start_4 .. :try_end_5f} :catchall_67

    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 97
    .line 98
    .line 99
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 100
    .line 101
    if-eqz p1, :cond_75

    .line 102
    .line 103
    goto :goto_72

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    goto :goto_76

    .line 106
    :catch_69
    :try_start_69
    iput-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mIsSupportedFile:Z

    .line 107
    .line 108
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_67

    .line 109
    .line 110
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_75

    .line 114
    .line 115
    :goto_72
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void

    .line 119
    :goto_76
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 120
    .line 121
    .line 122
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 123
    .line 124
    if-eqz v0, :cond_80

    .line 125
    .line 126
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 127
    .line 128
    .line 129
    :cond_80
    throw p1

    .line 130
    :cond_81
    new-instance p1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v0, "inputstream shouldn\'t be null"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :goto_89
    throw p1

    .line 139
    :goto_8a
    goto :goto_89

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_4e
        :pswitch_52
        :pswitch_52
        :pswitch_4a
        :pswitch_52
        :pswitch_46
        :pswitch_42
        :pswitch_52
        :pswitch_3e
        :pswitch_3a
        :pswitch_36
    .end packed-switch
.end method

.method private static parseDateTime(Ljava/lang/String;Ljava/lang/String;)J
    .registers 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_36

    .line 4
    .line 5
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_36

    .line 18
    :cond_11
    new-instance v2, Ljava/text/ParsePosition;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    invoke-virtual {v3, p0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_24} :catch_36

    .line 37
    if-eqz p1, :cond_35

    .line 38
    .line 39
    :try_start_26
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    :goto_2a
    const-wide/16 v4, 0x3e8

    .line 44
    .line 45
    cmp-long v6, p0, v4

    .line 46
    .line 47
    if-lez v6, :cond_34

    .line 48
    .line 49
    const-wide/16 v4, 0xa

    .line 50
    .line 51
    div-long/2addr p0, v4
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_33} :catch_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_33} :catch_36

    .line 52
    goto :goto_2a

    .line 53
    :cond_34
    add-long/2addr v2, p0

    .line 54
    :catch_35
    :cond_35
    return-wide v2

    .line 55
    :catch_36
    :cond_36
    :goto_36
    return-wide v0
.end method

.method private parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_33

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_33

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Invalid start code: "

    .line 33
    .line 34
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    if-lt v0, v1, :cond_55

    .line 59
    .line 60
    if-ge v0, p2, :cond_55

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x8

    .line 63
    .line 64
    if-lez v0, :cond_54

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 71
    .line 72
    goto :goto_54

    .line 73
    :cond_48
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    const-string p2, "Couldn\'t jump to first Ifd: "

    .line 76
    .line 77
    invoke-static {p2, v0}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    :goto_54
    return-void

    .line 86
    :cond_55
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p2, "Invalid first Ifd offset: "

    .line 89
    .line 90
    invoke-static {p2, v0}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method private printAttributes()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_3b

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_38

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    goto :goto_17

    .line 57
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3b
    return-void
.end method

.method private readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p1, v0, :cond_27

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p1, v0, :cond_f

    .line 12
    .line 13
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalid byte order: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    return-object p1
.end method

.method private readExifSegment([BI)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 8
    .line 9
    iget v4, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    add-int/2addr v3, v4

    .line 22
    iget v5, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 23
    .line 24
    if-le v3, v5, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v5, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 32
    .line 33
    mul-int/lit8 v6, v3, 0xc

    .line 34
    .line 35
    add-int/2addr v6, v5

    .line 36
    iget v5, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 37
    .line 38
    if-gt v6, v5, :cond_2c1

    .line 39
    .line 40
    if-gtz v3, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_2c1

    .line 43
    .line 44
    :cond_2b
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_2d
    const/4 v7, 0x5

    .line 47
    const/4 v10, 0x1

    .line 48
    if-ge v6, v3, :cond_26a

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->peek()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    int-to-long v8, v14

    .line 67
    const-wide/16 v18, 0x4

    .line 68
    .line 69
    add-long v8, v8, v18

    .line 70
    .line 71
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 72
    .line 73
    aget-object v14, v14, v2

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 84
    .line 85
    sget-boolean v14, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    if-eqz v14, :cond_84

    .line 89
    .line 90
    new-array v7, v7, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v22

    .line 96
    aput-object v22, v7, v5

    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v22

    .line 102
    aput-object v22, v7, v10

    .line 103
    .line 104
    if-eqz v11, :cond_6c

    .line 105
    .line 106
    iget-object v10, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v10, 0x0

    .line 110
    :goto_6d
    const/16 v21, 0x2

    .line 111
    .line 112
    aput-object v10, v7, v21

    .line 113
    .line 114
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    aput-object v10, v7, v4

    .line 119
    .line 120
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const/16 v20, 0x4

    .line 125
    .line 126
    aput-object v10, v7, v20

    .line 127
    .line 128
    const-string v10, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 129
    .line 130
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :cond_84
    const/4 v7, 0x7

    .line 134
    if-nez v11, :cond_8a

    .line 135
    .line 136
    :cond_87
    :goto_87
    move-wide/from16 v23, v8

    .line 137
    .line 138
    goto :goto_bb

    .line 139
    :cond_8a
    if-lez v13, :cond_87

    .line 140
    .line 141
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 142
    .line 143
    array-length v5, v10

    .line 144
    if-lt v13, v5, :cond_92

    .line 145
    .line 146
    goto :goto_87

    .line 147
    :cond_92
    invoke-virtual {v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;->isFormatCompatible(I)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_9f

    .line 152
    .line 153
    if-eqz v14, :cond_87

    .line 154
    .line 155
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 156
    .line 157
    aget-object v5, v5, v13

    .line 158
    .line 159
    goto :goto_87

    .line 160
    :cond_9f
    if-ne v13, v7, :cond_a3

    .line 161
    .line 162
    iget v13, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 163
    .line 164
    :cond_a3
    int-to-long v4, v15

    .line 165
    aget v10, v10, v13

    .line 166
    .line 167
    move-wide/from16 v23, v8

    .line 168
    .line 169
    int-to-long v7, v10

    .line 170
    mul-long v4, v4, v7

    .line 171
    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    cmp-long v10, v4, v7

    .line 175
    .line 176
    if-ltz v10, :cond_bd

    .line 177
    .line 178
    const-wide/32 v7, 0x7fffffff

    .line 179
    .line 180
    .line 181
    cmp-long v10, v4, v7

    .line 182
    .line 183
    if-lez v10, :cond_b9

    .line 184
    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    const/4 v7, 0x1

    .line 187
    goto :goto_be

    .line 188
    :goto_bb
    const-wide/16 v4, 0x0

    .line 189
    .line 190
    :cond_bd
    :goto_bd
    const/4 v7, 0x0

    .line 191
    :goto_be
    if-nez v7, :cond_cc

    .line 192
    .line 193
    move-wide/from16 v7, v23

    .line 194
    .line 195
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 196
    .line 197
    .line 198
    move/from16 v23, v3

    .line 199
    .line 200
    move/from16 v24, v6

    .line 201
    .line 202
    :goto_c9
    const/4 v6, 0x2

    .line 203
    goto/16 :goto_25e

    .line 204
    .line 205
    :cond_cc
    move-wide/from16 v7, v23

    .line 206
    .line 207
    const-string v10, "Compression"

    .line 208
    .line 209
    cmp-long v23, v4, v18

    .line 210
    .line 211
    if-lez v23, :cond_165

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    move/from16 v23, v3

    .line 218
    .line 219
    iget v3, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 220
    .line 221
    move/from16 v24, v6

    .line 222
    .line 223
    const/4 v6, 0x7

    .line 224
    if-ne v3, v6, :cond_13c

    .line 225
    .line 226
    iget-object v3, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 227
    .line 228
    const-string v6, "MakerNote"

    .line 229
    .line 230
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_ee

    .line 235
    .line 236
    iput v9, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 237
    .line 238
    goto :goto_137

    .line 239
    :cond_ee
    const/4 v3, 0x6

    .line 240
    if-ne v2, v3, :cond_137

    .line 241
    .line 242
    const-string v6, "ThumbnailImage"

    .line 243
    .line 244
    iget-object v3, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_137

    .line 251
    .line 252
    iput v9, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 253
    .line 254
    iput v15, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 255
    .line 256
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 257
    .line 258
    const/4 v6, 0x6

    .line 259
    invoke-static {v6, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget v6, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 264
    .line 265
    move/from16 v19, v14

    .line 266
    .line 267
    move/from16 v18, v15

    .line 268
    .line 269
    int-to-long v14, v6

    .line 270
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 271
    .line 272
    invoke-static {v14, v15, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget v14, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 277
    .line 278
    int-to-long v14, v14

    .line 279
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 280
    .line 281
    invoke-static {v14, v15, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 286
    .line 287
    const/4 v15, 0x4

    .line 288
    aget-object v14, v14, v15

    .line 289
    .line 290
    invoke-virtual {v14, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 294
    .line 295
    aget-object v3, v3, v15

    .line 296
    .line 297
    const-string v14, "JPEGInterchangeFormat"

    .line 298
    .line 299
    invoke-virtual {v3, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 303
    .line 304
    aget-object v3, v3, v15

    .line 305
    .line 306
    const-string v6, "JPEGInterchangeFormatLength"

    .line 307
    .line 308
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_150

    .line 312
    :cond_137
    :goto_137
    move/from16 v19, v14

    .line 313
    .line 314
    move/from16 v18, v15

    .line 315
    .line 316
    goto :goto_150

    .line 317
    :cond_13c
    move/from16 v19, v14

    .line 318
    .line 319
    move/from16 v18, v15

    .line 320
    .line 321
    const/16 v2, 0xa

    .line 322
    .line 323
    if-ne v3, v2, :cond_150

    .line 324
    .line 325
    const-string v2, "JpgFromRaw"

    .line 326
    .line 327
    iget-object v3, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_150

    .line 334
    .line 335
    iput v9, v0, Landroidx/exifinterface/media/ExifInterface;->mRw2JpgFromRawOffset:I

    .line 336
    .line 337
    :cond_150
    :goto_150
    int-to-long v2, v9

    .line 338
    add-long v14, v2, v4

    .line 339
    .line 340
    iget v6, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 341
    .line 342
    move-object/from16 v25, v10

    .line 343
    .line 344
    int-to-long v9, v6

    .line 345
    cmp-long v6, v14, v9

    .line 346
    .line 347
    if-gtz v6, :cond_160

    .line 348
    .line 349
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 350
    .line 351
    .line 352
    goto :goto_16f

    .line 353
    :cond_160
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_c9

    .line 357
    .line 358
    :cond_165
    move/from16 v23, v3

    .line 359
    .line 360
    move/from16 v24, v6

    .line 361
    .line 362
    move-object/from16 v25, v10

    .line 363
    .line 364
    move/from16 v19, v14

    .line 365
    .line 366
    move/from16 v18, v15

    .line 367
    .line 368
    :goto_16f
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/lang/Integer;

    .line 379
    .line 380
    const/16 v3, 0x8

    .line 381
    .line 382
    if-eqz v2, :cond_1e5

    .line 383
    .line 384
    const/4 v4, 0x3

    .line 385
    if-eq v13, v4, :cond_1a1

    .line 386
    .line 387
    const/4 v4, 0x4

    .line 388
    if-eq v13, v4, :cond_19c

    .line 389
    .line 390
    if-eq v13, v3, :cond_197

    .line 391
    .line 392
    const/16 v3, 0x9

    .line 393
    .line 394
    if-eq v13, v3, :cond_192

    .line 395
    .line 396
    const/16 v3, 0xd

    .line 397
    .line 398
    if-eq v13, v3, :cond_192

    .line 399
    .line 400
    const-wide/16 v3, -0x1

    .line 401
    .line 402
    goto :goto_1a6

    .line 403
    :cond_192
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto :goto_1a5

    .line 408
    :cond_197
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    goto :goto_1a5

    .line 413
    :cond_19c
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    goto :goto_1a6

    .line 418
    :cond_1a1
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    :goto_1a5
    int-to-long v3, v3

    .line 423
    :goto_1a6
    const/4 v6, 0x2

    .line 424
    if-eqz v19, :cond_1bc

    .line 425
    .line 426
    new-array v5, v6, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    const/4 v10, 0x0

    .line 433
    aput-object v9, v5, v10

    .line 434
    .line 435
    iget-object v9, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 436
    .line 437
    const/4 v10, 0x1

    .line 438
    aput-object v9, v5, v10

    .line 439
    .line 440
    const-string v9, "Offset: %d, tagName: %s"

    .line 441
    .line 442
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    :cond_1bc
    const-wide/16 v9, 0x0

    .line 446
    .line 447
    cmp-long v5, v3, v9

    .line 448
    .line 449
    if-lez v5, :cond_1e0

    .line 450
    .line 451
    iget v5, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 452
    .line 453
    int-to-long v9, v5

    .line 454
    cmp-long v5, v3, v9

    .line 455
    .line 456
    if-gez v5, :cond_1e0

    .line 457
    .line 458
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 459
    .line 460
    long-to-int v9, v3

    .line 461
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-nez v5, :cond_1e0

    .line 470
    .line 471
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_25e

    .line 485
    .line 486
    :cond_1e5
    const/4 v6, 0x2

    .line 487
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->peek()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    iget v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifOffset:I

    .line 492
    .line 493
    add-int/2addr v2, v9

    .line 494
    long-to-int v5, v4

    .line 495
    new-array v4, v5, [B

    .line 496
    .line 497
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 498
    .line 499
    .line 500
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 501
    .line 502
    int-to-long v9, v2

    .line 503
    move-object v14, v5

    .line 504
    move/from16 v2, v18

    .line 505
    .line 506
    move v15, v13

    .line 507
    move/from16 v16, v2

    .line 508
    .line 509
    move-wide/from16 v17, v9

    .line 510
    .line 511
    move-object/from16 v19, v4

    .line 512
    .line 513
    invoke-direct/range {v14 .. v19}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 517
    .line 518
    aget-object v2, v2, p2

    .line 519
    .line 520
    iget-object v4, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const-string v2, "DNGVersion"

    .line 526
    .line 527
    iget-object v4, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_219

    .line 534
    .line 535
    const/4 v2, 0x3

    .line 536
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 537
    .line 538
    :cond_219
    const-string v2, "Make"

    .line 539
    .line 540
    iget-object v4, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_22d

    .line 547
    .line 548
    const-string v2, "Model"

    .line 549
    .line 550
    iget-object v4, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_23b

    .line 557
    .line 558
    :cond_22d
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 559
    .line 560
    invoke-virtual {v5, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-string v4, "PENTAX"

    .line 565
    .line 566
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_250

    .line 571
    .line 572
    :cond_23b
    iget-object v2, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 573
    .line 574
    move-object/from16 v4, v25

    .line 575
    .line 576
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_252

    .line 581
    .line 582
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 583
    .line 584
    invoke-virtual {v5, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    const v4, 0xffff

    .line 589
    .line 590
    .line 591
    if-ne v2, v4, :cond_252

    .line 592
    .line 593
    :cond_250
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 594
    .line 595
    :cond_252
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->peek()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    int-to-long v2, v2

    .line 600
    cmp-long v4, v2, v7

    .line 601
    .line 602
    if-eqz v4, :cond_25e

    .line 603
    .line 604
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 605
    .line 606
    .line 607
    :cond_25e
    :goto_25e
    add-int/lit8 v2, v24, 0x1

    .line 608
    .line 609
    int-to-short v2, v2

    .line 610
    move v6, v2

    .line 611
    move/from16 v3, v23

    .line 612
    .line 613
    const/4 v4, 0x2

    .line 614
    const/4 v5, 0x0

    .line 615
    move/from16 v2, p2

    .line 616
    .line 617
    goto/16 :goto_2d

    .line 618
    .line 619
    :cond_26a
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->peek()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    const/4 v3, 0x4

    .line 624
    add-int/2addr v2, v3

    .line 625
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 626
    .line 627
    if-gt v2, v3, :cond_2c1

    .line 628
    .line 629
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 634
    .line 635
    if-eqz v3, :cond_28b

    .line 636
    .line 637
    const/4 v3, 0x1

    .line 638
    new-array v3, v3, [Ljava/lang/Object;

    .line 639
    .line 640
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    const/4 v5, 0x0

    .line 645
    aput-object v4, v3, v5

    .line 646
    .line 647
    const-string v4, "nextIfdOffset: %d"

    .line 648
    .line 649
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    :cond_28b
    int-to-long v3, v2

    .line 653
    const-wide/16 v5, 0x0

    .line 654
    .line 655
    cmp-long v8, v3, v5

    .line 656
    .line 657
    if-lez v8, :cond_2c1

    .line 658
    .line 659
    iget v5, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 660
    .line 661
    if-ge v2, v5, :cond_2c1

    .line 662
    .line 663
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 664
    .line 665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-nez v2, :cond_2c1

    .line 674
    .line 675
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 679
    .line 680
    const/4 v3, 0x4

    .line 681
    aget-object v2, v2, v3

    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_2b4

    .line 688
    .line 689
    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 690
    .line 691
    .line 692
    goto :goto_2c1

    .line 693
    :cond_2b4
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 694
    .line 695
    aget-object v2, v2, v7

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_2c1

    .line 702
    .line 703
    invoke-direct {v0, v1, v7}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 704
    .line 705
    .line 706
    :cond_2c1
    :goto_2c1
    return-void
.end method

.method private removeAttribute(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_10
    return-void
.end method

.method private retrieveJpegImageSize(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "ImageLength"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "ImageWidth"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 24
    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    if-nez v1, :cond_33

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 40
    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0, p1, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 15

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_a
    new-instance v0, Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v1, "Invalid marker"

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne p2, v2, :cond_10d

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/16 v3, -0x28

    .line 40
    .line 41
    if-ne p2, v3, :cond_107

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 44
    .line 45
    .line 46
    const-string p2, "Xmp"

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_45

    .line 54
    .line 55
    iget-boolean v3, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpIsFromSeparateMarker:Z

    .line 56
    .line 57
    if-eqz v3, :cond_45

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v3, v3, v4

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v3, 0x0

    .line 71
    :goto_46
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 72
    .line 73
    .line 74
    const/16 v5, -0x1f

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_5a

    .line 83
    .line 84
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 85
    .line 86
    aget-object v6, v6, v4

    .line 87
    .line 88
    invoke-virtual {v6, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5a
    const/16 p2, 0x1000

    .line 92
    .line 93
    new-array v3, p2, [B

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ne v6, v2, :cond_101

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/16 v7, -0x27

    .line 106
    .line 107
    if-eq v6, v7, :cond_f7

    .line 108
    .line 109
    const/16 v7, -0x26

    .line 110
    .line 111
    if-eq v6, v7, :cond_f7

    .line 112
    .line 113
    const-string v7, "Invalid length"

    .line 114
    .line 115
    if-eq v6, v5, :cond_9c

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v6, v6, -0x2

    .line 131
    .line 132
    if-ltz v6, :cond_96

    .line 133
    .line 134
    :goto_85
    if-lez v6, :cond_5e

    .line 135
    .line 136
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v0, v3, v4, v7}, Ljava/io/DataInputStream;->read([BII)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ltz v7, :cond_5e

    .line 145
    .line 146
    invoke-virtual {p1, v3, v4, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 147
    .line 148
    .line 149
    sub-int/2addr v6, v7

    .line 150
    goto :goto_85

    .line 151
    :cond_96
    new-instance p1, Ljava/io/IOException;

    .line 152
    .line 153
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_9c
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    add-int/lit8 v8, v8, -0x2

    .line 162
    .line 163
    if-ltz v8, :cond_f1

    .line 164
    .line 165
    const/4 v9, 0x6

    .line 166
    new-array v10, v9, [B

    .line 167
    .line 168
    if-lt v8, v9, :cond_ce

    .line 169
    .line 170
    invoke-virtual {v0, v10}, Ljava/io/DataInputStream;->read([B)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-ne v11, v9, :cond_c6

    .line 175
    .line 176
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 177
    .line 178
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_ce

    .line 183
    .line 184
    add-int/lit8 v8, v8, -0x6

    .line 185
    .line 186
    invoke-virtual {v0, v8}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-ne v6, v8, :cond_c0

    .line 191
    .line 192
    goto :goto_5e

    .line 193
    :cond_c0
    new-instance p1, Ljava/io/IOException;

    .line 194
    .line 195
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_c6
    new-instance p1, Ljava/io/IOException;

    .line 200
    .line 201
    const-string p2, "Invalid exif"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_ce
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v6, v8, 0x2

    .line 214
    .line 215
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 216
    .line 217
    .line 218
    if-lt v8, v9, :cond_e0

    .line 219
    .line 220
    add-int/lit8 v8, v8, -0x6

    .line 221
    .line 222
    invoke-virtual {p1, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    :goto_e0
    if-lez v8, :cond_5e

    .line 226
    .line 227
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v0, v3, v4, v6}, Ljava/io/DataInputStream;->read([BII)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-ltz v6, :cond_5e

    .line 236
    .line 237
    invoke-virtual {p1, v3, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 238
    .line 239
    .line 240
    sub-int/2addr v8, v6

    .line 241
    goto :goto_e0

    .line 242
    :cond_f1
    new-instance p1, Ljava/io/IOException;

    .line 243
    .line 244
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_f7
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_101
    new-instance p1, Ljava/io/IOException;

    .line 259
    .line 260
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_107
    new-instance p1, Ljava/io/IOException;

    .line 265
    .line 266
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_10d
    new-instance p1, Ljava/io/IOException;

    .line 271
    .line 272
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_114

    .line 276
    :goto_113
    throw p1

    .line 277
    :goto_114
    goto :goto_113
.end method

.method private savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 8

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_a
    new-instance v0, Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 24
    .line 25
    array-length v2, p2

    .line 26
    invoke-static {v0, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifOffset:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-nez v2, :cond_2e

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    add-int/2addr p2, v3

    .line 42
    add-int/2addr p2, v3

    .line 43
    invoke-static {v0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    array-length p2, p2

    .line 48
    sub-int/2addr v2, p2

    .line 49
    sub-int/2addr v2, v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-static {v0, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p2, v3

    .line 59
    add-int/2addr p2, v3

    .line 60
    invoke-virtual {v0, p2}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 61
    .line 62
    .line 63
    :goto_3e
    const/4 p2, 0x0

    .line 64
    :try_start_3f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_73

    .line 67
    .line 68
    .line 69
    :try_start_44
    new-instance p2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 70
    .line 71
    invoke-direct {p2, v2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 78
    .line 79
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/util/zip/CRC32;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v4, p2

    .line 94
    sub-int/2addr v4, v3

    .line 95
    invoke-virtual {v1, p2, v3, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    long-to-int p2, v3

    .line 103
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V
    :try_end_69
    .catchall {:try_start_44 .. :try_end_69} :catchall_70

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    move-object p2, v2

    .line 115
    goto :goto_74

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    :goto_74
    invoke-static {p2}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method private saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 14

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_a
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 12
    .line 13
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 19
    .line 20
    invoke-direct {v2, p2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 24
    .line 25
    array-length v3, p2

    .line 26
    invoke-static {v0, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    const/4 v5, 0x4

    .line 33
    add-int/2addr v4, v5

    .line 34
    invoke-virtual {v0, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :try_start_25
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2a} :catch_ec
    .catchall {:try_start_25 .. :try_end_2a} :catchall_ea

    .line 41
    .line 42
    .line 43
    :try_start_2a
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 44
    .line 45
    invoke-direct {v7, v6, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifOffset:I

    .line 49
    .line 50
    if-eqz v1, :cond_4c

    .line 51
    .line 52
    array-length p1, p2

    .line 53
    add-int/2addr p1, v5

    .line 54
    array-length p2, v3

    .line 55
    add-int/2addr p1, p2

    .line 56
    sub-int/2addr v1, p1

    .line 57
    sub-int/2addr v1, v5

    .line 58
    sub-int/2addr v1, v5

    .line 59
    invoke-static {v0, v7, v1}, Landroidx/exifinterface/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v7}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 73
    .line 74
    .line 75
    goto/16 :goto_bc

    .line 76
    .line 77
    :cond_4c
    new-array p2, v5, [B

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v5, :cond_dc

    .line 84
    .line 85
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 86
    .line 87
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_ac

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    rem-int/lit8 v3, p2, 0x2

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    if-ne v3, v8, :cond_68

    .line 101
    .line 102
    add-int/lit8 v3, p2, 0x1

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v3, p2

    .line 106
    :goto_69
    new-array v3, v3, [B

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    aget-byte v10, v3, v9

    .line 113
    .line 114
    or-int/lit8 v10, v10, 0x8

    .line 115
    .line 116
    int-to-byte v10, v10

    .line 117
    aput-byte v10, v3, v9

    .line 118
    .line 119
    shr-int/2addr v10, v8

    .line 120
    and-int/2addr v10, v8

    .line 121
    if-ne v10, v8, :cond_7b

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v8, 0x0

    .line 125
    :goto_7c
    invoke-virtual {v7, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 132
    .line 133
    .line 134
    if-eqz v8, :cond_a1

    .line 135
    .line 136
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 137
    .line 138
    invoke-direct {p0, v0, v7, p2, v4}, Landroidx/exifinterface/media/ExifInterface;->copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B[B)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    new-array p2, v5, [B

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 144
    .line 145
    .line 146
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 147
    .line 148
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9d

    .line 153
    .line 154
    invoke-direct {p0, v7}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 155
    .line 156
    .line 157
    goto :goto_bc

    .line 158
    :cond_9d
    invoke-direct {p0, v0, v7, p2}, Landroidx/exifinterface/media/ExifInterface;->copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B)V

    .line 159
    .line 160
    .line 161
    goto :goto_8c

    .line 162
    :cond_a1
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 163
    .line 164
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 165
    .line 166
    invoke-direct {p0, v0, v7, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B[B)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v7}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 170
    .line 171
    .line 172
    goto :goto_bc

    .line 173
    :cond_ac
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 174
    .line 175
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_d4

    .line 180
    .line 181
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 182
    .line 183
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_d4

    .line 188
    .line 189
    :goto_bc
    invoke-static {v0, v7}, Landroidx/exifinterface/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 197
    .line 198
    array-length v0, p2

    .line 199
    add-int/2addr p1, v0

    .line 200
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_d0} :catch_e7
    .catchall {:try_start_2a .. :try_end_d0} :catchall_e4

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d4
    :try_start_d4
    new-instance p1, Ljava/io/IOException;

    .line 214
    .line 215
    const-string p2, "WebP files with only VP8 or VP8L chunks are currently not supported"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_dc
    new-instance p1, Ljava/io/IOException;

    .line 222
    .line 223
    const-string p2, "Encountered invalid length while parsing WebP chunk type"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_e4} :catch_e7
    .catchall {:try_start_d4 .. :try_end_e4} :catchall_e4

    .line 229
    :catchall_e4
    move-exception p1

    .line 230
    move-object v4, v6

    .line 231
    goto :goto_f5

    .line 232
    :catch_e7
    move-exception p1

    .line 233
    move-object v4, v6

    .line 234
    goto :goto_ed

    .line 235
    :catchall_ea
    move-exception p1

    .line 236
    goto :goto_f5

    .line 237
    :catch_ec
    move-exception p1

    .line 238
    :goto_ed
    :try_start_ed
    new-instance p2, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v0, "Failed to save WebP file"

    .line 241
    .line 242
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw p2
    :try_end_f5
    .catchall {:try_start_ed .. :try_end_f5} :catchall_ea

    .line 246
    :goto_f5
    invoke-static {v4}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_fa

    .line 250
    :goto_f9
    throw p1

    .line 251
    :goto_fa
    goto :goto_f9
.end method

.method private setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_2f

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_25

    .line 27
    .line 28
    if-eq v1, v2, :cond_21

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_25

    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isSupportedDataType(Ljava/util/HashMap;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_34

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromStrips(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method private static startsWith([B[B)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1b

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_1b

    .line 7
    :cond_6
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_19

    .line 15
    .line 16
    aget-byte v2, p0, v1

    .line 17
    .line 18
    aget-byte v3, p1, v1

    .line 19
    .line 20
    if-eq v2, v3, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_c

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    return v0
.end method

.method private swapBasedOnImageSize(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_71

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_71

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 23
    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    const-string v1, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 35
    .line 36
    aget-object v2, v2, p1

    .line 37
    .line 38
    const-string v3, "ImageWidth"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v4, v4, p2

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 57
    .line 58
    aget-object v4, v4, p2

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 65
    .line 66
    if-eqz v0, :cond_71

    .line 67
    .line 68
    if-nez v2, :cond_46

    .line 69
    .line 70
    goto :goto_71

    .line 71
    :cond_46
    if-eqz v1, :cond_71

    .line 72
    .line 73
    if-nez v3, :cond_4b

    .line 74
    .line 75
    goto :goto_71

    .line 76
    :cond_4b
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v0, v1, :cond_71

    .line 101
    .line 102
    if-ge v2, v3, :cond_71

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 105
    .line 106
    aget-object v1, v0, p1

    .line 107
    .line 108
    aget-object v2, v0, p2

    .line 109
    .line 110
    aput-object v2, v0, p1

    .line 111
    .line 112
    aput-object v1, v0, p2

    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method private updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 60
    .line 61
    const-string v5, "ImageLength"

    .line 62
    .line 63
    const-string v6, "ImageWidth"

    .line 64
    .line 65
    if-eqz v0, :cond_9e

    .line 66
    .line 67
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x2

    .line 73
    if-ne p1, v1, :cond_6d

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 82
    .line 83
    if-eqz p1, :cond_69

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    if-eq v0, v4, :cond_58

    .line 87
    .line 88
    goto :goto_69

    .line 89
    :cond_58
    aget-object v0, p1, v3

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational(Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aget-object p1, p1, v2

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational(Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_8b

    .line 106
    :cond_69
    :goto_69
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [I

    .line 117
    .line 118
    if-eqz p1, :cond_9a

    .line 119
    .line 120
    array-length v0, p1

    .line 121
    if-eq v0, v4, :cond_7b

    .line 122
    .line 123
    goto :goto_9a

    .line 124
    :cond_7b
    aget v0, p1, v3

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aget p1, p1, v2

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_8b
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 141
    .line 142
    aget-object v1, v1, p2

    .line 143
    .line 144
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 148
    .line 149
    aget-object p2, v0, p2

    .line 150
    .line 151
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_e2

    .line 155
    :cond_9a
    :goto_9a
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    if-eqz v1, :cond_df

    .line 160
    .line 161
    if-eqz v2, :cond_df

    .line 162
    .line 163
    if-eqz v3, :cond_df

    .line 164
    .line 165
    if-eqz v4, :cond_df

    .line 166
    .line 167
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-le v0, p1, :cond_e2

    .line 192
    .line 193
    if-le v1, v2, :cond_e2

    .line 194
    .line 195
    sub-int/2addr v0, p1

    .line 196
    sub-int/2addr v1, v2

    .line 197
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-static {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 210
    .line 211
    aget-object v1, v1, p2

    .line 212
    .line 213
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 217
    .line 218
    aget-object p1, p1, p2

    .line 219
    .line 220
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_e2

    .line 224
    :cond_df
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->retrieveJpegImageSize(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    return-void
.end method

.method private validateImages()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 37
    .line 38
    if-eqz v3, :cond_3b

    .line 39
    .line 40
    if-eqz v4, :cond_3b

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 43
    .line 44
    aget-object v5, v5, v0

    .line 45
    .line 46
    const-string v6, "ImageWidth"

    .line 47
    .line 48
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 52
    .line 53
    aget-object v0, v3, v0

    .line 54
    .line 55
    const-string v3, "ImageLength"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v0, v0, v2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5c

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5c

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v3, v0, v1

    .line 83
    .line 84
    aput-object v3, v0, v2

    .line 85
    .line 86
    new-instance v3, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    :cond_5c
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v0, v0, v2

    .line 96
    .line 97
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_11
    if-ge v7, v5, :cond_1d

    .line 19
    .line 20
    aget-object v8, v4, v7

    .line 21
    .line 22
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v4}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 38
    .line 39
    iget-object v4, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v4}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_2c
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 46
    .line 47
    array-length v5, v5

    .line 48
    if-ge v4, v5, :cond_5c

    .line 49
    .line 50
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 51
    .line 52
    aget-object v5, v5, v4

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    array-length v7, v5

    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_3f
    if-ge v8, v7, :cond_59

    .line 65
    .line 66
    aget-object v9, v5, v8

    .line 67
    .line 68
    check-cast v9, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-nez v10, :cond_56

    .line 75
    .line 76
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 77
    .line 78
    aget-object v10, v10, v4

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_3f

    .line 90
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_2c

    .line 93
    :cond_5c
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    aget-object v4, v4, v5

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    if-nez v4, :cond_7c

    .line 105
    .line 106
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 107
    .line 108
    aget-object v4, v4, v6

    .line 109
    .line 110
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 111
    .line 112
    aget-object v9, v9, v5

    .line 113
    .line 114
    iget-object v9, v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    invoke-static {v7, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 126
    .line 127
    const/4 v9, 0x2

    .line 128
    aget-object v4, v4, v9

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_9a

    .line 135
    .line 136
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 137
    .line 138
    aget-object v4, v4, v6

    .line 139
    .line 140
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 141
    .line 142
    aget-object v10, v10, v9

    .line 143
    .line 144
    iget-object v10, v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {v7, v8, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 156
    .line 157
    const/4 v10, 0x3

    .line 158
    aget-object v4, v4, v10

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_b8

    .line 165
    .line 166
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 167
    .line 168
    aget-object v4, v4, v5

    .line 169
    .line 170
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 171
    .line 172
    aget-object v11, v11, v10

    .line 173
    .line 174
    iget-object v11, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v7, v8, v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_b8
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 186
    .line 187
    const/4 v11, 0x4

    .line 188
    if-eqz v4, :cond_e2

    .line 189
    .line 190
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 191
    .line 192
    aget-object v4, v4, v11

    .line 193
    .line 194
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 195
    .line 196
    iget-object v12, v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    invoke-static {v7, v8, v13}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 208
    .line 209
    aget-object v4, v4, v11

    .line 210
    .line 211
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 212
    .line 213
    iget-object v12, v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 214
    .line 215
    iget v13, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 216
    .line 217
    int-to-long v13, v13

    .line 218
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-static {v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_e2
    const/4 v4, 0x0

    .line 228
    :goto_e3
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 229
    .line 230
    array-length v12, v12

    .line 231
    if-ge v4, v12, :cond_117

    .line 232
    .line 233
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 234
    .line 235
    aget-object v12, v12, v4

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const/4 v13, 0x0

    .line 246
    :cond_f5
    :goto_f5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eqz v14, :cond_10f

    .line 251
    .line 252
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    check-cast v14, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 263
    .line 264
    invoke-virtual {v14}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->size()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-le v14, v11, :cond_f5

    .line 269
    .line 270
    add-int/2addr v13, v14

    .line 271
    goto :goto_f5

    .line 272
    :cond_10f
    aget v12, v2, v4

    .line 273
    .line 274
    add-int/2addr v12, v13

    .line 275
    aput v12, v2, v4

    .line 276
    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto :goto_e3

    .line 280
    :cond_117
    const/16 v4, 0x8

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    :goto_11a
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 284
    .line 285
    array-length v13, v13

    .line 286
    if-ge v12, v13, :cond_13f

    .line 287
    .line 288
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 289
    .line 290
    aget-object v13, v13, v12

    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-nez v13, :cond_13c

    .line 297
    .line 298
    aput v4, v3, v12

    .line 299
    .line 300
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 301
    .line 302
    aget-object v13, v13, v12

    .line 303
    .line 304
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    mul-int/lit8 v13, v13, 0xc

    .line 309
    .line 310
    add-int/2addr v13, v9

    .line 311
    add-int/2addr v13, v11

    .line 312
    aget v14, v2, v12

    .line 313
    .line 314
    add-int/2addr v13, v14

    .line 315
    add-int/2addr v13, v4

    .line 316
    move v4, v13

    .line 317
    :cond_13c
    add-int/lit8 v12, v12, 0x1

    .line 318
    .line 319
    goto :goto_11a

    .line 320
    :cond_13f
    iget-boolean v12, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 321
    .line 322
    if-eqz v12, :cond_15d

    .line 323
    .line 324
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 325
    .line 326
    aget-object v12, v12, v11

    .line 327
    .line 328
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 329
    .line 330
    iget-object v13, v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 331
    .line 332
    int-to-long v14, v4

    .line 333
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 334
    .line 335
    invoke-static {v14, v15, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v12, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifOffset:I

    .line 343
    .line 344
    add-int/2addr v7, v4

    .line 345
    iput v7, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 346
    .line 347
    iget v7, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 348
    .line 349
    add-int/2addr v4, v7

    .line 350
    :cond_15d
    iget v7, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 351
    .line 352
    if-ne v7, v11, :cond_163

    .line 353
    .line 354
    add-int/lit8 v4, v4, 0x8

    .line 355
    .line 356
    :cond_163
    sget-boolean v7, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 357
    .line 358
    if-eqz v7, :cond_1a2

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    :goto_168
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 362
    .line 363
    array-length v8, v8

    .line 364
    if-ge v7, v8, :cond_1a2

    .line 365
    .line 366
    const/4 v8, 0x5

    .line 367
    new-array v8, v8, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    aput-object v12, v8, v6

    .line 374
    .line 375
    aget v12, v3, v7

    .line 376
    .line 377
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    aput-object v12, v8, v5

    .line 382
    .line 383
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 384
    .line 385
    aget-object v12, v12, v7

    .line 386
    .line 387
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    aput-object v12, v8, v9

    .line 396
    .line 397
    aget v12, v2, v7

    .line 398
    .line 399
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    aput-object v12, v8, v10

    .line 404
    .line 405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    aput-object v12, v8, v11

    .line 410
    .line 411
    const-string v12, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 412
    .line 413
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    add-int/lit8 v7, v7, 0x1

    .line 417
    .line 418
    goto :goto_168

    .line 419
    :cond_1a2
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 420
    .line 421
    aget-object v2, v2, v5

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_1c2

    .line 428
    .line 429
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 430
    .line 431
    aget-object v2, v2, v6

    .line 432
    .line 433
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 434
    .line 435
    aget-object v7, v7, v5

    .line 436
    .line 437
    iget-object v7, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 438
    .line 439
    aget v8, v3, v5

    .line 440
    .line 441
    int-to-long v12, v8

    .line 442
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 443
    .line 444
    invoke-static {v12, v13, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    :cond_1c2
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 452
    .line 453
    aget-object v2, v2, v9

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_1e2

    .line 460
    .line 461
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 462
    .line 463
    aget-object v2, v2, v6

    .line 464
    .line 465
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 466
    .line 467
    aget-object v7, v7, v9

    .line 468
    .line 469
    iget-object v7, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 470
    .line 471
    aget v8, v3, v9

    .line 472
    .line 473
    int-to-long v12, v8

    .line 474
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 475
    .line 476
    invoke-static {v12, v13, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_1e2
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 484
    .line 485
    aget-object v2, v2, v10

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_202

    .line 492
    .line 493
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 494
    .line 495
    aget-object v2, v2, v5

    .line 496
    .line 497
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 498
    .line 499
    aget-object v7, v7, v10

    .line 500
    .line 501
    iget-object v7, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 502
    .line 503
    aget v8, v3, v10

    .line 504
    .line 505
    int-to-long v12, v8

    .line 506
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 507
    .line 508
    invoke-static {v12, v13, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :cond_202
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 516
    .line 517
    const/16 v7, 0xe

    .line 518
    .line 519
    if-eq v2, v11, :cond_221

    .line 520
    .line 521
    const/16 v8, 0xd

    .line 522
    .line 523
    if-eq v2, v8, :cond_218

    .line 524
    .line 525
    if-eq v2, v7, :cond_20f

    .line 526
    .line 527
    goto :goto_229

    .line 528
    :cond_20f
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_229

    .line 537
    :cond_218
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 538
    .line 539
    .line 540
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 543
    .line 544
    .line 545
    goto :goto_229

    .line 546
    :cond_221
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 547
    .line 548
    .line 549
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 552
    .line 553
    .line 554
    :goto_229
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 555
    .line 556
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 557
    .line 558
    if-ne v2, v8, :cond_232

    .line 559
    .line 560
    const/16 v2, 0x4d4d

    .line 561
    .line 562
    goto :goto_234

    .line 563
    :cond_232
    const/16 v2, 0x4949

    .line 564
    .line 565
    :goto_234
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 571
    .line 572
    .line 573
    const/16 v2, 0x2a

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 576
    .line 577
    .line 578
    const-wide/16 v12, 0x8

    .line 579
    .line 580
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 581
    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    :goto_247
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 585
    .line 586
    array-length v8, v8

    .line 587
    if-ge v2, v8, :cond_30e

    .line 588
    .line 589
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 590
    .line 591
    aget-object v8, v8, v2

    .line 592
    .line 593
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-nez v8, :cond_308

    .line 598
    .line 599
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 600
    .line 601
    aget-object v8, v8, v2

    .line 602
    .line 603
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 608
    .line 609
    .line 610
    aget v8, v3, v2

    .line 611
    .line 612
    add-int/2addr v8, v9

    .line 613
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 614
    .line 615
    aget-object v10, v10, v2

    .line 616
    .line 617
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    mul-int/lit8 v10, v10, 0xc

    .line 622
    .line 623
    add-int/2addr v10, v8

    .line 624
    add-int/2addr v10, v11

    .line 625
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 626
    .line 627
    aget-object v8, v8, v2

    .line 628
    .line 629
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    :cond_27c
    :goto_27c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    if-eqz v12, :cond_2c6

    .line 642
    .line 643
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    check-cast v12, Ljava/util/Map$Entry;

    .line 648
    .line 649
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 650
    .line 651
    aget-object v13, v13, v2

    .line 652
    .line 653
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    check-cast v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 662
    .line 663
    iget v13, v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 664
    .line 665
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    check-cast v12, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 670
    .line 671
    invoke-virtual {v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->size()I

    .line 672
    .line 673
    .line 674
    move-result v14

    .line 675
    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 676
    .line 677
    .line 678
    iget v13, v12, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 679
    .line 680
    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 681
    .line 682
    .line 683
    iget v13, v12, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 684
    .line 685
    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 686
    .line 687
    .line 688
    if-le v14, v11, :cond_2b7

    .line 689
    .line 690
    int-to-long v12, v10

    .line 691
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 692
    .line 693
    .line 694
    add-int/2addr v10, v14

    .line 695
    goto :goto_27c

    .line 696
    :cond_2b7
    iget-object v12, v12, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 697
    .line 698
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 699
    .line 700
    .line 701
    if-ge v14, v11, :cond_27c

    .line 702
    .line 703
    :goto_2be
    if-ge v14, v11, :cond_27c

    .line 704
    .line 705
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 706
    .line 707
    .line 708
    add-int/lit8 v14, v14, 0x1

    .line 709
    .line 710
    goto :goto_2be

    .line 711
    :cond_2c6
    if-nez v2, :cond_2db

    .line 712
    .line 713
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 714
    .line 715
    aget-object v8, v8, v11

    .line 716
    .line 717
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    if-nez v8, :cond_2db

    .line 722
    .line 723
    aget v8, v3, v11

    .line 724
    .line 725
    int-to-long v12, v8

    .line 726
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 727
    .line 728
    .line 729
    const-wide/16 v12, 0x0

    .line 730
    .line 731
    goto :goto_2e0

    .line 732
    :cond_2db
    const-wide/16 v12, 0x0

    .line 733
    .line 734
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 735
    .line 736
    .line 737
    :goto_2e0
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 738
    .line 739
    aget-object v8, v8, v2

    .line 740
    .line 741
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    :cond_2ec
    :goto_2ec
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    if-eqz v10, :cond_30a

    .line 754
    .line 755
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    check-cast v10, Ljava/util/Map$Entry;

    .line 760
    .line 761
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    check-cast v10, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 766
    .line 767
    iget-object v10, v10, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 768
    .line 769
    array-length v14, v10

    .line 770
    if-le v14, v11, :cond_2ec

    .line 771
    .line 772
    array-length v14, v10

    .line 773
    invoke-virtual {v1, v10, v6, v14}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 774
    .line 775
    .line 776
    goto :goto_2ec

    .line 777
    :cond_308
    const-wide/16 v12, 0x0

    .line 778
    .line 779
    :cond_30a
    add-int/lit8 v2, v2, 0x1

    .line 780
    .line 781
    goto/16 :goto_247

    .line 782
    .line 783
    :cond_30e
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 784
    .line 785
    if-eqz v2, :cond_319

    .line 786
    .line 787
    invoke-virtual/range {p0 .. p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 792
    .line 793
    .line 794
    :cond_319
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 795
    .line 796
    if-ne v2, v7, :cond_324

    .line 797
    .line 798
    rem-int/lit8 v2, v4, 0x2

    .line 799
    .line 800
    if-ne v2, v5, :cond_324

    .line 801
    .line 802
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 803
    .line 804
    .line 805
    :cond_324
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 806
    .line 807
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 808
    .line 809
    .line 810
    return v4
.end method


# virtual methods
.method public flipHorizontally()V
    .registers 4

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    packed-switch v2, :pswitch_data_22

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_1a

    .line 13
    :pswitch_c
    const/4 v1, 0x7

    .line 14
    goto :goto_1a

    .line 15
    :pswitch_e
    const/16 v1, 0x8

    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :pswitch_11
    const/4 v1, 0x5

    .line 19
    goto :goto_1a

    .line 20
    :pswitch_13
    const/4 v1, 0x6

    .line 21
    goto :goto_1a

    .line 22
    :pswitch_15
    const/4 v1, 0x3

    .line 23
    goto :goto_1a

    .line 24
    :pswitch_17
    const/4 v1, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :pswitch_19
    const/4 v1, 0x2

    .line 27
    :goto_1a
    :pswitch_1a
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_19
        :pswitch_1a
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_e
        :pswitch_c
    .end packed-switch
.end method

.method public flipVertically()V
    .registers 4

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    packed-switch v2, :pswitch_data_22

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_1a

    .line 13
    :pswitch_c
    const/4 v1, 0x5

    .line 14
    goto :goto_1a

    .line 15
    :pswitch_e
    const/4 v1, 0x6

    .line 16
    goto :goto_1a

    .line 17
    :pswitch_10
    const/4 v1, 0x7

    .line 18
    goto :goto_1a

    .line 19
    :pswitch_12
    const/16 v1, 0x8

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :pswitch_15
    const/4 v1, 0x2

    .line 23
    goto :goto_1a

    .line 24
    :pswitch_17
    const/4 v1, 0x3

    .line 25
    goto :goto_1a

    .line 26
    :pswitch_19
    const/4 v1, 0x4

    .line 27
    :goto_1a
    :pswitch_1a
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_19
        :pswitch_17
        :pswitch_15
        :pswitch_1a
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_c
    .end packed-switch
.end method

.method public getAltitude(D)D
    .registers 10

    .line 1
    const-string v0, "GPSAltitude"

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "GPSAltitudeRef"

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {p0, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmpl-double v6, v0, v4

    .line 19
    .line 20
    if-ltz v6, :cond_23

    .line 21
    .line 22
    if-ltz v2, :cond_23

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-ne v2, p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x1

    .line 29
    :goto_1c
    int-to-double p1, v3

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    .line 32
    .line 33
    mul-double v0, v0, p1

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_23
    return-wide p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_85

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_84

    .line 9
    .line 10
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_18

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    const-string v2, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_79

    .line 32
    .line 33
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    if-eq p1, v2, :cond_2a

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    if-eq p1, v2, :cond_2a

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2a
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 50
    .line 51
    if-eqz p1, :cond_75

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v0, v2, :cond_39

    .line 56
    .line 57
    goto :goto_75

    .line 58
    :cond_39
    new-array v0, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    aget-object v2, p1, v1

    .line 62
    .line 63
    iget-wide v3, v2, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 64
    .line 65
    long-to-float v3, v3

    .line 66
    iget-wide v4, v2, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 67
    .line 68
    long-to-float v2, v4

    .line 69
    div-float/2addr v3, v2

    .line 70
    float-to-int v2, v3

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aget-object v2, p1, v1

    .line 79
    .line 80
    iget-wide v3, v2, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 81
    .line 82
    long-to-float v3, v3

    .line 83
    iget-wide v4, v2, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 84
    .line 85
    long-to-float v2, v4

    .line 86
    div-float/2addr v3, v2

    .line 87
    float-to-int v2, v3

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    aget-object p1, p1, v1

    .line 96
    .line 97
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 98
    .line 99
    long-to-float v2, v2

    .line 100
    iget-wide v3, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 101
    .line 102
    long-to-float p1, v3

    .line 103
    div-float/2addr v2, p1

    .line 104
    float-to-int p1, v2

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    aput-object p1, v0, v1

    .line 110
    .line 111
    const-string p1, "%02d:%02d:%02d"

    .line 112
    .line 113
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_75
    :goto_75
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_79
    :try_start_79
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_83
    .catch Ljava/lang/NumberFormatException; {:try_start_79 .. :try_end_83} :catch_84

    .line 132
    return-object p1

    .line 133
    :catch_84
    :cond_84
    return-object v1

    .line 134
    :cond_85
    new-instance p1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string v0, "tag shouldn\'t be null"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public getAttributeBytes(Ljava/lang/String;)[B
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "tag shouldn\'t be null"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public getAttributeDouble(Ljava/lang/String;D)D
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return-wide p1

    .line 17
    :catch_10
    return-wide p2

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public getAttributeInt(Ljava/lang/String;I)I
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return p2

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p1

    .line 17
    :catch_10
    return p2

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public getAttributeRange(Ljava/lang/String;)[J
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 4
    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1c

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytesOffset:J

    .line 18
    .line 19
    aput-wide v2, v0, v1

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    int-to-long v1, p1

    .line 25
    const/4 p1, 0x1

    .line 26
    aput-wide v1, v0, p1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "The underlying file has been modified since being parsed"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v0, "tag shouldn\'t be null"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public getDateTime()J
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "DateTime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SubSecTime"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public getDateTimeDigitized()J
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "DateTimeDigitized"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SubSecTimeDigitized"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public getDateTimeOriginal()J
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SubSecTimeOriginal"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public getGpsDateTime()J
    .registers 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "GPSDateStamp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GPSTimeStamp"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_51

    .line 16
    .line 17
    if-eqz v1, :cond_51

    .line 18
    .line 19
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_29

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_29

    .line 40
    .line 41
    goto :goto_51

    .line 42
    :cond_29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/text/ParsePosition;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v1, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :try_start_43
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    return-wide v2

    .line 77
    :cond_4c
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_50} :catch_51

    .line 81
    return-wide v0

    .line 82
    :catch_51
    :cond_51
    :goto_51
    return-wide v2
.end method

.method public getLatLong([F)Z
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getLatLong()[D

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/4 v1, 0x1

    .line 3
    aget-wide v2, v0, v1

    double-to-float v0, v2

    aput v0, p1, v1

    return v1
.end method

.method public getLatLong()[D
    .registers 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "GPSLatitude"

    .line 4
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSLatitudeRef"

    .line 5
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GPSLongitude"

    .line 6
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSLongitudeRef"

    .line 7
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_43

    if-eqz v1, :cond_43

    if-eqz v2, :cond_43

    if-eqz v3, :cond_43

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 8
    :try_start_23
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v7

    .line 9
    invoke-static {v2, v3}, Landroidx/exifinterface/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v9

    new-array v11, v4, [D

    aput-wide v7, v11, v6

    aput-wide v9, v11, v5
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_31} :catch_32

    return-object v11

    :catch_32
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v6

    aput-object v1, v7, v5

    aput-object v2, v7, v4

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const-string v0, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    .line 10
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_43
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRotationDegrees()I
    .registers 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_16

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_c
    const/16 v0, 0x5a

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_f
    const/16 v0, 0x10e

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_12
    const/16 v0, 0xb4

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x3
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method

.method public getThumbnail()[B
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_b

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .registers 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 16
    .line 17
    :cond_10
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_72

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    if-ne v0, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_72

    .line 27
    :cond_1a
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_71

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    div-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    new-array v2, v0, [I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_25
    if-ge v4, v0, :cond_41

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 41
    .line 42
    mul-int/lit8 v6, v4, 0x3

    .line 43
    .line 44
    aget-byte v7, v5, v6

    .line 45
    .line 46
    shl-int/lit8 v7, v7, 0x10

    .line 47
    .line 48
    add-int/2addr v7, v3

    .line 49
    add-int/lit8 v8, v6, 0x1

    .line 50
    .line 51
    aget-byte v8, v5, v8

    .line 52
    .line 53
    shl-int/lit8 v8, v8, 0x8

    .line 54
    .line 55
    add-int/2addr v7, v8

    .line 56
    add-int/lit8 v6, v6, 0x2

    .line 57
    .line 58
    aget-byte v5, v5, v6

    .line 59
    .line 60
    add-int/2addr v7, v5

    .line 61
    aput v7, v2, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_25

    .line 66
    :cond_41
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    aget-object v0, v0, v3

    .line 70
    .line 71
    const-string v4, "ImageLength"

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 80
    .line 81
    aget-object v3, v4, v3

    .line 82
    .line 83
    const-string v4, "ImageWidth"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 90
    .line 91
    if-eqz v0, :cond_71

    .line 92
    .line 93
    if-eqz v3, :cond_71

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_71
    return-object v1

    .line 115
    :cond_72
    :goto_72
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 116
    .line 117
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 118
    .line 119
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public getThumbnailBytes()[B
    .registers 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_d} :catch_a9
    .catchall {:try_start_b .. :try_end_d} :catchall_9d

    .line 13
    .line 14
    if-eqz v0, :cond_27

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_19

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_23
    .catchall {:try_start_f .. :try_end_18} :catchall_1d

    .line 23
    .line 24
    .line 25
    goto :goto_32

    .line 26
    :cond_19
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_1d
    move-exception v2

    .line 31
    move-object v9, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v9

    .line 34
    goto/16 :goto_a0

    .line 35
    .line 36
    :catch_23
    nop

    .line 37
    move-object v2, v1

    .line 38
    goto/16 :goto_ac

    .line 39
    .line 40
    :cond_27
    :try_start_27
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    new-instance v0, Ljava/io/FileInputStream;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    move-object v2, v1

    .line 52
    goto :goto_5a

    .line 53
    :cond_34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x15

    .line 56
    .line 57
    if-lt v0, v2, :cond_58

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 60
    .line 61
    if-eqz v0, :cond_58

    .line 62
    .line 63
    invoke-static {v0}, Lja;->e(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_42} :catch_a9
    .catchall {:try_start_27 .. :try_end_42} :catchall_9d

    .line 67
    :try_start_42
    invoke-static {}, Lja;->a()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v2}, Lja;->t(Ljava/io/FileDescriptor;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/io/FileInputStream;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4e} :catch_54
    .catchall {:try_start_42 .. :try_end_4e} :catchall_52

    .line 77
    .line 78
    .line 79
    move-object v9, v2

    .line 80
    move-object v2, v0

    .line 81
    move-object v0, v9

    .line 82
    goto :goto_5a

    .line 83
    :catchall_52
    move-exception v2

    .line 84
    goto :goto_a0

    .line 85
    :catch_54
    nop

    .line 86
    move-object v2, v0

    .line 87
    move-object v0, v1

    .line 88
    goto :goto_ac

    .line 89
    :cond_58
    move-object v0, v1

    .line 90
    move-object v2, v0

    .line 91
    :goto_5a
    if-eqz v0, :cond_8f

    .line 92
    .line 93
    :try_start_5c
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 94
    .line 95
    int-to-long v3, v3

    .line 96
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_65} :catch_9b
    .catchall {:try_start_5c .. :try_end_65} :catchall_95

    .line 101
    .line 102
    int-to-long v5, v5

    .line 103
    const-string v7, "Corrupted image"

    .line 104
    .line 105
    cmp-long v8, v3, v5

    .line 106
    .line 107
    if-nez v8, :cond_89

    .line 108
    .line 109
    :try_start_6c
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 110
    .line 111
    new-array v3, v3, [B

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 118
    .line 119
    if-ne v4, v5, :cond_83

    .line 120
    .line 121
    iput-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7a} :catch_9b
    .catchall {:try_start_6c .. :try_end_7a} :catchall_95

    .line 122
    .line 123
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_82

    .line 127
    .line 128
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-object v3

    .line 132
    :cond_83
    :try_start_83
    new-instance v3, Ljava/io/IOException;

    .line 133
    .line 134
    invoke-direct {v3, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :cond_89
    new-instance v3, Ljava/io/IOException;

    .line 139
    .line 140
    invoke-direct {v3, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_8f
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/io/FileNotFoundException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v3
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_95} :catch_9b
    .catchall {:try_start_83 .. :try_end_95} :catchall_95

    .line 150
    :catchall_95
    move-exception v1

    .line 151
    move-object v9, v1

    .line 152
    move-object v1, v0

    .line 153
    move-object v0, v2

    .line 154
    move-object v2, v9

    .line 155
    goto :goto_a0

    .line 156
    :catch_9b
    nop

    .line 157
    goto :goto_ac

    .line 158
    :catchall_9d
    move-exception v0

    .line 159
    move-object v2, v0

    .line 160
    move-object v0, v1

    .line 161
    :goto_a0
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_a8

    .line 165
    .line 166
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    throw v2

    .line 170
    :catch_a9
    nop

    .line 171
    move-object v0, v1

    .line 172
    move-object v2, v0

    .line 173
    :goto_ac
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_b4

    .line 177
    .line 178
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    return-object v1
.end method

.method public getThumbnailRange()[J
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [J

    .line 21
    .line 22
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-wide v1, v0, v3

    .line 27
    .line 28
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 29
    .line 30
    int-to-long v1, v1

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-wide v1, v0, v3

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    return-object v1

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "The underlying file has been modified since being parsed"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public hasThumbnail()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFlipped()Z
    .registers 4

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_15

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    if-eq v0, v2, :cond_15

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_15

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    return v1
.end method

.method public isThumbnailCompressed()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-eq v0, v2, :cond_10

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    if-ne v0, v2, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public resetOrientation()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "Orientation"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public rotate(I)V
    .registers 8

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 2
    .line 3
    if-nez v0, :cond_62

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "Orientation"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v3, :cond_34

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 p1, p1, 0x5a

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    rem-int/2addr p1, v5

    .line 38
    if-gez p1, :cond_28

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    :cond_28
    add-int/2addr p1, v4

    .line 42
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_5a

    .line 53
    :cond_34
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5a

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-int/lit8 p1, p1, 0x5a

    .line 74
    .line 75
    add-int/2addr p1, v0

    .line 76
    rem-int/2addr p1, v5

    .line 77
    if-gez p1, :cond_4f

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    :cond_4f
    add-int/2addr p1, v4

    .line 81
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :cond_5a
    :goto_5a
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "degree should be a multiple of 90"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public saveAttributes()V
    .registers 10

    .line 1
    const-string v0, "Couldn\'t rename to "

    .line 2
    .line 3
    const-string v1, "Couldn\'t restore original file: "

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->isSupportedFormatForSavingAttributes()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_16b

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 12
    .line 13
    if-nez v2, :cond_1b

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnail()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_31

    .line 41
    .line 42
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v2, v3

    .line 51
    :goto_32
    :try_start_32
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v5, 0x15

    .line 54
    .line 55
    if-eqz v4, :cond_6f

    .line 56
    .line 57
    new-instance v4, Ljava/io/File;

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v7, ".tmp"

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_59

    .line 86
    .line 87
    move-object v0, v3

    .line 88
    move-object v6, v0

    .line 89
    goto :goto_ad

    .line 90
    :cond_59
    new-instance v1, Ljava/io/IOException;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_6f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-lt v0, v5, :cond_aa

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 117
    .line 118
    if-eqz v0, :cond_aa

    .line 119
    .line 120
    const-string v0, "temp"

    .line 121
    .line 122
    const-string v4, "tmp"

    .line 123
    .line 124
    invoke-static {v0, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 129
    .line 130
    invoke-static {}, Lja;->a()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v0, v6}, Lja;->t(Ljava/io/FileDescriptor;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/io/FileInputStream;

    .line 138
    .line 139
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 140
    .line 141
    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_8f} :catch_158
    .catchall {:try_start_32 .. :try_end_8f} :catchall_154

    .line 142
    .line 143
    .line 144
    :try_start_8f
    new-instance v6, Ljava/io/FileOutputStream;

    .line 145
    .line 146
    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_94} :catch_a4
    .catchall {:try_start_8f .. :try_end_94} :catchall_9e

    .line 147
    .line 148
    .line 149
    :try_start_94
    invoke-static {v0, v6}, Landroidx/exifinterface/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_97} :catch_9b
    .catchall {:try_start_94 .. :try_end_97} :catchall_98

    .line 150
    .line 151
    .line 152
    goto :goto_ad

    .line 153
    :catchall_98
    move-exception v1

    .line 154
    move-object v3, v6

    .line 155
    goto :goto_9f

    .line 156
    :catch_9b
    move-exception v1

    .line 157
    move-object v3, v6

    .line 158
    goto :goto_a5

    .line 159
    :catchall_9e
    move-exception v1

    .line 160
    :goto_9f
    move-object v8, v3

    .line 161
    move-object v3, v0

    .line 162
    move-object v0, v8

    .line 163
    goto/16 :goto_164

    .line 164
    .line 165
    :catch_a4
    move-exception v1

    .line 166
    :goto_a5
    move-object v8, v3

    .line 167
    move-object v3, v0

    .line 168
    move-object v0, v8

    .line 169
    goto/16 :goto_15b

    .line 170
    .line 171
    :cond_aa
    move-object v0, v3

    .line 172
    move-object v4, v0

    .line 173
    move-object v6, v4

    .line 174
    :goto_ad
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 178
    .line 179
    .line 180
    :try_start_b3
    new-instance v0, Ljava/io/FileInputStream;

    .line 181
    .line 182
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v6, :cond_c4

    .line 188
    .line 189
    new-instance v5, Ljava/io/FileOutputStream;

    .line 190
    .line 191
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_dc

    .line 197
    :cond_c4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    if-lt v6, v5, :cond_db

    .line 200
    .line 201
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 202
    .line 203
    if-eqz v5, :cond_db

    .line 204
    .line 205
    invoke-static {}, Lja;->a()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-static {v5, v6}, Lja;->t(Ljava/io/FileDescriptor;I)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Ljava/io/FileOutputStream;

    .line 213
    .line 214
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 215
    .line 216
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 217
    .line 218
    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object v5, v3

    .line 221
    :goto_dc
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 222
    .line 223
    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_e1} :catch_11c
    .catchall {:try_start_b3 .. :try_end_e1} :catchall_118

    .line 224
    .line 225
    .line 226
    :try_start_e1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 227
    .line 228
    invoke-direct {v0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e6} :catch_113
    .catchall {:try_start_e1 .. :try_end_e6} :catchall_10f

    .line 229
    .line 230
    .line 231
    :try_start_e6
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 232
    .line 233
    const/4 v7, 0x4

    .line 234
    if-ne v5, v7, :cond_ef

    .line 235
    .line 236
    invoke-direct {p0, v6, v0}, Landroidx/exifinterface/media/ExifInterface;->saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 237
    .line 238
    .line 239
    goto :goto_fe

    .line 240
    :cond_ef
    const/16 v7, 0xd

    .line 241
    .line 242
    if-ne v5, v7, :cond_f7

    .line 243
    .line 244
    invoke-direct {p0, v6, v0}, Landroidx/exifinterface/media/ExifInterface;->savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 245
    .line 246
    .line 247
    goto :goto_fe

    .line 248
    :cond_f7
    const/16 v7, 0xe

    .line 249
    .line 250
    if-ne v5, v7, :cond_fe

    .line 251
    .line 252
    invoke-direct {p0, v6, v0}, Landroidx/exifinterface/media/ExifInterface;->saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_fe} :catch_10d
    .catchall {:try_start_e6 .. :try_end_fe} :catchall_10a

    .line 253
    .line 254
    .line 255
    :cond_fe
    :goto_fe
    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 262
    .line 263
    .line 264
    iput-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 265
    .line 266
    return-void

    .line 267
    :catchall_10a
    move-exception v1

    .line 268
    move-object v3, v0

    .line 269
    goto :goto_111

    .line 270
    :catch_10d
    move-exception v3

    .line 271
    goto :goto_120

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    move-object v1, v0

    .line 274
    :goto_111
    move-object v0, v3

    .line 275
    goto :goto_149

    .line 276
    :catch_113
    move-exception v0

    .line 277
    move-object v8, v3

    .line 278
    move-object v3, v0

    .line 279
    move-object v0, v8

    .line 280
    goto :goto_120

    .line 281
    :catchall_118
    move-exception v0

    .line 282
    move-object v1, v0

    .line 283
    move-object v0, v3

    .line 284
    goto :goto_14a

    .line 285
    :catch_11c
    move-exception v0

    .line 286
    move-object v6, v3

    .line 287
    move-object v3, v0

    .line 288
    move-object v0, v6

    .line 289
    :goto_120
    :try_start_120
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v5, :cond_140

    .line 292
    .line 293
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_140

    .line 298
    .line 299
    new-instance v3, Ljava/io/IOException;

    .line 300
    .line 301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v3

    .line 321
    :cond_140
    new-instance v1, Ljava/io/IOException;

    .line 322
    .line 323
    const-string v2, "Failed to save new file"

    .line 324
    .line 325
    invoke-direct {v1, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v1
    :try_end_148
    .catchall {:try_start_120 .. :try_end_148} :catchall_148

    .line 329
    :catchall_148
    move-exception v1

    .line 330
    :goto_149
    move-object v3, v6

    .line 331
    :goto_14a
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :catchall_154
    move-exception v0

    .line 342
    move-object v1, v0

    .line 343
    move-object v0, v3

    .line 344
    goto :goto_164

    .line 345
    :catch_158
    move-exception v0

    .line 346
    move-object v1, v0

    .line 347
    move-object v0, v3

    .line 348
    :goto_15b
    :try_start_15b
    new-instance v2, Ljava/io/IOException;

    .line 349
    .line 350
    const-string v4, "Failed to copy original file to temp file"

    .line 351
    .line 352
    invoke-direct {v2, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v2
    :try_end_163
    .catchall {:try_start_15b .. :try_end_163} :catchall_163

    .line 356
    :catchall_163
    move-exception v1

    .line 357
    :goto_164
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_16b
    new-instance v0, Ljava/io/IOException;

    .line 365
    .line 366
    const-string v1, "ExifInterface only supports saving attributes on JPEG, PNG, or WebP formats."

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0
.end method

.method public setAltitude(D)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_9

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "1"

    .line 11
    .line 12
    :goto_b
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-direct {v1, p1, p2}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "GPSAltitude"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "GPSAltitudeRef"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .registers 19
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_25c

    .line 8
    .line 9
    const-string v3, "ISOSpeedRatings"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_12

    .line 16
    .line 17
    const-string v1, "PhotographicSensitivity"

    .line 18
    .line 19
    :cond_12
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_7b

    .line 22
    .line 23
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_7b

    .line 30
    .line 31
    const-string v5, "GPSTimeStamp"

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_6c

    .line 38
    .line 39
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->sGpsTimestampPattern:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, "/1,"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "/1"

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_7b

    .line 109
    :cond_6c
    :try_start_6c
    invoke-static/range {p2 .. p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 114
    .line 115
    invoke-direct {v2, v5, v6}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(D)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_79
    .catch Ljava/lang/NumberFormatException; {:try_start_6c .. :try_end_79} :catch_7a

    .line 122
    goto :goto_7b

    .line 123
    :catch_7a
    return-void

    .line 124
    :cond_7b
    :goto_7b
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    :goto_7d
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 127
    .line 128
    array-length v7, v7

    .line 129
    if-ge v6, v7, :cond_25b

    .line 130
    .line 131
    const/4 v7, 0x4

    .line 132
    if-ne v6, v7, :cond_8b

    .line 133
    .line 134
    iget-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 135
    .line 136
    if-nez v7, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_255

    .line 139
    .line 140
    :cond_8b
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 141
    .line 142
    aget-object v7, v7, v6

    .line 143
    .line 144
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 149
    .line 150
    if-eqz v7, :cond_255

    .line 151
    .line 152
    if-nez v2, :cond_a2

    .line 153
    .line 154
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 155
    .line 156
    aget-object v7, v7, v6

    .line 157
    .line 158
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_255

    .line 162
    .line 163
    :cond_a2
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget v9, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 168
    .line 169
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    const/4 v11, -0x1

    .line 178
    if-eq v9, v10, :cond_12f

    .line 179
    .line 180
    iget v9, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 181
    .line 182
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v10, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-ne v9, v10, :cond_c1

    .line 191
    .line 192
    goto/16 :goto_12f

    .line 193
    .line 194
    :cond_c1
    iget v9, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 195
    .line 196
    if-eq v9, v11, :cond_de

    .line 197
    .line 198
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v10, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eq v9, v10, :cond_db

    .line 207
    .line 208
    iget v9, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 209
    .line 210
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v10, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-ne v9, v10, :cond_de

    .line 219
    .line 220
    :cond_db
    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 221
    .line 222
    goto :goto_131

    .line 223
    :cond_de
    iget v9, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 224
    .line 225
    if-eq v9, v4, :cond_12d

    .line 226
    .line 227
    const/4 v10, 0x7

    .line 228
    if-eq v9, v10, :cond_12d

    .line 229
    .line 230
    if-ne v9, v3, :cond_e8

    .line 231
    .line 232
    goto :goto_12d

    .line 233
    :cond_e8
    sget-boolean v10, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 234
    .line 235
    if-eqz v10, :cond_255

    .line 236
    .line 237
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 238
    .line 239
    aget-object v9, v10, v9

    .line 240
    .line 241
    iget v9, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 242
    .line 243
    const-string v12, ", "

    .line 244
    .line 245
    if-ne v9, v11, :cond_f7

    .line 246
    .line 247
    goto :goto_103

    .line 248
    :cond_f7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 254
    .line 255
    aget-object v7, v10, v7

    .line 256
    .line 257
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :goto_103
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    aget-object v7, v10, v7

    .line 269
    .line 270
    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v7, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-ne v7, v11, :cond_119

    .line 279
    .line 280
    goto/16 :goto_255

    .line 281
    .line 282
    :cond_119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v8, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    aget-object v8, v10, v8

    .line 296
    .line 297
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    goto/16 :goto_255

    .line 301
    .line 302
    :cond_12d
    :goto_12d
    move v7, v9

    .line 303
    goto :goto_131

    .line 304
    :cond_12f
    :goto_12f
    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 305
    .line 306
    :goto_131
    const-string v8, "/"

    .line 307
    .line 308
    const-string v9, ","

    .line 309
    .line 310
    packed-switch v7, :pswitch_data_266

    .line 311
    .line 312
    .line 313
    :pswitch_138
    goto/16 :goto_255

    .line 314
    .line 315
    :pswitch_13a
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    array-length v8, v7

    .line 320
    new-array v8, v8, [D

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    :goto_142
    array-length v10, v7

    .line 324
    if-ge v9, v10, :cond_150

    .line 325
    .line 326
    aget-object v10, v7, v9

    .line 327
    .line 328
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    aput-wide v10, v8, v9

    .line 333
    .line 334
    add-int/lit8 v9, v9, 0x1

    .line 335
    .line 336
    goto :goto_142

    .line 337
    :cond_150
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 338
    .line 339
    aget-object v7, v7, v6

    .line 340
    .line 341
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 342
    .line 343
    invoke-static {v8, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createDouble([DLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto/16 :goto_255

    .line 351
    .line 352
    :pswitch_15f
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    array-length v9, v7

    .line 357
    new-array v9, v9, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    :goto_167
    array-length v12, v7

    .line 361
    if-ge v10, v12, :cond_18a

    .line 362
    .line 363
    aget-object v12, v7, v10

    .line 364
    .line 365
    invoke-virtual {v12, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    new-instance v13, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 370
    .line 371
    aget-object v14, v12, v5

    .line 372
    .line 373
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 374
    .line 375
    .line 376
    move-result-wide v14

    .line 377
    double-to-long v14, v14

    .line 378
    aget-object v12, v12, v4

    .line 379
    .line 380
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    double-to-long v3, v3

    .line 385
    invoke-direct {v13, v14, v15, v3, v4}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 386
    .line 387
    .line 388
    aput-object v13, v9, v10

    .line 389
    .line 390
    add-int/lit8 v10, v10, 0x1

    .line 391
    .line 392
    const/4 v3, 0x2

    .line 393
    const/4 v4, 0x1

    .line 394
    goto :goto_167

    .line 395
    :cond_18a
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 396
    .line 397
    aget-object v3, v3, v6

    .line 398
    .line 399
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 400
    .line 401
    invoke-static {v9, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createSRational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto/16 :goto_255

    .line 409
    .line 410
    :pswitch_199
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    array-length v4, v3

    .line 415
    new-array v4, v4, [I

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    :goto_1a1
    array-length v8, v3

    .line 419
    if-ge v7, v8, :cond_1af

    .line 420
    .line 421
    aget-object v8, v3, v7

    .line 422
    .line 423
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    aput v8, v4, v7

    .line 428
    .line 429
    add-int/lit8 v7, v7, 0x1

    .line 430
    .line 431
    goto :goto_1a1

    .line 432
    :cond_1af
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 433
    .line 434
    aget-object v3, v3, v6

    .line 435
    .line 436
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 437
    .line 438
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createSLong([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto/16 :goto_255

    .line 446
    .line 447
    :pswitch_1be
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    array-length v4, v3

    .line 452
    new-array v4, v4, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    :goto_1c6
    array-length v9, v3

    .line 456
    if-ge v7, v9, :cond_1e8

    .line 457
    .line 458
    aget-object v9, v3, v7

    .line 459
    .line 460
    invoke-virtual {v9, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 465
    .line 466
    aget-object v12, v9, v5

    .line 467
    .line 468
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 469
    .line 470
    .line 471
    move-result-wide v12

    .line 472
    double-to-long v12, v12

    .line 473
    const/4 v14, 0x1

    .line 474
    aget-object v9, v9, v14

    .line 475
    .line 476
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 477
    .line 478
    .line 479
    move-result-wide v14

    .line 480
    double-to-long v14, v14

    .line 481
    invoke-direct {v10, v12, v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 482
    .line 483
    .line 484
    aput-object v10, v4, v7

    .line 485
    .line 486
    add-int/lit8 v7, v7, 0x1

    .line 487
    .line 488
    goto :goto_1c6

    .line 489
    :cond_1e8
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 490
    .line 491
    aget-object v3, v3, v6

    .line 492
    .line 493
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 494
    .line 495
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    goto :goto_255

    .line 503
    :pswitch_1f6
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    array-length v4, v3

    .line 508
    new-array v4, v4, [J

    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    :goto_1fe
    array-length v8, v3

    .line 512
    if-ge v7, v8, :cond_20c

    .line 513
    .line 514
    aget-object v8, v3, v7

    .line 515
    .line 516
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v8

    .line 520
    aput-wide v8, v4, v7

    .line 521
    .line 522
    add-int/lit8 v7, v7, 0x1

    .line 523
    .line 524
    goto :goto_1fe

    .line 525
    :cond_20c
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 526
    .line 527
    aget-object v3, v3, v6

    .line 528
    .line 529
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 530
    .line 531
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    goto :goto_255

    .line 539
    :pswitch_21a
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    array-length v4, v3

    .line 544
    new-array v4, v4, [I

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    :goto_222
    array-length v8, v3

    .line 548
    if-ge v7, v8, :cond_230

    .line 549
    .line 550
    aget-object v8, v3, v7

    .line 551
    .line 552
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    aput v8, v4, v7

    .line 557
    .line 558
    add-int/lit8 v7, v7, 0x1

    .line 559
    .line 560
    goto :goto_222

    .line 561
    :cond_230
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 562
    .line 563
    aget-object v3, v3, v6

    .line 564
    .line 565
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 566
    .line 567
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    goto :goto_255

    .line 575
    :pswitch_23e
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 576
    .line 577
    aget-object v3, v3, v6

    .line 578
    .line 579
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    goto :goto_255

    .line 587
    :pswitch_24a
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 588
    .line 589
    aget-object v3, v3, v6

    .line 590
    .line 591
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createByte(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    :cond_255
    :goto_255
    add-int/lit8 v6, v6, 0x1

    .line 599
    .line 600
    const/4 v3, 0x2

    .line 601
    const/4 v4, 0x1

    .line 602
    goto/16 :goto_7d

    .line 603
    .line 604
    :cond_25b
    return-void

    .line 605
    :cond_25c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 606
    .line 607
    const-string v2, "tag shouldn\'t be null"

    .line 608
    .line 609
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_265

    .line 613
    :goto_264
    throw v1

    .line 614
    :goto_265
    goto :goto_264

    .line 615
    :pswitch_data_266
    .packed-switch 0x1
        :pswitch_24a
        :pswitch_23e
        :pswitch_21a
        :pswitch_1f6
        :pswitch_1be
        :pswitch_138
        :pswitch_23e
        :pswitch_138
        :pswitch_199
        :pswitch_15f
        :pswitch_138
        :pswitch_13a
    .end packed-switch
.end method

.method public setDateTime(J)V
    .registers 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    rem-long v0, p1, v0

    .line 4
    .line 5
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    new-instance v3, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "DateTime"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "SubSecTime"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setGpsInfo(Landroid/location/Location;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "GPSProcessingMethod"

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->setLatLong(DD)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAltitude(D)V

    .line 29
    .line 30
    .line 31
    const-string v0, "GPSSpeedRef"

    .line 32
    .line 33
    const-string v1, "K"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    long-to-float v2, v2

    .line 53
    mul-float v1, v1, v2

    .line 54
    .line 55
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 56
    .line 57
    div-float/2addr v1, v2

    .line 58
    float-to-double v1, v1

    .line 59
    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(D)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "GPSSpeed"

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    new-instance v1, Ljava/util/Date;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "\\s+"

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x0

    .line 94
    aget-object v0, p1, v0

    .line 95
    .line 96
    const-string v1, "GPSDateStamp"

    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    aget-object p1, p1, v0

    .line 103
    .line 104
    const-string v0, "GPSTimeStamp"

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public setLatLong(DD)V
    .registers 9

    .line 1
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-string v2, " is not valid."

    .line 7
    .line 8
    cmpg-double v3, p1, v0

    .line 9
    .line 10
    if-ltz v3, :cond_82

    .line 11
    .line 12
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v3, p1, v0

    .line 18
    .line 19
    if-gtz v3, :cond_82

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_82

    .line 26
    .line 27
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double v3, p3, v0

    .line 33
    .line 34
    if-ltz v3, :cond_6b

    .line 35
    .line 36
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double v3, p3, v0

    .line 42
    .line 43
    if-gtz v3, :cond_6b

    .line 44
    .line 45
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6b

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmpl-double v2, p1, v0

    .line 54
    .line 55
    if-ltz v2, :cond_3b

    .line 56
    .line 57
    const-string v2, "N"

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string v2, "S"

    .line 61
    .line 62
    :goto_3d
    const-string v3, "GPSLatitudeRef"

    .line 63
    .line 64
    invoke-virtual {p0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "GPSLatitude"

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    cmpl-double p1, p3, v0

    .line 81
    .line 82
    if-ltz p1, :cond_56

    .line 83
    .line 84
    const-string p1, "E"

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const-string p1, "W"

    .line 88
    .line 89
    :goto_58
    const-string p2, "GPSLongitudeRef"

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "GPSLongitude"

    .line 103
    .line 104
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Longitude value "

    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_82
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance p4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Latitude value "

    .line 136
    .line 137
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p3
.end method

###### Class androidx.exifinterface.media.ExifInterface.AnonymousClass1 (androidx.exifinterface.media.ExifInterface$1)
.class Landroidx/exifinterface/media/ExifInterface$1;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/exifinterface/media/ExifInterface;->getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mPosition:J

.field final synthetic this$0:Landroidx/exifinterface/media/ExifInterface;

.field final synthetic val$in:Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;


# direct methods
.method public constructor <init>(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$1;->this$0:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface$1;->val$in:Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public getSize()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .registers 12

    .line 1
    if-nez p5, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    cmp-long v3, p1, v0

    .line 9
    .line 10
    if-gez v3, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    :try_start_c
    iget-wide v3, p0, Landroidx/exifinterface/media/ExifInterface$1;->mPosition:J

    .line 14
    .line 15
    cmp-long v5, v3, p1

    .line 16
    .line 17
    if-eqz v5, :cond_2a

    .line 18
    .line 19
    cmp-long v5, v3, v0

    .line 20
    .line 21
    if-ltz v5, :cond_23

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$1;->val$in:Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v3, v0

    .line 31
    cmp-long v0, p1, v3

    .line 32
    .line 33
    if-ltz v0, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$1;->val$in:Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$1;->mPosition:J

    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$1;->val$in:Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-le p5, p1, :cond_38

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$1;->val$in:Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    :cond_38
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$1;->val$in:Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 58
    .line 59
    invoke-virtual {p1, p3, p4, p5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([BII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ltz p1, :cond_47

    .line 64
    .line 65
    iget-wide p2, p0, Landroidx/exifinterface/media/ExifInterface$1;->mPosition:J

    .line 66
    .line 67
    int-to-long p4, p1

    .line 68
    add-long/2addr p2, p4

    .line 69
    iput-wide p2, p0, Landroidx/exifinterface/media/ExifInterface$1;->mPosition:J
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_46} :catch_47

    .line 70
    .line 71
    return p1

    .line 72
    :catch_47
    :cond_47
    const-wide/16 p1, -0x1

    .line 73
    .line 74
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$1;->mPosition:J

    .line 75
    .line 76
    return v2
.end method

###### Class androidx.exifinterface.media.ExifInterface.ByteOrderedDataInputStream (androidx.exifinterface.media.ExifInterface$ByteOrderedDataInputStream)
.class Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteOrderedDataInputStream"
.end annotation


# static fields
.field private static final BIG_ENDIAN:Ljava/nio/ByteOrder;

.field private static final LITTLE_ENDIAN:Ljava/nio/ByteOrder;


# instance fields
.field private mByteOrder:Ljava/nio/ByteOrder;

.field private mDataInputStream:Ljava/io/DataInputStream;

.field final mLength:I

.field mPosition:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sput-object v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    sput-object v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 4
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p1

    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 7
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 8
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLength()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 2
    .line 3
    return v0
.end method

.method public peek()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public read()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .registers 5

    .line 3
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    .line 4
    iget p2, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    return p1
.end method

.method public readBoolean()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readByte()B
    .registers 3

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_14

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    return v0

    .line 21
    :cond_14
    new-instance v0, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public readChar()C
    .registers 2

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readDouble()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFloat()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readFully([B)V
    .registers 5

    .line 6
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 7
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    if-gt v0, v1, :cond_1e

    .line 8
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    array-length p1, p1

    if-ne v0, p1, :cond_16

    return-void

    .line 9
    :cond_16
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Couldn\'t read up to the length of buffer"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1e
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readFully([BII)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 2
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    if-gt v0, v1, :cond_1a

    .line 3
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    if-ne p1, p3, :cond_12

    return-void

    .line 4
    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t read up to the length of buffer"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1a
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readInt()I
    .registers 7

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_62

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    or-int v4, v0, v1

    .line 36
    .line 37
    or-int/2addr v4, v2

    .line 38
    or-int/2addr v4, v3

    .line 39
    if-ltz v4, :cond_5c

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    sget-object v5, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    if-ne v4, v5, :cond_38

    .line 46
    .line 47
    shl-int/lit8 v3, v3, 0x18

    .line 48
    .line 49
    shl-int/lit8 v2, v2, 0x10

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    shl-int/lit8 v1, v1, 0x8

    .line 53
    .line 54
    add-int/2addr v3, v1

    .line 55
    add-int/2addr v3, v0

    .line 56
    return v3

    .line 57
    :cond_38
    sget-object v5, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    if-ne v4, v5, :cond_46

    .line 60
    .line 61
    shl-int/lit8 v0, v0, 0x18

    .line 62
    .line 63
    shl-int/lit8 v1, v1, 0x10

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    shl-int/lit8 v1, v2, 0x8

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    add-int/2addr v0, v3

    .line 70
    return v0

    .line 71
    :cond_46
    new-instance v0, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Invalid byte order: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5c
    new-instance v0, Ljava/io/EOFException;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_62
    new-instance v0, Ljava/io/EOFException;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public readLong()J
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 9
    .line 10
    iget v3, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 11
    .line 12
    if-gt v1, v3, :cond_b6

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    or-int v10, v1, v3

    .line 63
    .line 64
    or-int/2addr v10, v4

    .line 65
    or-int/2addr v10, v5

    .line 66
    or-int/2addr v10, v6

    .line 67
    or-int/2addr v10, v7

    .line 68
    or-int/2addr v10, v8

    .line 69
    or-int/2addr v10, v9

    .line 70
    if-ltz v10, :cond_b0

    .line 71
    .line 72
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    sget-object v11, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 75
    .line 76
    const/16 v12, 0x10

    .line 77
    .line 78
    const/16 v13, 0x18

    .line 79
    .line 80
    const/16 v14, 0x20

    .line 81
    .line 82
    const/16 v15, 0x28

    .line 83
    .line 84
    const/16 v16, 0x30

    .line 85
    .line 86
    const/16 v17, 0x38

    .line 87
    .line 88
    if-ne v10, v11, :cond_78

    .line 89
    .line 90
    int-to-long v9, v9

    .line 91
    shl-long v9, v9, v17

    .line 92
    .line 93
    move/from16 v18, v3

    .line 94
    .line 95
    int-to-long v2, v8

    .line 96
    shl-long v2, v2, v16

    .line 97
    .line 98
    add-long/2addr v9, v2

    .line 99
    int-to-long v2, v7

    .line 100
    shl-long/2addr v2, v15

    .line 101
    add-long/2addr v9, v2

    .line 102
    int-to-long v2, v6

    .line 103
    shl-long/2addr v2, v14

    .line 104
    add-long/2addr v9, v2

    .line 105
    int-to-long v2, v5

    .line 106
    shl-long/2addr v2, v13

    .line 107
    add-long/2addr v9, v2

    .line 108
    int-to-long v2, v4

    .line 109
    shl-long/2addr v2, v12

    .line 110
    add-long/2addr v9, v2

    .line 111
    move/from16 v2, v18

    .line 112
    .line 113
    int-to-long v2, v2

    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    shl-long/2addr v2, v4

    .line 117
    add-long/2addr v9, v2

    .line 118
    int-to-long v1, v1

    .line 119
    add-long/2addr v9, v1

    .line 120
    return-wide v9

    .line 121
    :cond_78
    move v2, v3

    .line 122
    sget-object v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    if-ne v10, v3, :cond_9a

    .line 125
    .line 126
    int-to-long v11, v1

    .line 127
    shl-long v11, v11, v17

    .line 128
    .line 129
    int-to-long v1, v2

    .line 130
    shl-long v1, v1, v16

    .line 131
    .line 132
    add-long/2addr v11, v1

    .line 133
    int-to-long v1, v4

    .line 134
    shl-long/2addr v1, v15

    .line 135
    add-long/2addr v11, v1

    .line 136
    int-to-long v1, v5

    .line 137
    shl-long/2addr v1, v14

    .line 138
    add-long/2addr v11, v1

    .line 139
    int-to-long v1, v6

    .line 140
    shl-long/2addr v1, v13

    .line 141
    add-long/2addr v11, v1

    .line 142
    int-to-long v1, v7

    .line 143
    const/16 v4, 0x10

    .line 144
    .line 145
    shl-long/2addr v1, v4

    .line 146
    add-long/2addr v11, v1

    .line 147
    int-to-long v1, v8

    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    shl-long/2addr v1, v3

    .line 151
    add-long/2addr v11, v1

    .line 152
    int-to-long v1, v9

    .line 153
    add-long/2addr v11, v1

    .line 154
    return-wide v11

    .line 155
    :cond_9a
    new-instance v1, Ljava/io/IOException;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "Invalid byte order: "

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_b0
    new-instance v1, Ljava/io/EOFException;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_b6
    new-instance v1, Ljava/io/EOFException;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v1
.end method

.method public readShort()S
    .registers 5

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_4a

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int v2, v0, v1

    .line 24
    .line 25
    if-ltz v2, :cond_44

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    sget-object v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    if-ne v2, v3, :cond_25

    .line 32
    .line 33
    shl-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    int-to-short v0, v1

    .line 37
    return v0

    .line 38
    :cond_25
    sget-object v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 39
    .line 40
    if-ne v2, v3, :cond_2e

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    int-to-short v0, v0

    .line 46
    return v0

    .line 47
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Invalid byte order: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    new-instance v0, Ljava/io/EOFException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4a
    new-instance v0, Ljava/io/EOFException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public readUTF()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public readUnsignedByte()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readUnsignedInt()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public readUnsignedShort()I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_48

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int v2, v0, v1

    .line 24
    .line 25
    if-ltz v2, :cond_42

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    sget-object v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    if-ne v2, v3, :cond_24

    .line 32
    .line 33
    shl-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1

    .line 37
    :cond_24
    sget-object v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    if-ne v2, v3, :cond_2c

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 45
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Invalid byte order: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    new-instance v0, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    new-instance v0, Ljava/io/EOFException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public seek(J)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v3, v1, p1

    .line 5
    .line 6
    if-lez v3, :cond_17

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 17
    .line 18
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    int-to-long v0, v0

    .line 25
    sub-long/2addr p1, v0

    .line 26
    :goto_19
    long-to-int p2, p1

    .line 27
    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, p2, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t seek up to the byteCount"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public setByteOrder(Ljava/nio/ByteOrder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-void
.end method

.method public skipBytes(I)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-ge v0, p1, :cond_16

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 14
    .line 15
    sub-int v2, p1, v0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 27
    .line 28
    return v0
.end method

###### Class androidx.exifinterface.media.ExifInterface.ByteOrderedDataOutputStream (androidx.exifinterface.media.ExifInterface$ByteOrderedDataOutputStream)
.class Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteOrderedDataOutputStream"
.end annotation


# instance fields
.field private mByteOrder:Ljava/nio/ByteOrder;

.field final mOutputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setByteOrder(Ljava/nio/ByteOrder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-void
.end method

.method public write([B)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public writeByte(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeInt(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2b

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 8
    .line 9
    ushr-int/lit8 v1, p1, 0x0

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 17
    .line 18
    ushr-int/lit8 v1, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 26
    .line 27
    ushr-int/lit8 v1, p1, 0x10

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 35
    .line 36
    ushr-int/lit8 p1, p1, 0x18

    .line 37
    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_53

    .line 44
    :cond_2b
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    if-ne v0, v1, :cond_53

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 49
    .line 50
    ushr-int/lit8 v1, p1, 0x18

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 58
    .line 59
    ushr-int/lit8 v1, p1, 0x10

    .line 60
    .line 61
    and-int/lit16 v1, v1, 0xff

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 67
    .line 68
    ushr-int/lit8 v1, p1, 0x8

    .line 69
    .line 70
    and-int/lit16 v1, v1, 0xff

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 76
    .line 77
    ushr-int/lit8 p1, p1, 0x0

    .line 78
    .line 79
    and-int/lit16 p1, p1, 0xff

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public writeShort(S)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    if-ne v0, v1, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 8
    .line 9
    ushr-int/lit8 v1, p1, 0x0

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 17
    .line 18
    ushr-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2f

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 31
    .line 32
    ushr-int/lit8 v1, p1, 0x8

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 40
    .line 41
    ushr-int/lit8 p1, p1, 0x0

    .line 42
    .line 43
    and-int/lit16 p1, p1, 0xff

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public writeUnsignedInt(J)V
    .registers 3

    .line 1
    long-to-int p2, p1

    .line 2
    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public writeUnsignedShort(I)V
    .registers 2

    .line 1
    int-to-short p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class androidx.exifinterface.media.ExifInterface.ExifAttribute (androidx.exifinterface.media.ExifInterface$ExifAttribute)
.class Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExifAttribute"
.end annotation


# static fields
.field public static final BYTES_OFFSET_UNKNOWN:J = -0x1L


# instance fields
.field public final bytes:[B

.field public final bytesOffset:J

.field public final format:I

.field public final numberOfComponents:I


# direct methods
.method public constructor <init>(IIJ[B)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 4
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 5
    iput-wide p3, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytesOffset:J

    .line 6
    iput-object p5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .registers 10

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    return-void
.end method

.method public static createByte(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_28

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    if-lt v2, v3, :cond_28

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x31

    .line 22
    .line 23
    if-gt v2, v4, :cond_28

    .line 24
    .line 25
    new-array v2, v1, [B

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-int/2addr p0, v3

    .line 32
    int-to-byte p0, p0

    .line 33
    aput-byte p0, v2, v0

    .line 34
    .line 35
    new-instance p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 36
    .line 37
    invoke-direct {p0, v1, v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 48
    .line 49
    array-length v2, p0

    .line 50
    invoke-direct {v0, v1, v2, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static createDouble(DLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    .line 6
    invoke-static {v0, p2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createDouble([DLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createDouble([DLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 7

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, p1, :cond_1e

    aget-wide v3, p0, v2

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 5
    :cond_1e
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method public static createSLong(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 2

    .line 6
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createSLong([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createSLong([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 6

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, p1, :cond_1e

    aget v3, p0, v2

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 5
    :cond_1e
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method public static createSRational(Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 7
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createSRational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createSRational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 8

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/16 v1, 0xa

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, p1, :cond_27

    aget-object v3, p0, v2

    .line 4
    iget-wide v4, v3, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget-wide v3, v3, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 6
    :cond_27
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method public static createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 24
    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v2, v1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    .line 6
    invoke-static {v0, p2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createULong([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 7

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, p1, :cond_1e

    aget-wide v3, p0, v2

    long-to-int v4, v3

    .line 4
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 5
    :cond_1e
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method public static createURational(Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 7
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 8

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, p1, :cond_26

    aget-object v3, p0, v2

    .line 4
    iget-wide v4, v3, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget-wide v3, v3, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 6
    :cond_26
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method public static createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 2

    .line 6
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createUShort([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 6

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, p1, :cond_1e

    aget v3, p0, v2

    int-to-short v3, v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 5
    :cond_1e
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method


# virtual methods
.method public getDoubleValue(Ljava/nio/ByteOrder;)D
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6b

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    instance-of v0, p1, [J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "There are more than one component"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_28

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_22

    .line 30
    .line 31
    aget-wide v0, p1, v1

    .line 32
    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_3b

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_35

    .line 49
    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    instance-of v0, p1, [D

    .line 61
    .line 62
    if-eqz v0, :cond_4d

    .line 63
    .line 64
    check-cast p1, [D

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_47

    .line 68
    .line 69
    aget-wide v0, p1, v1

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    instance-of v0, p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 79
    .line 80
    if-eqz v0, :cond_63

    .line 81
    .line 82
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 83
    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_5d

    .line 86
    .line 87
    aget-object p1, p1, v1

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$Rational;->calculate()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 95
    .line 96
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 101
    .line 102
    const-string v0, "Couldn\'t find a double value"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 109
    .line 110
    const-string v0, "NULL can\'t be converted to a double value"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public getIntValue(Ljava/nio/ByteOrder;)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_42

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    instance-of v0, p1, [J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "There are more than one component"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_28

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_22

    .line 30
    .line 31
    aget-wide v0, p1, v1

    .line 32
    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_3a

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_34

    .line 49
    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    return p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const-string v0, "Couldn\'t find a integer value"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v2, p1, [J

    .line 22
    .line 23
    const-string v3, ","

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_33

    .line 27
    .line 28
    check-cast p1, [J

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    array-length v0, p1

    .line 31
    if-ge v4, v0, :cond_2e

    .line 32
    .line 33
    aget-wide v5, p1, v4

    .line 34
    .line 35
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    if-eq v4, v0, :cond_1d

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1d

    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    instance-of v2, p1, [I

    .line 53
    .line 54
    if-eqz v2, :cond_4f

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    :cond_39
    :goto_39
    array-length v0, p1

    .line 59
    if-ge v4, v0, :cond_4a

    .line 60
    .line 61
    aget v0, p1, v4

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    if-eq v4, v0, :cond_39

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_39

    .line 75
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    instance-of v2, p1, [D

    .line 81
    .line 82
    if-eqz v2, :cond_6b

    .line 83
    .line 84
    check-cast p1, [D

    .line 85
    .line 86
    :cond_55
    :goto_55
    array-length v0, p1

    .line 87
    if-ge v4, v0, :cond_66

    .line 88
    .line 89
    aget-wide v5, p1, v4

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    array-length v0, p1

    .line 97
    if-eq v4, v0, :cond_55

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_55

    .line 103
    :cond_66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    instance-of v2, p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 109
    .line 110
    if-eqz v2, :cond_95

    .line 111
    .line 112
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 113
    .line 114
    :cond_71
    :goto_71
    array-length v0, p1

    .line 115
    if-ge v4, v0, :cond_90

    .line 116
    .line 117
    aget-object v0, p1, v4

    .line 118
    .line 119
    iget-wide v5, v0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 120
    .line 121
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x2f

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object v0, p1, v4

    .line 130
    .line 131
    iget-wide v5, v0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 132
    .line 133
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    array-length v0, p1

    .line 139
    if-eq v4, v0, :cond_71

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_71

    .line 145
    :cond_90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_95
    return-object v0
.end method

.method public getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 5
    .line 6
    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_14b
    .catchall {:try_start_1 .. :try_end_8} :catchall_144

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    packed-switch p1, :pswitch_data_152

    .line 17
    .line 18
    .line 19
    goto/16 :goto_13d

    .line 20
    .line 21
    :pswitch_14
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 22
    .line 23
    new-array p1, p1, [D

    .line 24
    .line 25
    :goto_18
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 26
    .line 27
    if-ge v2, v3, :cond_25

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readDouble()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    aput-wide v3, p1, v2
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_22} :catch_14c
    .catchall {:try_start_8 .. :try_end_22} :catchall_141

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_18

    .line 38
    :cond_25
    :try_start_25
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_28

    .line 39
    .line 40
    .line 41
    :catch_28
    return-object p1

    .line 42
    :pswitch_29
    :try_start_29
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 43
    .line 44
    new-array p1, p1, [D

    .line 45
    .line 46
    :goto_2d
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 47
    .line 48
    if-ge v2, v3, :cond_3b

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFloat()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    float-to-double v3, v3

    .line 55
    aput-wide v3, p1, v2
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_38} :catch_14c
    .catchall {:try_start_29 .. :try_end_38} :catchall_141

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_2d

    .line 60
    :cond_3b
    :try_start_3b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3e

    .line 61
    .line 62
    .line 63
    :catch_3e
    return-object p1

    .line 64
    :pswitch_3f
    :try_start_3f
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 65
    .line 66
    new-array p1, p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 67
    .line 68
    :goto_43
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 69
    .line 70
    if-ge v2, v3, :cond_5b

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-long v3, v3

    .line 77
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-long v5, v5

    .line 82
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 83
    .line 84
    invoke-direct {v7, v3, v4, v5, v6}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 85
    .line 86
    .line 87
    aput-object v7, p1, v2
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_58} :catch_14c
    .catchall {:try_start_3f .. :try_end_58} :catchall_141

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_43

    .line 92
    :cond_5b
    :try_start_5b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_5e

    .line 93
    .line 94
    .line 95
    :catch_5e
    return-object p1

    .line 96
    :pswitch_5f
    :try_start_5f
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 97
    .line 98
    new-array p1, p1, [I

    .line 99
    .line 100
    :goto_63
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 101
    .line 102
    if-ge v2, v3, :cond_70

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    aput v3, p1, v2
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_6d} :catch_14c
    .catchall {:try_start_5f .. :try_end_6d} :catchall_141

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_63

    .line 113
    :cond_70
    :try_start_70
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_73

    .line 114
    .line 115
    .line 116
    :catch_73
    return-object p1

    .line 117
    :pswitch_74
    :try_start_74
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 118
    .line 119
    new-array p1, p1, [I

    .line 120
    .line 121
    :goto_78
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 122
    .line 123
    if-ge v2, v3, :cond_85

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    aput v3, p1, v2
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_82} :catch_14c
    .catchall {:try_start_74 .. :try_end_82} :catchall_141

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_78

    .line 134
    :cond_85
    :try_start_85
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_88

    .line 135
    .line 136
    .line 137
    :catch_88
    return-object p1

    .line 138
    :pswitch_89
    :try_start_89
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 139
    .line 140
    new-array p1, p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 141
    .line 142
    :goto_8d
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 143
    .line 144
    if-ge v2, v3, :cond_a3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 155
    .line 156
    invoke-direct {v7, v3, v4, v5, v6}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 157
    .line 158
    .line 159
    aput-object v7, p1, v2
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_a0} :catch_14c
    .catchall {:try_start_89 .. :try_end_a0} :catchall_141

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_8d

    .line 164
    :cond_a3
    :try_start_a3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a6} :catch_a6

    .line 165
    .line 166
    .line 167
    :catch_a6
    return-object p1

    .line 168
    :pswitch_a7
    :try_start_a7
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 169
    .line 170
    new-array p1, p1, [J

    .line 171
    .line 172
    :goto_ab
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 173
    .line 174
    if-ge v2, v3, :cond_b8

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    aput-wide v3, p1, v2
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_b5} :catch_14c
    .catchall {:try_start_a7 .. :try_end_b5} :catchall_141

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_ab

    .line 185
    :cond_b8
    :try_start_b8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_bb} :catch_bb

    .line 186
    .line 187
    .line 188
    :catch_bb
    return-object p1

    .line 189
    :pswitch_bc
    :try_start_bc
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 190
    .line 191
    new-array p1, p1, [I

    .line 192
    .line 193
    :goto_c0
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 194
    .line 195
    if-ge v2, v3, :cond_cd

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    aput v3, p1, v2
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_ca} :catch_14c
    .catchall {:try_start_bc .. :try_end_ca} :catchall_141

    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_c0

    .line 206
    :cond_cd
    :try_start_cd
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d0} :catch_d0

    .line 207
    .line 208
    .line 209
    :catch_d0
    return-object p1

    .line 210
    :pswitch_d1
    :try_start_d1
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 211
    .line 212
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 213
    .line 214
    array-length v4, v4

    .line 215
    if-lt p1, v4, :cond_ee

    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    :goto_d9
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 219
    .line 220
    array-length v5, v4

    .line 221
    if-ge p1, v5, :cond_eb

    .line 222
    .line 223
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 224
    .line 225
    aget-byte v5, v5, p1

    .line 226
    .line 227
    aget-byte v6, v4, p1

    .line 228
    .line 229
    if-eq v5, v6, :cond_e8

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    add-int/lit8 p1, p1, 0x1

    .line 234
    .line 235
    goto :goto_d9

    .line 236
    :cond_eb
    :goto_eb
    if-eqz v3, :cond_ee

    .line 237
    .line 238
    array-length v2, v4

    .line 239
    :cond_ee
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    :goto_f3
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 245
    .line 246
    if-ge v2, v3, :cond_10f

    .line 247
    .line 248
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 249
    .line 250
    aget-byte v3, v3, v2

    .line 251
    .line 252
    if-nez v3, :cond_fe

    .line 253
    .line 254
    goto :goto_10f

    .line 255
    :cond_fe
    const/16 v4, 0x20

    .line 256
    .line 257
    if-lt v3, v4, :cond_107

    .line 258
    .line 259
    int-to-char v3, v3

    .line 260
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    goto :goto_10c

    .line 264
    :cond_107
    const/16 v3, 0x3f

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :goto_10c
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_f3

    .line 272
    :cond_10f
    :goto_10f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1
    :try_end_113
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_113} :catch_14c
    .catchall {:try_start_d1 .. :try_end_113} :catchall_141

    .line 276
    :try_start_113
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_116
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_116} :catch_116

    .line 277
    .line 278
    .line 279
    :catch_116
    return-object p1

    .line 280
    :pswitch_117
    :try_start_117
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 281
    .line 282
    array-length v4, p1

    .line 283
    if-ne v4, v3, :cond_132

    .line 284
    .line 285
    aget-byte v4, p1, v2

    .line 286
    .line 287
    if-ltz v4, :cond_132

    .line 288
    .line 289
    if-gt v4, v3, :cond_132

    .line 290
    .line 291
    new-instance p1, Ljava/lang/String;

    .line 292
    .line 293
    new-array v3, v3, [C

    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x30

    .line 296
    .line 297
    int-to-char v4, v4

    .line 298
    aput-char v4, v3, v2

    .line 299
    .line 300
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_12e
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_12e} :catch_14c
    .catchall {:try_start_117 .. :try_end_12e} :catchall_141

    .line 301
    .line 302
    .line 303
    :try_start_12e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_12e .. :try_end_131} :catch_131

    .line 304
    .line 305
    .line 306
    :catch_131
    return-object p1

    .line 307
    :cond_132
    :try_start_132
    new-instance v2, Ljava/lang/String;

    .line 308
    .line 309
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 310
    .line 311
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_132 .. :try_end_139} :catch_14c
    .catchall {:try_start_132 .. :try_end_139} :catchall_141

    .line 312
    .line 313
    .line 314
    :try_start_139
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_13c
    .catch Ljava/io/IOException; {:try_start_139 .. :try_end_13c} :catch_13c

    .line 315
    .line 316
    .line 317
    :catch_13c
    return-object v2

    .line 318
    :goto_13d
    :try_start_13d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_140} :catch_140

    .line 319
    .line 320
    .line 321
    :catch_140
    return-object v0

    .line 322
    :catchall_141
    move-exception p1

    .line 323
    move-object v0, v1

    .line 324
    goto :goto_145

    .line 325
    :catchall_144
    move-exception p1

    .line 326
    :goto_145
    if-eqz v0, :cond_14a

    .line 327
    .line 328
    :try_start_147
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_14a
    .catch Ljava/io/IOException; {:try_start_147 .. :try_end_14a} :catch_14a

    .line 329
    .line 330
    .line 331
    :catch_14a
    :cond_14a
    throw p1

    .line 332
    :catch_14b
    move-object v1, v0

    .line 333
    :catch_14c
    if-eqz v1, :cond_151

    .line 334
    .line 335
    :try_start_14e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_151
    .catch Ljava/io/IOException; {:try_start_14e .. :try_end_151} :catch_151

    .line 336
    .line 337
    .line 338
    :catch_151
    :cond_151
    return-object v0

    .line 339
    :pswitch_data_152
    .packed-switch 0x1
        :pswitch_117
        :pswitch_d1
        :pswitch_bc
        :pswitch_a7
        :pswitch_89
        :pswitch_117
        :pswitch_d1
        :pswitch_74
        :pswitch_5f
        :pswitch_3f
        :pswitch_29
        :pswitch_14
    .end packed-switch
.end method

.method public size()I
    .registers 3

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 8
    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", data length:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Llz;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

###### Class androidx.exifinterface.media.ExifInterface.ExifStreamType (androidx.exifinterface.media.ExifInterface$ExifStreamType)
.class public interface abstract annotation Landroidx/exifinterface/media/ExifInterface$ExifStreamType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ExifStreamType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.exifinterface.media.ExifInterface.ExifTag (androidx.exifinterface.media.ExifInterface$ExifTag)
.class Landroidx/exifinterface/media/ExifInterface$ExifTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExifTag"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final number:I

.field public final primaryFormat:I

.field public final secondaryFormat:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 4
    iput p3, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 8
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 9
    iput p3, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 10
    iput p4, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    return-void
.end method


# virtual methods
.method public isFormatCompatible(I)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x7

    .line 5
    if-eq v0, v2, :cond_31

    .line 6
    .line 7
    if-ne p1, v2, :cond_9

    .line 8
    .line 9
    goto :goto_31

    .line 10
    :cond_9
    if-eq v0, p1, :cond_31

    .line 11
    .line 12
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 13
    .line 14
    if-ne v2, p1, :cond_10

    .line 15
    .line 16
    goto :goto_31

    .line 17
    :cond_10
    const/4 v3, 0x4

    .line 18
    if-eq v0, v3, :cond_15

    .line 19
    .line 20
    if-ne v2, v3, :cond_19

    .line 21
    .line 22
    :cond_15
    const/4 v3, 0x3

    .line 23
    if-ne p1, v3, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    const/16 v3, 0x9

    .line 27
    .line 28
    if-eq v0, v3, :cond_1f

    .line 29
    .line 30
    if-ne v2, v3, :cond_24

    .line 31
    .line 32
    :cond_1f
    const/16 v3, 0x8

    .line 33
    .line 34
    if-ne p1, v3, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    const/16 v3, 0xc

    .line 38
    .line 39
    if-eq v0, v3, :cond_2a

    .line 40
    .line 41
    if-ne v2, v3, :cond_2f

    .line 42
    .line 43
    :cond_2a
    const/16 v0, 0xb

    .line 44
    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_31
    :goto_31
    return v1
.end method

###### Class androidx.exifinterface.media.ExifInterface.IfdType (androidx.exifinterface.media.ExifInterface$IfdType)
.class public interface abstract annotation Landroidx/exifinterface/media/ExifInterface$IfdType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "IfdType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.exifinterface.media.ExifInterface.Rational (androidx.exifinterface.media.ExifInterface$Rational)
.class Landroidx/exifinterface/media/ExifInterface$Rational;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rational"
.end annotation


# instance fields
.field public final denominator:J

.field public final numerator:J


# direct methods
.method public constructor <init>(D)V
    .registers 5

    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double p1, p1, v0

    double-to-long p1, p1

    const-wide/16 v0, 0x2710

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_10

    .line 3
    iput-wide v0, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    const-wide/16 p1, 0x1

    .line 4
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    return-void

    .line 5
    :cond_10
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 6
    iput-wide p3, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    return-void
.end method


# virtual methods
.method public calculate()D
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 5
    .line 6
    long-to-double v2, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    .line 12
    .line 13
    div-double/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
