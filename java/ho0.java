/*
 * Decompiled with CFR 0.152.
 */
import android.media.MediaMetadataRetriever;
import android.util.Log;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

public final class ho0 {
    public static final String[] A;
    public static final int[] B;
    public static final byte[] C;
    public static final eo0 D;
    public static final eo0[][] E;
    public static final eo0[] F;
    public static final HashMap[] G;
    public static final HashMap[] H;
    public static final HashSet I;
    public static final HashMap J;
    public static final Charset K;
    public static final byte[] L;
    public static final byte[] M;
    public static final boolean k;
    public static final int[] l;
    public static final int[] m;
    public static final byte[] n;
    public static final byte[] o;
    public static final byte[] p;
    public static final byte[] q;
    public static final byte[] r;
    public static final byte[] s;
    public static final byte[] t;
    public static final byte[] u;
    public static final byte[] v;
    public static final byte[] w;
    public static final byte[] x;
    public static final byte[] y;
    public static final byte[] z;
    public final FileDescriptor a;
    public int b;
    public final HashMap[] c;
    public final HashSet d;
    public ByteOrder e;
    public boolean f;
    public int g;
    public int h;
    public int i;
    public int j;

    static {
        Integer n14 = 3;
        k = Log.isLoggable((String)"ExifInterface", (int)3);
        Integer n15 = 1;
        Integer n16 = 8;
        Arrays.asList(n15, 6, n14, n16);
        Integer n17 = 2;
        Integer n18 = 7;
        Integer n19 = 5;
        Arrays.asList(n17, n18, 4, n19);
        l = new int[]{8, 8, 8};
        m = new int[]{8};
        n = new byte[]{-1, -40, -1};
        o = new byte[]{102, 116, 121, 112};
        p = new byte[]{109, 105, 102, 49};
        q = new byte[]{104, 101, 105, 99};
        r = new byte[]{79, 76, 89, 77, 80, 0};
        s = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        t = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        u = new byte[]{101, 88, 73, 102};
        v = new byte[]{73, 72, 68, 82};
        w = new byte[]{73, 69, 78, 68};
        x = new byte[]{82, 73, 70, 70};
        y = new byte[]{87, 69, 66, 80};
        z = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        A = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        B = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        C = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        eo0 eo02 = new eo0(254, 4, "NewSubfileType");
        eo0 eo03 = new eo0(255, 4, "SubfileType");
        eo0 eo04 = new eo0("ImageWidth", 256, 3, 4);
        eo0 eo05 = new eo0("ImageLength", 257, 3, 4);
        eo0 eo06 = new eo0(258, 3, "BitsPerSample");
        eo0 eo07 = new eo0(259, 3, "Compression");
        eo0 eo08 = new eo0(262, 3, "PhotometricInterpretation");
        eo0 eo09 = new eo0(270, 2, "ImageDescription");
        eo0 eo010 = new eo0(271, 2, "Make");
        eo0 eo011 = new eo0(272, 2, "Model");
        eo0 eo012 = new eo0("StripOffsets", 273, 3, 4);
        eo0 eo013 = new eo0(274, 3, "Orientation");
        eo0 eo014 = new eo0(277, 3, "SamplesPerPixel");
        eo0 eo015 = new eo0("RowsPerStrip", 278, 3, 4);
        eo0 eo016 = new eo0("StripByteCounts", 279, 3, 4);
        eo0 eo017 = new eo0(282, 5, "XResolution");
        eo0 eo018 = new eo0(283, 5, "YResolution");
        eo0 eo019 = new eo0(284, 3, "PlanarConfiguration");
        eo0 eo020 = new eo0(296, 3, "ResolutionUnit");
        eo0 object = new eo0(301, 3, "TransferFunction");
        eo0 eo021 = new eo0(305, 2, "Software");
        eo0 eo022 = new eo0(306, 2, "DateTime");
        eo0 eo023 = new eo0(315, 2, "Artist");
        eo0 eo024 = new eo0(318, 5, "WhitePoint");
        eo0 eo025 = new eo0(319, 5, "PrimaryChromaticities");
        eo0 eo026 = new eo0(330, 4, "SubIFDPointer");
        eo0 eo027 = new eo0(513, 4, "JPEGInterchangeFormat");
        eo0 eo028 = new eo0(514, 4, "JPEGInterchangeFormatLength");
        eo0 eo029 = new eo0(529, 5, "YCbCrCoefficients");
        eo0 eo030 = new eo0(530, 3, "YCbCrSubSampling");
        eo0 eo031 = new eo0(531, 3, "YCbCrPositioning");
        eo0 eo032 = new eo0(532, 5, "ReferenceBlackWhite");
        eo0 eo033 = new eo0(33432, 2, "Copyright");
        eo0 eo034 = new eo0(34665, 4, "ExifIFDPointer");
        eo0 eo035 = new eo0(34853, 4, "GPSInfoIFDPointer");
        eo0 eo036 = new eo0(4, 4, "SensorTopBorder");
        eo0 eo037 = new eo0(5, 4, "SensorLeftBorder");
        eo0 eo038 = new eo0(6, 4, "SensorBottomBorder");
        eo0 eo039 = new eo0(7, 4, "SensorRightBorder");
        eo0 eo040 = new eo0(23, 3, "ISO");
        eo0 eo041 = new eo0(46, 7, "JpgFromRaw");
        eo0 eo042 = new eo0(700, 1, "Xmp");
        Object object22 = new eo0[]{eo02, eo03, eo04, eo05, eo06, eo07, eo08, eo09, eo010, eo011, eo012, eo013, eo014, eo015, eo016, eo017, eo018, eo019, eo020, object, eo021, eo022, eo023, eo024, eo025, eo026, eo027, eo028, eo029, eo030, eo031, eo032, eo033, eo034, eo035, eo036, eo037, eo038, eo039, eo040, eo041, eo042};
        eo0 eo043 = new eo0(33434, 5, "ExposureTime");
        eo0 eo044 = new eo0(33437, 5, "FNumber");
        eo0 eo045 = new eo0(34850, 3, "ExposureProgram");
        eo0 eo046 = new eo0(34852, 2, "SpectralSensitivity");
        eo0 eo047 = new eo0(34855, 3, "PhotographicSensitivity");
        eo0 eo048 = new eo0(34856, 7, "OECF");
        eo0 eo049 = new eo0(34864, 3, "SensitivityType");
        eo0 eo050 = new eo0(34865, 4, "StandardOutputSensitivity");
        eo0 eo051 = new eo0(34866, 4, "RecommendedExposureIndex");
        eo0 eo052 = new eo0(34867, 4, "ISOSpeed");
        eo0 eo053 = new eo0(34868, 4, "ISOSpeedLatitudeyyy");
        eo0 eo054 = new eo0(34869, 4, "ISOSpeedLatitudezzz");
        eo0 eo055 = new eo0(36864, 2, "ExifVersion");
        eo0 eo056 = new eo0(36867, 2, "DateTimeOriginal");
        eo0 eo057 = new eo0(36868, 2, "DateTimeDigitized");
        eo0 eo058 = new eo0(36880, 2, "OffsetTime");
        eo0 eo059 = new eo0(36881, 2, "OffsetTimeOriginal");
        eo0 eo060 = new eo0(36882, 2, "OffsetTimeDigitized");
        eo0 eo061 = new eo0(37121, 7, "ComponentsConfiguration");
        eo0 eo062 = new eo0(37122, 5, "CompressedBitsPerPixel");
        eo0 eo063 = new eo0(37377, 10, "ShutterSpeedValue");
        eo0 eo064 = new eo0(37378, 5, "ApertureValue");
        eo0 eo065 = new eo0(37379, 10, "BrightnessValue");
        eo0 eo066 = new eo0(37380, 10, "ExposureBiasValue");
        eo0 eo067 = new eo0(37381, 5, "MaxApertureValue");
        eo0 eo068 = new eo0(37382, 5, "SubjectDistance");
        eo0 eo069 = new eo0(37383, 3, "MeteringMode");
        eo0 eo070 = new eo0(37384, 3, "LightSource");
        eo0 eo071 = new eo0(37385, 3, "Flash");
        eo0 eo072 = new eo0(37386, 5, "FocalLength");
        eo0 eo073 = new eo0(37396, 3, "SubjectArea");
        eo0 eo074 = new eo0(37500, 7, "MakerNote");
        eo0 eo075 = new eo0(37510, 7, "UserComment");
        eo0 eo076 = new eo0(37520, 2, "SubSecTime");
        eo0[] eo0Array = new eo0(37521, 2, "SubSecTimeOriginal");
        eo0 eo077 = new eo0(37522, 2, "SubSecTimeDigitized");
        eo0 eo078 = new eo0(40960, 7, "FlashpixVersion");
        eo0 eo079 = new eo0(40961, 3, "ColorSpace");
        eo0 eo080 = new eo0("PixelXDimension", 40962, 3, 4);
        eo0 eo081 = new eo0("PixelYDimension", 40963, 3, 4);
        eo0 eo082 = new eo0(40964, 2, "RelatedSoundFile");
        eo0 eo083 = new eo0(40965, 4, "InteroperabilityIFDPointer");
        eo0 eo084 = new eo0(41483, 5, "FlashEnergy");
        eo0 eo085 = new eo0(41484, 7, "SpatialFrequencyResponse");
        eo0 eo086 = new eo0(41486, 5, "FocalPlaneXResolution");
        eo0 eo087 = new eo0(41487, 5, "FocalPlaneYResolution");
        eo0 eo088 = new eo0(41488, 3, "FocalPlaneResolutionUnit");
        eo0 eo089 = new eo0(41492, 3, "SubjectLocation");
        eo0 eo090 = new eo0(41493, 5, "ExposureIndex");
        eo0 eo091 = new eo0(41495, 3, "SensingMethod");
        eo0 eo092 = new eo0(41728, 7, "FileSource");
        eo0 eo093 = new eo0(41729, 7, "SceneType");
        eo0 eo094 = new eo0(41730, 7, "CFAPattern");
        eo0 eo095 = new eo0(41985, 3, "CustomRendered");
        eo0 eo096 = new eo0(41986, 3, "ExposureMode");
        eo0 eo097 = new eo0(41987, 3, "WhiteBalance");
        eo0 eo098 = new eo0(41988, 5, "DigitalZoomRatio");
        eo0 eo099 = new eo0(41989, 3, "FocalLengthIn35mmFilm");
        eo0 eo0100 = new eo0(41990, 3, "SceneCaptureType");
        eo0 eo0101 = new eo0(41991, 3, "GainControl");
        eo0 eo0102 = new eo0(41992, 3, "Contrast");
        eo0 eo0103 = new eo0(41993, 3, "Saturation");
        eo0 eo0104 = new eo0(41994, 3, "Sharpness");
        eo0 eo0105 = new eo0(41995, 7, "DeviceSettingDescription");
        eo0 eo0106 = new eo0(41996, 3, "SubjectDistanceRange");
        eo0 eo0107 = new eo0(42016, 2, "ImageUniqueID");
        eo0 eo0108 = new eo0(42032, 2, "CameraOwnerName");
        eo0 eo0109 = new eo0(42033, 2, "BodySerialNumber");
        eo0 eo0110 = new eo0(42034, 5, "LensSpecification");
        eo0 eo0111 = new eo0(42035, 2, "LensMake");
        eo0 eo0112 = new eo0(42036, 2, "LensModel");
        eo0 eo0113 = new eo0(42240, 5, "Gamma");
        eo0 eo0114 = new eo0(50706, 1, "DNGVersion");
        eo0 eo0115 = new eo0("DefaultCropSize", 50720, 3, 4);
        eo0 eo0116 = new eo0(0, 1, "GPSVersionID");
        eo0 eo0117 = new eo0(1, 2, "GPSLatitudeRef");
        eo0 eo0118 = new eo0("GPSLatitude", 2, 5, 10);
        eo033 = new eo0(3, 2, "GPSLongitudeRef");
        eo023 = new eo0("GPSLongitude", 4, 5, 10);
        eo010 = new eo0(5, 1, "GPSAltitudeRef");
        eo028 = new eo0(6, 5, "GPSAltitude");
        eo04 = new eo0(7, 5, "GPSTimeStamp");
        eo09 = new eo0(8, 2, "GPSSatellites");
        eo035 = new eo0(9, 2, "GPSStatus");
        eo0 eo0119 = new eo0(10, 2, "GPSMeasureMode");
        eo0 eo0120 = new eo0(11, 5, "GPSDOP");
        eo032 = new eo0(12, 2, "GPSSpeedRef");
        eo018 = new eo0(13, 5, "GPSSpeed");
        eo0 eo0121 = new eo0(14, 2, "GPSTrackRef");
        eo0 eo0122 = new eo0(15, 5, "GPSTrack");
        eo0 eo0123 = new eo0(16, 2, "GPSImgDirectionRef");
        eo0 eo0124 = new eo0(17, 5, "GPSImgDirection");
        eo034 = new eo0(18, 2, "GPSMapDatum");
        eo0 eo0125 = new eo0(19, 2, "GPSDestLatitudeRef");
        eo031 = new eo0(20, 5, "GPSDestLatitude");
        eo022 = new eo0(21, 2, "GPSDestLongitudeRef");
        eo08 = new eo0(22, 5, "GPSDestLongitude");
        eo019 = new eo0(23, 2, "GPSDestBearingRef");
        eo036 = new eo0(24, 5, "GPSDestBearing");
        eo0 eo0126 = new eo0(25, 2, "GPSDestDistanceRef");
        eo07 = new eo0(26, 5, "GPSDestDistance");
        eo021 = new eo0(27, 7, "GPSProcessingMethod");
        eo0 eo0127 = new eo0(28, 7, "GPSAreaInformation");
        eo0 eo0128 = new eo0(29, 2, "GPSDateStamp");
        eo040 = new eo0(30, 3, "GPSDifferential");
        eo030 = new eo0(31, 5, "GPSHPositioningError");
        eo0[] eo0Array2 = new eo0(1, 2, "InteroperabilityIndex");
        eo0 eo0129 = new eo0(254, 4, "NewSubfileType");
        eo024 = new eo0(255, 4, "SubfileType");
        eo0 eo0130 = new eo0("ThumbnailImageWidth", 256, 3, 4);
        eo013 = new eo0("ThumbnailImageLength", 257, 3, 4);
        eo042 = new eo0(258, 3, "BitsPerSample");
        eo0 eo0131 = new eo0(259, 3, "Compression");
        eo0 eo0132 = new eo0(262, 3, "PhotometricInterpretation");
        eo037 = new eo0(270, 2, "ImageDescription");
        eo06 = new eo0(271, 2, "Make");
        eo0 eo0133 = new eo0(272, 2, "Model");
        eo025 = new eo0("StripOffsets", 273, 3, 4);
        eo020 = new eo0(274, 3, "ThumbnailOrientation");
        eo041 = new eo0(277, 3, "SamplesPerPixel");
        eo012 = new eo0("RowsPerStrip", 278, 3, 4);
        eo0 eo0134 = new eo0("StripByteCounts", 279, 3, 4);
        eo0 eo0135 = new eo0(282, 5, "XResolution");
        eo0 eo0136 = new eo0(283, 5, "YResolution");
        eo0 eo0137 = new eo0(284, 3, "PlanarConfiguration");
        eo016 = new eo0(296, 3, "ResolutionUnit");
        eo027 = new eo0(301, 3, "TransferFunction");
        eo03 = new eo0(305, 2, "Software");
        eo0 eo0138 = new eo0(306, 2, "DateTime");
        eo0 eo0139 = new eo0(315, 2, "Artist");
        eo0 eo0140 = new eo0(318, 5, "WhitePoint");
        eo0 eo0141 = new eo0(319, 5, "PrimaryChromaticities");
        eo0 eo0142 = new eo0(330, 4, "SubIFDPointer");
        eo0 eo0143 = new eo0(513, 4, "JPEGInterchangeFormat");
        eo011 = new eo0(514, 4, "JPEGInterchangeFormatLength");
        eo015 = new eo0(529, 5, "YCbCrCoefficients");
        eo0 eo0144 = new eo0(530, 3, "YCbCrSubSampling");
        eo039 = new eo0(531, 3, "YCbCrPositioning");
        eo026 = new eo0(532, 5, "ReferenceBlackWhite");
        eo0 eo0145 = new eo0(33432, 2, "Copyright");
        eo02 = new eo0(34665, 4, "ExifIFDPointer");
        eo014 = new eo0(34853, 4, "GPSInfoIFDPointer");
        eo05 = new eo0(50706, 1, "DNGVersion");
        eo0 eo0146 = new eo0("DefaultCropSize", 50720, 3, 4);
        D = new eo0(273, 3, "StripOffsets");
        eo0 eo0147 = new eo0(256, 7, "ThumbnailImage");
        eo0 eo0148 = new eo0(8224, 4, "CameraSettingsIFDPointer");
        eo0[] eo0Array3 = new eo0(8256, 4, "ImageProcessingIFDPointer");
        eo029 = new eo0(257, 4, "PreviewImageStart");
        eo017 = new eo0(258, 4, "PreviewImageLength");
        eo038 = new eo0(4371, 3, "AspectFrame");
        eo0[] eo0Array4 = new eo0(55, 3, "ColorSpace");
        eo0Array = new eo0[]{eo043, eo044, eo045, eo046, eo047, eo048, eo049, eo050, eo051, eo052, eo053, eo054, eo055, eo056, eo057, eo058, eo059, eo060, eo061, eo062, eo063, eo064, eo065, eo066, eo067, eo068, eo069, eo070, eo071, eo072, eo073, eo074, eo075, eo076, eo0Array, eo077, eo078, eo079, eo080, eo081, eo082, eo083, eo084, eo085, eo086, eo087, eo088, eo089, eo090, eo091, eo092, eo093, eo094, eo095, eo096, eo097, eo098, eo099, eo0100, eo0101, eo0102, eo0103, eo0104, eo0105, eo0106, eo0107, eo0108, eo0109, eo0110, eo0111, eo0112, eo0113, eo0114, eo0115};
        eo0Array2 = new eo0[]{eo0Array2};
        eo0Array3 = new eo0[]{eo0147, eo0148, eo0Array3};
        eo0Array4 = new eo0[]{eo0Array4};
        E = new eo0[][]{object22, eo0Array, {eo0116, eo0117, eo0118, eo033, eo023, eo010, eo028, eo04, eo09, eo035, eo0119, eo0120, eo032, eo018, eo0121, eo0122, eo0123, eo0124, eo034, eo0125, eo031, eo022, eo08, eo019, eo036, eo0126, eo07, eo021, eo0127, eo0128, eo040, eo030}, eo0Array2, {eo0129, eo024, eo0130, eo013, eo042, eo0131, eo0132, eo037, eo06, eo0133, eo025, eo020, eo041, eo012, eo0134, eo0135, eo0136, eo0137, eo016, eo027, eo03, eo0138, eo0139, eo0140, eo0141, eo0142, eo0143, eo011, eo015, eo0144, eo039, eo026, eo0145, eo02, eo014, eo05, eo0146}, object22, eo0Array3, {eo029, eo017}, {eo038}, eo0Array4};
        F = new eo0[]{new eo0(330, 4, "SubIFDPointer"), new eo0(34665, 4, "ExifIFDPointer"), new eo0(34853, 4, "GPSInfoIFDPointer"), new eo0(40965, 4, "InteroperabilityIFDPointer"), new eo0(8224, 1, "CameraSettingsIFDPointer"), new eo0(8256, 1, "ImageProcessingIFDPointer")};
        G = new HashMap[10];
        H = new HashMap[10];
        I = new HashSet<String>(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        J = new HashMap();
        object22 = Charset.forName("US-ASCII");
        K = object22;
        L = "Exif\u0000\u0000".getBytes((Charset)object22);
        M = "http://ns.adobe.com/xap/1.0/\u0000".getBytes((Charset)object22);
        object22 = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", (Locale)object22).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", (Locale)object22).setTimeZone(TimeZone.getTimeZone("UTC"));
        for (int i14 = 0; i14 < ((eo0[])(object22 = E)).length; ++i14) {
            ho0.G[i14] = new HashMap();
            ho0.H[i14] = new HashMap();
            for (Object object22 : object22[i14]) {
                G[i14].put(((eo0)object22).a, object22);
                H[i14].put(((eo0)object22).b, object22);
            }
        }
        object22 = J;
        eo0[] eo0Array5 = F;
        ((HashMap)object22).put(eo0Array5[0].a, n19);
        ((HashMap)object22).put(eo0Array5[1].a, n15);
        ((HashMap)object22).put(eo0Array5[2].a, n17);
        ((HashMap)object22).put(eo0Array5[3].a, n14);
        ((HashMap)object22).put(eo0Array5[4].a, n18);
        ((HashMap)object22).put(eo0Array5[5].a, n16);
        Pattern.compile(".*[1-9].*");
        Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
        Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
        Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
    }

    /*
     * Exception decompiling
     */
    public ho0(ByteArrayInputStream var1_1) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 1[TRYBLOCK] [5, 4, 3 : 89->115)] java.lang.Throwable
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op02WithProcessedDataAndRefs.insertExceptionBlocks(Op02WithProcessedDataAndRefs.java:2283)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:415)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisOrWrapFail(CodeAnalyser.java:278)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysis(CodeAnalyser.java:201)
         *     at org.benf.cfr.reader.entities.attributes.AttributeCode.analyse(AttributeCode.java:94)
         *     at org.benf.cfr.reader.entities.Method.analyse(Method.java:531)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseMid(ClassFile.java:1055)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseTop(ClassFile.java:942)
         *     at org.benf.cfr.reader.Driver.doJarVersionTypes(Driver.java:257)
         *     at org.benf.cfr.reader.Driver.doJar(Driver.java:139)
         *     at org.benf.cfr.reader.CfrDriverImpl.analyse(CfrDriverImpl.java:76)
         *     at org.benf.cfr.reader.Main.main(Main.java:54)
         */
        throw new IllegalStateException("Decompilation failed");
    }

    public static ByteOrder q(co0 co02) {
        short s14 = co02.readShort();
        boolean bl3 = k;
        if (s14 != 18761) {
            if (s14 == 19789) {
                if (bl3) {
                    Log.d((String)"ExifInterface", (String)"readExifSegment: Byte Align MM");
                }
                return ByteOrder.BIG_ENDIAN;
            }
            hc0.h(Integer.toHexString(s14), "Invalid byte order: ");
            return null;
        }
        if (bl3) {
            Log.d((String)"ExifInterface", (String)"readExifSegment: Byte Align II");
        }
        return ByteOrder.LITTLE_ENDIAN;
    }

    public final void a() {
        Object object = this.b("DateTimeOriginal");
        HashMap[] hashMapArray = this.c;
        if (object != null && this.b("DateTime") == null) {
            HashMap hashMap = hashMapArray[0];
            object = ((String)object).concat("\u0000").getBytes(K);
            hashMap.put("DateTime", new do0((byte[])object, 2, ((Object)object).length));
        }
        if (this.b("ImageWidth") == null) {
            hashMapArray[0].put("ImageWidth", do0.a(0L, this.e));
        }
        if (this.b("ImageLength") == null) {
            hashMapArray[0].put("ImageLength", do0.a(0L, this.e));
        }
        if (this.b("Orientation") == null) {
            hashMapArray[0].put("Orientation", do0.a(0L, this.e));
        }
        if (this.b("LightSource") == null) {
            hashMapArray[1].put("LightSource", do0.a(0L, this.e));
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final String b(String object) {
        Object object2 = this.c((String)object);
        if (object2 == null) return null;
        int n14 = ((do0)object2).a;
        if (!I.contains(object)) {
            return ((do0)object2).f(this.e);
        }
        if (((String)object).equals("GPSTimeStamp")) {
            if (n14 != 5 && n14 != 10) {
                object = new StringBuilder("GPS Timestamp format is not rational. format=");
                ((StringBuilder)object).append(n14);
                Log.w((String)"ExifInterface", (String)((StringBuilder)object).toString());
                return null;
            }
            object = (fo0[])((do0)object2).g(this.e);
            if (object != null && ((Object)object).length == 3) {
                object2 = object[0];
                n14 = (int)((float)((fo0)object2).a / (float)((fo0)object2).b);
                object2 = object[1];
                int n15 = (int)((float)((fo0)object2).a / (float)((fo0)object2).b);
                object = object[2];
                return String.format("%02d:%02d:%02d", n14, n15, (int)((float)((fo0)object).a / (float)((fo0)object).b));
            }
            object2 = new StringBuilder("Invalid GPS Timestamp array. array=");
            ((StringBuilder)object2).append(Arrays.toString((Object[])object));
            Log.w((String)"ExifInterface", (String)((StringBuilder)object2).toString());
            return null;
        }
        try {
            return Double.toString(((do0)object2).d(this.e));
        }
        catch (NumberFormatException numberFormatException) {
            return null;
        }
    }

    public final do0 c(String object) {
        String string = object;
        if ("ISOSpeedRatings".equals(object)) {
            if (k) {
                Log.d((String)"ExifInterface", (String)"getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            string = "PhotographicSensitivity";
        }
        for (int i14 = 0; i14 < E.length; ++i14) {
            object = (do0)this.c[i14].get(string);
            if (object == null) continue;
            return object;
        }
        return null;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void d(go0 object) {
        Throwable throwable222222;
        MediaMetadataRetriever mediaMetadataRetriever;
        block20: {
            String string;
            String string2;
            Object object2;
            block19: {
                int n14;
                mediaMetadataRetriever = new MediaMetadataRetriever();
                object2 = new bo0((go0)object);
                jo0.a(mediaMetadataRetriever, object2);
                Object object3 = mediaMetadataRetriever.extractMetadata(33);
                String string3 = mediaMetadataRetriever.extractMetadata(34);
                object2 = mediaMetadataRetriever.extractMetadata(26);
                string2 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(object2)) {
                    object2 = mediaMetadataRetriever.extractMetadata(29);
                    string2 = mediaMetadataRetriever.extractMetadata(30);
                    string = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(string2)) {
                    object2 = mediaMetadataRetriever.extractMetadata(18);
                    string2 = mediaMetadataRetriever.extractMetadata(19);
                    string = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    object2 = null;
                    string2 = null;
                    string = null;
                }
                HashMap[] hashMapArray = this.c;
                if (object2 != null) {
                    hashMapArray[0].put("ImageWidth", do0.c(Integer.parseInt((String)object2), this.e));
                }
                if (string2 != null) {
                    hashMapArray[0].put("ImageLength", do0.c(Integer.parseInt(string2), this.e));
                }
                if (string != null) {
                    n14 = Integer.parseInt(string);
                    n14 = n14 != 90 ? (n14 != 180 ? (n14 != 270 ? 1 : 8) : 3) : 6;
                    hashMapArray[0].put("Orientation", do0.c(n14, this.e));
                }
                if (object3 != null && string3 != null) {
                    n14 = Integer.parseInt((String)object3);
                    int n15 = Integer.parseInt(string3);
                    if (n15 > 6) {
                        ((go0)object).b(n14);
                        object3 = new byte[6];
                        if (((InputStream)object).read((byte[])object3) == 6) {
                            n15 -= 6;
                            if (!Arrays.equals((byte[])object3, L)) {
                                object = new IOException("Invalid identifier");
                                throw object;
                            }
                            object3 = new byte[n15];
                            if (((InputStream)object).read((byte[])object3) != n15) {
                                object = new IOException("Can't read exif");
                                throw object;
                            }
                            this.g = n14 + 6;
                            this.r(0, (byte[])object3);
                            break block19;
                        } else {
                            object = new IOException("Can't read identifier");
                            throw object;
                        }
                    }
                    object = new IOException("Invalid exif length");
                    throw object;
                }
            }
            if (!k) break block20;
            object = new StringBuilder("Heif meta: ");
            ((StringBuilder)object).append((String)object2);
            ((StringBuilder)object).append("x");
            ((StringBuilder)object).append(string2);
            ((StringBuilder)object).append(", rotation ");
            ((StringBuilder)object).append(string);
            Log.d((String)"ExifInterface", (String)((StringBuilder)object).toString());
        }
        mediaMetadataRetriever.release();
        return;
        {
            catch (Throwable throwable222222) {
            }
            catch (RuntimeException runtimeException) {}
            {
                UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
                throw unsupportedOperationException;
            }
        }
        mediaMetadataRetriever.release();
        throw throwable222222;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final void e(co0 var1_1, int var2_2, int var3_3) {
        block23: {
            block24: {
                var9_4 = ho0.k;
                if (var9_4) {
                    var10_5 = new StringBuilder("getJpegAttributes starting with: ");
                    var10_5.append(var1_1);
                    Log.d((String)"ExifInterface", (String)var10_5.toString());
                }
                var1_1.j = ByteOrder.BIG_ENDIAN;
                var4_6 = var1_1.readByte();
                if (var4_6 != -1) break block23;
                if (var1_1.readByte() != -40) break block24;
                var4_6 = 2;
                while ((var5_7 = var1_1.readByte()) == -1) {
                    block25: {
                        block26: {
                            block29: {
                                block22: {
                                    block27: {
                                        block30: {
                                            block28: {
                                                var7_9 = var1_1.readByte();
                                                if (var9_4) {
                                                    var10_5 = new StringBuilder("Found JPEG segment indicator: ");
                                                    var10_5.append(Integer.toHexString(var7_9 & 255));
                                                    Log.d((String)"ExifInterface", (String)var10_5.toString());
                                                }
                                                if (var7_9 == -39 || var7_9 == -38) break block25;
                                                var8_10 = var1_1.readUnsignedShort();
                                                var6_8 = var8_10 - 2;
                                                var5_7 = var4_6 + 4;
                                                if (var9_4) {
                                                    var10_5 = new StringBuilder("JPEG segment: ");
                                                    var10_5.append(Integer.toHexString(var7_9 & 255));
                                                    var10_5.append(" (length: ");
                                                    var10_5.append(var8_10);
                                                    var10_5.append(")");
                                                    Log.d((String)"ExifInterface", (String)var10_5.toString());
                                                }
                                                if (var6_8 < 0) break block26;
                                                var11_11 = this.c;
                                                if (var7_9 == -31) break block27;
                                                if (var7_9 == -2) break block28;
                                                block0 : switch (var7_9) {
                                                    default: {
                                                        switch (var7_9) {
                                                            default: {
                                                                switch (var7_9) {
                                                                    default: {
                                                                        switch (var7_9) {
                                                                            default: {
                                                                                var4_6 = var6_8;
                                                                                break block0;
                                                                            }
                                                                            case -51: 
                                                                            case -50: 
                                                                            case -49: 
                                                                        }
                                                                    }
                                                                    case -55: 
                                                                    case -54: 
                                                                    case -53: 
                                                                }
                                                            }
                                                            case -59: 
                                                            case -58: 
                                                            case -57: 
                                                        }
                                                    }
                                                    case -64: 
                                                    case -63: 
                                                    case -62: 
                                                    case -61: {
                                                        var1_1.a(1);
                                                        var12_12 /* !! */  = (byte[])var11_11[var3_3];
                                                        var10_5 = var3_3 != 4 ? "ImageLength" : "ThumbnailImageLength";
                                                        var12_12 /* !! */ .put(var10_5, do0.a(var1_1.readUnsignedShort(), this.e));
                                                        var11_11 = var11_11[var3_3];
                                                        var10_5 = var3_3 != 4 ? "ImageWidth" : "ThumbnailImageWidth";
                                                        var11_11.put(var10_5, do0.a(var1_1.readUnsignedShort(), this.e));
                                                        var4_6 = var8_10 - 7;
                                                        break;
                                                    }
                                                }
                                                break block29;
                                            }
                                            var10_5 = new byte[var6_8];
                                            if (var1_1.read((byte[])var10_5) != var6_8) break block30;
                                            if (this.b("UserComment") == null) {
                                                var11_11 = var11_11[1];
                                                var12_12 /* !! */  = (byte[])ho0.K;
                                                var10_5 = new String((byte[])var10_5, (Charset)var12_12 /* !! */ ).concat("\u0000").getBytes((Charset)var12_12 /* !! */ );
                                                var11_11.put("UserComment", new do0((byte[])var10_5, 2, ((Object)var10_5).length));
                                            }
                                            var4_6 = 0;
                                            break block29;
                                        }
                                        uk0.h("Invalid exif");
                                        return;
                                    }
                                    var10_5 = new byte[var6_8];
                                    var1_1.readFully((byte[])var10_5);
                                    var12_12 /* !! */  = ho0.L;
                                    if (var12_12 /* !! */  == null || var6_8 < var12_12 /* !! */ .length) ** GOTO lbl88
                                    for (var4_6 = 0; var4_6 < var12_12 /* !! */ .length; ++var4_6) {
                                        if (var10_5[var4_6] == var12_12 /* !! */ [var4_6]) continue;
lbl88:
                                        // 2 sources

                                        if ((var12_12 /* !! */  = ho0.M) == null || var6_8 < var12_12 /* !! */ .length) break block22;
                                        for (var4_6 = 0; var4_6 < var12_12 /* !! */ .length; ++var4_6) {
                                            if (var10_5[var4_6] == var12_12 /* !! */ [var4_6]) {
                                                continue;
                                            }
                                            break block22;
                                        }
                                        var7_9 = var12_12 /* !! */ .length;
                                        var10_5 = Arrays.copyOfRange((byte[])var10_5, var12_12 /* !! */ .length, var6_8);
                                        if (this.b("Xmp") == null) {
                                            var11_11 = var11_11[0];
                                            var4_6 = ((Object)var10_5).length;
                                            var11_11.put("Xmp", new do0(var5_7 + var7_9, (byte[])var10_5, 1, var4_6));
                                            ** GOTO lbl106
                                        }
                                        break block22;
                                    }
                                    var10_5 = Arrays.copyOfRange((byte[])var10_5, var12_12 /* !! */ .length, var6_8);
                                    this.g = var2_2 + var5_7 + var12_12 /* !! */ .length;
                                    this.r(var3_3, (byte[])var10_5);
                                    this.u(new co0((byte[])var10_5));
                                }
                                var5_7 += var6_8;
                                var4_6 = 0;
                            }
                            if (var4_6 >= 0) {
                                var1_1.a(var4_6);
                                var4_6 = var5_7 + var4_6;
                                continue;
                            }
                            uk0.h("Invalid length");
                            return;
                        }
                        uk0.h("Invalid length");
                        return;
                    }
                    var1_1.j = this.e;
                    return;
                }
                hc0.h(Integer.toHexString(var5_7 & 255), "Invalid marker:");
                return;
            }
            hc0.h(Integer.toHexString(var4_6 & 255), "Invalid marker: ");
            return;
        }
        hc0.h(Integer.toHexString(var4_6 & 255), "Invalid marker: ");
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final int f(BufferedInputStream var1_1) {
        block62: {
            block66: {
                block61: {
                    block60: {
                        block65: {
                            block59: {
                                block58: {
                                    block57: {
                                        block51: {
                                            block55: {
                                                block54: {
                                                    block52: {
                                                        block53: {
                                                            block47: {
                                                                var1_1.mark(5000);
                                                                var19_8 = new byte[5000];
                                                                var1_1.read(var19_8);
                                                                var1_1.reset();
                                                                var2_9 = 0;
                                                                while (var2_9 < ((Object)(var1_1 = (Object)ho0.n)).length) {
                                                                    if (var19_8[var2_9] == var1_1[var2_9]) {
                                                                        ++var2_9;
                                                                        continue;
                                                                    }
                                                                    break block47;
                                                                }
                                                                return 4;
                                                            }
                                                            var1_1 = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                                                            var2_9 = 0;
                                                            while (var2_9 < ((Object)var1_1).length) {
                                                                block63: {
                                                                    block64: {
                                                                        block48: {
                                                                            block50: {
                                                                                block49: {
                                                                                    if (var19_8[var2_9] == var1_1[var2_9]) break block63;
                                                                                    var16_10 = null;
                                                                                    var17_11 = null;
                                                                                    var14_12 = null;
                                                                                    var18_19 = null;
                                                                                    var6_20 = 1;
                                                                                    var14_12 = var1_1 = new co0(var19_8);
                                                                                    var8_21 = var1_1.readInt();
                                                                                    var14_12 = var1_1;
                                                                                    var15_22 /* !! */  = new byte[4];
                                                                                    var14_12 = var1_1;
                                                                                    var1_1.read(var15_22 /* !! */ );
                                                                                    var14_12 = var1_1;
                                                                                    var7_26 = Arrays.equals(var15_22 /* !! */ , ho0.o);
                                                                                    if (!var7_26) break block48;
                                                                                    if (var8_21 != 1L) break block49;
                                                                                    var14_12 = var1_1;
                                                                                    var12_28 = var1_1.readLong();
                                                                                    var10_27 = 16L;
                                                                                    var8_21 = var12_28;
                                                                                    if (var12_28 >= 16L) break block50;
                                                                                    break block48;
                                                                                }
                                                                                var10_27 = 8L;
                                                                            }
                                                                            var12_28 = var8_21;
                                                                            if (var8_21 > 5000L) {
                                                                                var12_28 = 5000L;
                                                                            }
                                                                            if ((var10_27 = var12_28 - var10_27) >= 8L) break block64;
                                                                        }
                                                                        var1_1.close();
                                                                        break block51;
                                                                    }
                                                                    var14_12 = var1_1;
                                                                    var15_22 /* !! */  = new byte[4];
                                                                    var8_21 = 0L;
                                                                    var2_9 = 0;
                                                                    var3_29 = false;
                                                                    break block52;
                                                                    catch (Throwable var1_3) {
                                                                        break block53;
                                                                    }
                                                                    catch (Exception var15_25) {
                                                                        var1_1 = null;
                                                                        break block54;
                                                                    }
                                                                }
                                                                ++var2_9;
                                                            }
                                                            return 9;
                                                            catch (Throwable var1_2) {
                                                                break block53;
                                                            }
                                                            catch (Exception var15_23) {
                                                                break block54;
                                                            }
                                                        }
                                                        if (var14_12 == null) throw var1_6;
                                                        var14_12.close();
                                                        throw var1_6;
                                                    }
                                                    while (true) lbl-1000:
                                                    // 2 sources

                                                    {
                                                        var14_12 = var1_1;
                                                        var12_28 = var10_27 / 4L;
                                                        if (var8_21 >= var12_28) break block55;
                                                        var14_12 = var1_1;
                                                        var4_30 = var1_1.read(var15_22 /* !! */ );
                                                        if (var4_30 != 4) break block55;
                                                        if (var8_21 == 1L) {
                                                            var5_31 = var3_29;
                                                            break block56;
                                                        }
                                                        var14_12 = var1_1;
                                                        if (Arrays.equals(var15_22 /* !! */ , ho0.p)) {
                                                            var4_30 = 1;
                                                        } else {
                                                            var14_12 = var1_1;
                                                            var7_26 = Arrays.equals(var15_22 /* !! */ , ho0.q);
                                                            var4_30 = var2_9;
                                                            if (var7_26) {
                                                                var3_29 = true;
                                                                var4_30 = var2_9;
                                                            }
                                                        }
                                                        var2_9 = var4_30;
                                                        var5_31 = var3_29;
                                                        if (var4_30 == 0) break block56;
                                                        var2_9 = var4_30;
                                                        var5_31 = var3_29;
                                                        if (!var3_29) break block56;
                                                        break;
                                                    }
                                                    catch (Exception var15_24) {}
                                                    {
                                                        block56: {
                                                            var1_1.close();
                                                            return 12;
                                                        }
                                                        ++var8_21;
                                                        var3_29 = var5_31;
                                                        ** while (true)
                                                    }
                                                }
                                                var14_12 = var1_1;
                                                {
                                                    if (ho0.k) {
                                                        var14_12 = var1_1;
                                                        Log.d((String)"ExifInterface", (String)"Exception parsing HEIF file type box.", (Throwable)var15_22 /* !! */ );
                                                    }
                                                    if (var1_1 == null) break block51;
                                                }
                                            }
                                            var1_1.close();
                                        }
                                        var1_1 = new co0(var19_8);
                                        try {
                                            this.e = var14_12 = ho0.q((co0)var1_1);
                                            var1_1.j = var14_12;
                                            var2_9 = var1_1.readShort();
                                            if (var2_9 != 20306 && var2_9 != 21330) {
                                                var2_9 = 0;
                                                break block57;
                                            }
                                            var2_9 = 1;
                                        }
                                        catch (Throwable var14_13) {
                                            var15_22 /* !! */  = (byte[])var1_1;
                                            var1_1 = var14_13;
                                            break block58;
                                        }
                                    }
                                    var1_1.close();
                                    break block65;
                                    catch (Throwable var1_4) {
                                        var15_22 /* !! */  = var18_19;
                                    }
                                    catch (Exception var1_5) {
                                        var1_1 = null;
                                        break block59;
                                    }
                                }
                                if (var15_22 /* !! */  == null) throw var1_1;
                                var15_22 /* !! */ .close();
                                throw var1_1;
                                catch (Exception var14_18) {}
                            }
                            if (var1_1 != null) {
                                var1_1.close();
                            }
                            var2_9 = 0;
                        }
                        if (var2_9 != 0) {
                            return 7;
                        }
                        var1_1 = new co0(var19_8);
                        try {
                            this.e = var14_12 = ho0.q((co0)var1_1);
                            var1_1.j = var14_12;
                            var2_9 = var1_1.readShort();
                            var2_9 = var2_9 == 85 ? var6_20 : 0;
                        }
                        catch (Throwable var14_14) {
                            break block60;
                        }
                        catch (Exception var14_15) {
                            break block61;
                        }
                        var1_1.close();
                        break block66;
                        catch (Throwable var14_16) {
                            var1_1 = var16_10;
                        }
                    }
                    if (var1_1 == null) throw var14_17;
                    var1_1.close();
                    throw var14_17;
                    catch (Exception var1_7) {
                        var1_1 = var17_11;
                    }
                }
                if (var1_1 != null) {
                    var1_1.close();
                }
                var2_9 = 0;
            }
            if (var2_9 != 0) {
                return 10;
            }
            var2_9 = 0;
            while (var2_9 < ((Object)(var1_1 = (Object)ho0.t)).length) {
                if (var19_8[var2_9] != var1_1[var2_9]) {
                    break block62;
                }
                ++var2_9;
            }
            return 13;
        }
        for (var2_9 = 0; var2_9 < ((Object)(var14_12 = (Object)ho0.x)).length; ++var2_9) {
            if (var19_8[var2_9] == var14_12[var2_9]) continue;
            return 0;
        }
        var2_9 = 0;
        while (var2_9 < ((Object)(var1_1 = (Object)ho0.y)).length) {
            if (var19_8[((Object)var14_12).length + var2_9 + 4] != var1_1[var2_9]) {
                return 0;
            }
            ++var2_9;
        }
        return 14;
    }

    public final void g(go0 object) {
        this.j((go0)object);
        object = this.c;
        Object object2 = (do0)((HashMap)object[1]).get("MakerNote");
        if (object2 != null) {
            go0 go02 = new go0(((do0)object2).d);
            go02.j = this.e;
            object2 = r;
            byte[] byArray = new byte[((Object)object2).length];
            go02.readFully(byArray);
            go02.b(0L);
            Object object3 = s;
            byte[] byArray2 = new byte[((byte[])object3).length];
            go02.readFully(byArray2);
            if (Arrays.equals(byArray, (byte[])object2)) {
                go02.b(8L);
            } else if (Arrays.equals(byArray2, object3)) {
                go02.b(12L);
            }
            this.s(go02, 6);
            object3 = (do0)((HashMap)object[7]).get("PreviewImageStart");
            object2 = (do0)((HashMap)object[7]).get("PreviewImageLength");
            if (object3 != null && object2 != null) {
                ((HashMap)object[5]).put("JPEGInterchangeFormat", object3);
                ((HashMap)object[5]).put("JPEGInterchangeFormatLength", object2);
            }
            if ((object2 = (do0)((HashMap)object[8]).get("AspectFrame")) != null) {
                if ((object2 = (Object)((int[])((do0)object2).g(this.e))) != null && ((Object)object2).length == 4) {
                    Object object4;
                    Object object5;
                    Object object6 = object2[2];
                    Object object7 = object2[0];
                    if (object6 > object7 && (object5 = object2[3]) > (object4 = object2[1])) {
                        reference var3_17;
                        reference var2_13;
                        reference var4_8 = object6 - object7 + true;
                        reference var5_10 = object5 - object4 + true;
                        reference var3_15 = var4_8;
                        reference var2_12 = var5_10;
                        if (var4_8 < var5_10) {
                            reference var3_16 = var4_8 + var5_10;
                            var2_13 = var3_16 - var5_10;
                            var3_17 = var3_16 - var2_13;
                        }
                        object3 = do0.c((int)var3_17, this.e);
                        object2 = do0.c((int)var2_13, this.e);
                        ((HashMap)object[0]).put("ImageWidth", object3);
                        ((HashMap)object[0]).put("ImageLength", object2);
                        return;
                    }
                } else {
                    object = new StringBuilder("Invalid aspect frame values. frame=");
                    ((StringBuilder)object).append(Arrays.toString((int[])object2));
                    Log.w((String)"ExifInterface", (String)((StringBuilder)object).toString());
                }
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void h(co0 object) {
        Object object2;
        if (k) {
            object2 = new StringBuilder("getPngAttributes starting with: ");
            ((StringBuilder)object2).append(object);
            Log.d((String)"ExifInterface", (String)((StringBuilder)object2).toString());
        }
        ((co0)object).j = ByteOrder.BIG_ENDIAN;
        object2 = t;
        ((co0)object).a(((Object)object2).length);
        int n14 = ((Object)object2).length;
        try {
            while (true) {
                int n15 = ((co0)object).readInt();
                object2 = new byte[4];
                if (((InputStream)object).read((byte[])object2) != 4) break;
                if ((n14 += 8) == 16 && !Arrays.equals((byte[])object2, v)) {
                    object = new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                    throw object;
                }
                if (Arrays.equals((byte[])object2, w)) {
                    return;
                }
                if (Arrays.equals((byte[])object2, u)) {
                    byte[] byArray = new byte[n15];
                    if (((InputStream)object).read(byArray) != n15) {
                        object = new StringBuilder();
                        ((StringBuilder)object).append("Failed to read given length for given PNG chunk type: ");
                        ((StringBuilder)object).append(hn1.d((byte[])object2));
                        IOException iOException = new IOException(((StringBuilder)object).toString());
                        throw iOException;
                    }
                    n15 = ((co0)object).readInt();
                    object = new CRC32();
                    object.update((byte[])object2);
                    object.update(byArray);
                    if ((int)((CRC32)object).getValue() == n15) {
                        this.g = n14;
                        this.r(0, byArray);
                        this.x();
                        object = new co0(byArray);
                        this.u((co0)object);
                        return;
                    }
                    object2 = new StringBuilder();
                    ((StringBuilder)object2).append("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: ");
                    ((StringBuilder)object2).append(n15);
                    ((StringBuilder)object2).append(", calculated CRC value: ");
                    ((StringBuilder)object2).append(((CRC32)object).getValue());
                    IOException iOException = new IOException(((StringBuilder)object2).toString());
                    throw iOException;
                }
                ((co0)object).a(n15 += 4);
                n14 += n15;
            }
            object = new IOException("Encountered invalid length while parsing PNG chunktype");
            throw object;
        }
        catch (EOFException eOFException) {
            uk0.h("Encountered corrupt PNG file.");
            return;
        }
    }

    public final void i(co0 object) {
        Object object2;
        boolean bl3 = k;
        if (bl3) {
            object2 = new StringBuilder("getRafAttributes starting with: ");
            ((StringBuilder)object2).append(object);
            Log.d((String)"ExifInterface", (String)((StringBuilder)object2).toString());
        }
        ((co0)object).a(84);
        byte[] byArray = new byte[4];
        object2 = new byte[4];
        Object[] objectArray = new byte[4];
        ((InputStream)object).read(byArray);
        ((InputStream)object).read((byte[])object2);
        ((InputStream)object).read((byte[])objectArray);
        int n14 = ByteBuffer.wrap(byArray).getInt();
        int n15 = ByteBuffer.wrap((byte[])object2).getInt();
        int n16 = ByteBuffer.wrap(objectArray).getInt();
        object2 = new byte[n15];
        ((co0)object).a(n14 - ((co0)object).k);
        ((InputStream)object).read((byte[])object2);
        this.e(new co0((byte[])object2), n14, 5);
        ((co0)object).a(n16 - ((co0)object).k);
        ((co0)object).j = ByteOrder.BIG_ENDIAN;
        n15 = ((co0)object).readInt();
        if (bl3) {
            object2 = new StringBuilder("numberOfDirectoryEntry: ");
            ((StringBuilder)object2).append(n15);
            Log.d((String)"ExifInterface", (String)((StringBuilder)object2).toString());
        }
        for (n14 = 0; n14 < n15; ++n14) {
            n16 = ((co0)object).readUnsignedShort();
            int n17 = ((co0)object).readUnsignedShort();
            if (n16 == ho0.D.a) {
                n15 = ((co0)object).readShort();
                n14 = ((co0)object).readShort();
                object = do0.c(n15, this.e);
                object2 = do0.c(n14, this.e);
                objectArray = this.c;
                objectArray[0].put("ImageLength", object);
                objectArray[0].put("ImageWidth", object2);
                if (!bl3) break;
                object = new StringBuilder("Updated to length: ");
                ((StringBuilder)object).append(n15);
                ((StringBuilder)object).append(", width: ");
                ((StringBuilder)object).append(n14);
                Log.d((String)"ExifInterface", (String)((StringBuilder)object).toString());
                return;
            }
            ((co0)object).a(n17);
        }
    }

    public final void j(go0 hashMapArray) {
        Object object;
        this.o((go0)hashMapArray);
        this.s((go0)hashMapArray, 0);
        this.w((go0)hashMapArray, 0);
        this.w((go0)hashMapArray, 5);
        this.w((go0)hashMapArray, 4);
        this.x();
        if (this.b == 8 && (object = (do0)(hashMapArray = this.c)[1].get("MakerNote")) != null) {
            object = new go0(((do0)object).d);
            ((co0)object).j = this.e;
            ((co0)object).a(6);
            this.s((go0)object, 9);
            object = (do0)hashMapArray[9].get("ColorSpace");
            if (object != null) {
                hashMapArray[1].put("ColorSpace", object);
            }
        }
    }

    public final void k(go0 hashMapArray) {
        Object object;
        if (k) {
            object = new StringBuilder("getRw2Attributes starting with: ");
            ((StringBuilder)object).append(hashMapArray);
            Log.d((String)"ExifInterface", (String)((StringBuilder)object).toString());
        }
        this.j((go0)hashMapArray);
        hashMapArray = this.c;
        object = (do0)hashMapArray[0].get("JpgFromRaw");
        if (object != null) {
            this.e(new co0(((do0)object).d), (int)((do0)object).c, 5);
        }
        object = (do0)hashMapArray[0].get("ISO");
        do0 do02 = (do0)hashMapArray[1].get("PhotographicSensitivity");
        if (object != null && do02 == null) {
            hashMapArray[1].put("PhotographicSensitivity", object);
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void l(co0 object) {
        Object object2;
        if (k) {
            object2 = new StringBuilder("getWebpAttributes starting with: ");
            ((StringBuilder)object2).append(object);
            Log.d((String)"ExifInterface", (String)((StringBuilder)object2).toString());
        }
        ((co0)object).j = ByteOrder.LITTLE_ENDIAN;
        ((co0)object).a(x.length);
        int n14 = ((co0)object).readInt() + 8;
        object2 = y;
        ((co0)object).a(((Object)object2).length);
        int n15 = ((Object)object2).length + 8;
        try {
            while (((InputStream)object).read((byte[])(object2 = (Object)new byte[4])) == 4) {
                int n16 = ((co0)object).readInt();
                int n17 = n15 + 8;
                if (Arrays.equals(z, (byte[])object2)) {
                    byte[] byArray = new byte[n16];
                    if (((InputStream)object).read(byArray) == n16) {
                        this.g = n17;
                        this.r(0, byArray);
                        object = new co0(byArray);
                        this.u((co0)object);
                        return;
                    }
                    StringBuilder stringBuilder = new StringBuilder();
                    stringBuilder.append("Failed to read given length for given PNG chunk type: ");
                    stringBuilder.append(hn1.d((byte[])object2));
                    object = new IOException(stringBuilder.toString());
                    throw object;
                }
                n15 = n16;
                if (n16 % 2 == 1) {
                    n15 = n16 + 1;
                }
                if ((n16 = n17 + n15) == n14) {
                    return;
                }
                if (n16 <= n14) {
                    ((co0)object).a(n15);
                    n15 = n16;
                    continue;
                }
                object = new IOException("Encountered WebP file with invalid chunk size");
                throw object;
            }
            object = new IOException("Encountered invalid length while parsing WebP chunktype");
            throw object;
        }
        catch (EOFException eOFException) {
            uk0.h("Encountered corrupt WebP file.");
            return;
        }
    }

    public final void m(co0 object, HashMap object2) {
        do0 do02 = (do0)((HashMap)object2).get("JPEGInterchangeFormat");
        object2 = (do0)((HashMap)object2).get("JPEGInterchangeFormatLength");
        if (do02 != null && object2 != null) {
            int n14 = do02.e(this.e);
            int n15 = ((do0)object2).e(this.e);
            int n16 = n14;
            if (this.b == 7) {
                n16 = n14 + this.h;
            }
            if (n16 > 0 && n15 > 0 && this.a == null) {
                object2 = new byte[n15];
                ((InputStream)object).skip(n16);
                ((InputStream)object).read((byte[])object2);
            }
            if (k) {
                object = new StringBuilder("Setting thumbnail attributes with offset: ");
                ((StringBuilder)object).append(n16);
                ((StringBuilder)object).append(", length: ");
                ((StringBuilder)object).append(n15);
                Log.d((String)"ExifInterface", (String)((StringBuilder)object).toString());
            }
        }
    }

    public final boolean n(HashMap object) {
        do0 do02 = (do0)((HashMap)object).get("ImageLength");
        object = (do0)((HashMap)object).get("ImageWidth");
        if (do02 != null && object != null) {
            int n14 = do02.e(this.e);
            int n15 = ((do0)object).e(this.e);
            if (n14 <= 512 && n15 <= 512) {
                return true;
            }
        }
        return false;
    }

    public final void o(go0 go02) {
        ByteOrder byteOrder;
        this.e = byteOrder = ho0.q(go02);
        go02.j = byteOrder;
        int n14 = go02.readUnsignedShort();
        int n15 = this.b;
        if (n15 != 7 && n15 != 10 && n14 != 42) {
            hc0.h(Integer.toHexString(n14), "Invalid start code: ");
            return;
        }
        n14 = go02.readInt();
        if (n14 >= 8) {
            if ((n14 -= 8) > 0) {
                go02.a(n14);
            }
            return;
        }
        uk0.h(pr0.g(n14, "Invalid first Ifd offset: "));
    }

    public final void p() {
        Object object;
        for (int i14 = 0; i14 < ((HashMap[])(object = this.c)).length; ++i14) {
            Object object2 = pr0.n(i14, "The size of tag group[", "]: ");
            ((StringBuilder)object2).append(object[i14].size());
            Log.d((String)"ExifInterface", (String)((StringBuilder)object2).toString());
            object = object[i14].entrySet().iterator();
            while (object.hasNext()) {
                Map.Entry entry = (Map.Entry)object.next();
                object2 = (do0)entry.getValue();
                StringBuilder stringBuilder = new StringBuilder("tagName: ");
                stringBuilder.append((String)entry.getKey());
                stringBuilder.append(", tagType: ");
                stringBuilder.append(((do0)object2).toString());
                stringBuilder.append(", tagValue: '");
                stringBuilder.append(((do0)object2).f(this.e));
                stringBuilder.append("'");
                Log.d((String)"ExifInterface", (String)stringBuilder.toString());
            }
        }
    }

    public final void r(int n14, byte[] object) {
        object = new go0((byte[])object);
        this.o((go0)object);
        this.s((go0)object, n14);
    }

    /*
     * Enabled aggressive block sorting
     */
    public final void s(go0 object, int n14) {
        long l14;
        Object object2;
        Object object3;
        int n15 = ((co0)object).k;
        HashSet hashSet = this.d;
        hashSet.add(n15);
        short s14 = ((co0)object).readShort();
        boolean bl3 = k;
        if (bl3) {
            object3 = new StringBuilder("numberOfDirectoryEntry: ");
            ((StringBuilder)object3).append(s14);
            Log.d((String)"ExifInterface", (String)((StringBuilder)object3).toString());
        }
        if (s14 <= 0) {
            return;
        }
        short s15 = 0;
        while (true) {
            block36: {
                int n16;
                Object object4;
                long l15;
                int n17;
                int n18;
                block37: {
                    block45: {
                        block44: {
                            block42: {
                                block43: {
                                    block38: {
                                        block39: {
                                            block40: {
                                                block41: {
                                                    Object object5;
                                                    int n19;
                                                    block35: {
                                                        block33: {
                                                            block34: {
                                                                block29: {
                                                                    block30: {
                                                                        long l16;
                                                                        block32: {
                                                                            block31: {
                                                                                block28: {
                                                                                    object2 = this.c;
                                                                                    if (s15 >= s14) break;
                                                                                    n19 = ((co0)object).readUnsignedShort();
                                                                                    n18 = ((co0)object).readUnsignedShort();
                                                                                    n17 = ((co0)object).readInt();
                                                                                    l15 = (long)((co0)object).k + 4L;
                                                                                    object4 = (eo0)G[n14].get(n19);
                                                                                    if (bl3) {
                                                                                        object3 = object4 != null ? ((eo0)object4).b : null;
                                                                                        Log.d((String)"ExifInterface", (String)String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", n14, n19, object3, n18, n17));
                                                                                    }
                                                                                    if (object4 != null) break block28;
                                                                                    if (bl3) {
                                                                                        object3 = new StringBuilder("Skip the tag entry since tag number is not defined: ");
                                                                                        ((StringBuilder)object3).append(n19);
                                                                                        Log.d((String)"ExifInterface", (String)((StringBuilder)object3).toString());
                                                                                    }
                                                                                    break block29;
                                                                                }
                                                                                if (n18 <= 0 || n18 >= ((Object)(object3 = (Object)B)).length) break block30;
                                                                                n16 = ((eo0)object4).c;
                                                                                if (n16 == 7 || n18 == 7 || n16 == n18 || (n15 = ((eo0)object4).d) == n18 || (n16 == 4 || n15 == 4) && n18 == 3 || (n16 == 9 || n15 == 9) && n18 == 8 || (n16 == 12 || n15 == 12) && n18 == 11) break block31;
                                                                                if (bl3) {
                                                                                    object3 = new StringBuilder("Skip the tag entry since data format (");
                                                                                    ((StringBuilder)object3).append(A[n18]);
                                                                                    ((StringBuilder)object3).append(") is unexpected for tag: ");
                                                                                    ((StringBuilder)object3).append(((eo0)object4).b);
                                                                                    Log.d((String)"ExifInterface", (String)((StringBuilder)object3).toString());
                                                                                }
                                                                                break block29;
                                                                            }
                                                                            n15 = n18;
                                                                            if (n18 == 7) {
                                                                                n15 = n16;
                                                                            }
                                                                            if ((l16 = (long)n17 * (long)object3[n15]) < 0L || l16 > Integer.MAX_VALUE) break block32;
                                                                            n16 = 1;
                                                                            l14 = l16;
                                                                            break block33;
                                                                        }
                                                                        l14 = l16;
                                                                        n18 = n15;
                                                                        if (bl3) {
                                                                            object3 = new StringBuilder("Skip the tag entry since the number of components is invalid: ");
                                                                            ((StringBuilder)object3).append(n17);
                                                                            Log.d((String)"ExifInterface", (String)((StringBuilder)object3).toString());
                                                                            n18 = n15;
                                                                            l14 = l16;
                                                                        }
                                                                        break block34;
                                                                    }
                                                                    if (bl3) {
                                                                        object3 = new StringBuilder("Skip the tag entry since data format is invalid: ");
                                                                        ((StringBuilder)object3).append(n18);
                                                                        Log.d((String)"ExifInterface", (String)((StringBuilder)object3).toString());
                                                                    }
                                                                }
                                                                l14 = 0L;
                                                            }
                                                            n16 = 0;
                                                            n15 = n18;
                                                        }
                                                        if (n16 != 0) break block35;
                                                        ((go0)object).b(l15);
                                                        break block36;
                                                    }
                                                    if (l14 > 4L) {
                                                        n18 = ((co0)object).readInt();
                                                        if (bl3) {
                                                            object3 = new StringBuilder("seek to data offset: ");
                                                            ((StringBuilder)object3).append(n18);
                                                            Log.d((String)"ExifInterface", (String)((StringBuilder)object3).toString());
                                                        }
                                                        if (this.b == 7) {
                                                            if ("MakerNote".equals(((eo0)object4).b)) {
                                                                this.h = n18;
                                                            } else if (n14 == 6 && "ThumbnailImage".equals(((eo0)object4).b)) {
                                                                this.i = n18;
                                                                this.j = n17;
                                                                do0 do02 = do0.c(6, this.e);
                                                                object5 = do0.a(this.i, this.e);
                                                                object3 = do0.a(this.j, this.e);
                                                                ((HashMap)object2[4]).put("Compression", do02);
                                                                ((HashMap)object2[4]).put("JPEGInterchangeFormat", object5);
                                                                ((HashMap)object2[4]).put("JPEGInterchangeFormatLength", object3);
                                                            }
                                                        }
                                                        ((go0)object).b(n18);
                                                    }
                                                    object3 = (Integer)J.get(n19);
                                                    if (bl3) {
                                                        object5 = new StringBuilder("nextIfdType: ");
                                                        ((StringBuilder)object5).append(object3);
                                                        ((StringBuilder)object5).append(" byteCount: ");
                                                        ((StringBuilder)object5).append(l14);
                                                        Log.d((String)"ExifInterface", (String)((StringBuilder)object5).toString());
                                                    }
                                                    if (object3 == null) break block37;
                                                    if (n15 == 3) break block38;
                                                    if (n15 == 4) break block39;
                                                    if (n15 == 8) break block40;
                                                    if (n15 == 9 || n15 == 13) break block41;
                                                    l14 = -1L;
                                                    break block42;
                                                }
                                                n15 = ((co0)object).readInt();
                                                break block43;
                                            }
                                            n15 = ((co0)object).readShort();
                                            break block43;
                                        }
                                        l14 = (long)((co0)object).readInt() & 0xFFFFFFFFL;
                                        break block42;
                                    }
                                    n15 = ((co0)object).readUnsignedShort();
                                }
                                l14 = n15;
                            }
                            if (bl3) {
                                Log.d((String)"ExifInterface", (String)String.format("Offset: %d, tagName: %s", l14, ((eo0)object4).b));
                            }
                            if (l14 <= 0L) break block44;
                            if (!hashSet.contains((int)l14)) {
                                ((go0)object).b(l14);
                                this.s((go0)object, (Integer)object3);
                                break block45;
                            } else if (bl3) {
                                object4 = new StringBuilder("Skip jump into the IFD since it has already been read: IfdType ");
                                ((StringBuilder)object4).append(object3);
                                ((StringBuilder)object4).append(" (at ");
                                ((StringBuilder)object4).append(l14);
                                ((StringBuilder)object4).append(")");
                                Log.d((String)"ExifInterface", (String)((StringBuilder)object4).toString());
                            }
                            break block45;
                        }
                        if (bl3) {
                            object3 = new StringBuilder("Skip jump into the IFD since its offset is invalid: ");
                            ((StringBuilder)object3).append(l14);
                            Log.d((String)"ExifInterface", (String)((StringBuilder)object3).toString());
                        }
                    }
                    ((go0)object).b(l15);
                    break block36;
                }
                n16 = ((co0)object).k;
                n18 = this.g;
                object3 = new byte[(int)l14];
                ((co0)object).readFully((byte[])object3);
                object3 = new do0(n16 + n18, (byte[])object3, n15, n17);
                object2 = object2[n14];
                object4 = ((eo0)object4).b;
                ((HashMap)object2).put(object4, object3);
                if ("DNGVersion".equals(object4)) {
                    this.b = 3;
                }
                if (("Make".equals(object4) || "Model".equals(object4)) && ((do0)object3).f(this.e).contains("PENTAX") || "Compression".equals(object4) && ((do0)object3).e(this.e) == 65535) {
                    this.b = 8;
                }
                if ((long)((co0)object).k != l15) {
                    ((go0)object).b(l15);
                }
            }
            s15 = (short)(s15 + 1);
        }
        n14 = ((co0)object).readInt();
        if (bl3) {
            Log.d((String)"ExifInterface", (String)String.format("nextIfdOffset: %d", n14));
        }
        if ((l14 = (long)n14) <= 0L) {
            if (!bl3) return;
            object = new StringBuilder("Stop reading file since a wrong offset may cause an infinite loop: ");
            ((StringBuilder)object).append(n14);
            Log.d((String)"ExifInterface", (String)((StringBuilder)object).toString());
            return;
        }
        if (hashSet.contains(n14)) {
            if (!bl3) return;
            object = new StringBuilder("Stop reading file since re-reading an IFD may cause an infinite loop: ");
            ((StringBuilder)object).append(n14);
            Log.d((String)"ExifInterface", (String)((StringBuilder)object).toString());
            return;
        }
        ((go0)object).b(l14);
        if (object2[4].isEmpty()) {
            this.s((go0)object, 4);
            return;
        }
        if (!object2[5].isEmpty()) return;
        this.s((go0)object, 5);
    }

    public final void t(int n14, String string, String string2) {
        HashMap[] hashMapArray = this.c;
        if (!hashMapArray[n14].isEmpty() && hashMapArray[n14].get(string) != null) {
            HashMap hashMap = hashMapArray[n14];
            hashMap.put(string2, hashMap.get(string));
            hashMapArray[n14].remove(string);
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void u(co0 object) {
        Object object2 = this.c[4];
        Object object3 = (do0)((HashMap)object2).get("Compression");
        if (object3 != null) {
            Object object4;
            int[] nArray;
            int n14 = ((do0)object3).e(this.e);
            if (n14 != 1) {
                if (n14 != 6) {
                    if (n14 != 7) {
                        return;
                    }
                } else {
                    this.m((co0)object, (HashMap)object2);
                    return;
                }
            }
            if ((object3 = (do0)((HashMap)object2).get("BitsPerSample")) != null && (Arrays.equals((int[])(object3 = (Object)l), nArray = (int[])((do0)object3).g(this.e)) || this.b == 3 && (object4 = (do0)((HashMap)object2).get("PhotometricInterpretation")) != null && ((n14 = ((do0)object4).e(this.e)) == 1 && Arrays.equals(nArray, m) || n14 == 6 && Arrays.equals(nArray, (int[])object3)))) {
                object3 = (do0)((HashMap)object2).get("StripOffsets");
                object4 = (do0)((HashMap)object2).get("StripByteCounts");
                if (object3 == null || object4 == null) return;
                object2 = hn1.h(((do0)object3).g(this.e));
                long[] lArray = hn1.h(((do0)object4).g(this.e));
                if (object2 != null && ((Object)object2).length != 0) {
                    if (lArray != null && lArray.length != 0) {
                        int n15;
                        if (((Object)object2).length != lArray.length) {
                            Log.w((String)"ExifInterface", (String)"stripOffsets and stripByteCounts should have same length.");
                            return;
                        }
                        int n16 = lArray.length;
                        long l14 = 0L;
                        for (n14 = 0; n14 < n16; ++n14) {
                            l14 += lArray[n14];
                        }
                        object3 = new byte[(int)l14];
                        this.f = true;
                        n14 = n15 = 0;
                        for (n16 = 0; n16 < ((Object)object2).length; ++n16) {
                            int n17 = (int)object2[n16];
                            int n18 = (int)lArray[n16];
                            if (n16 < ((Object)object2).length - 1 && (long)(n17 + n18) != object2[n16 + 1]) {
                                this.f = false;
                            }
                            if ((n17 -= n15) < 0) {
                                Log.d((String)"ExifInterface", (String)"Invalid strip offset value");
                                return;
                            }
                            l14 = n17;
                            if (((InputStream)object).skip(l14) != l14) {
                                object = new StringBuilder("Failed to skip ");
                                ((StringBuilder)object).append(n17);
                                ((StringBuilder)object).append(" bytes.");
                                Log.d((String)"ExifInterface", (String)((StringBuilder)object).toString());
                                return;
                            }
                            object4 = new byte[n18];
                            if (((InputStream)object).read((byte[])object4) != n18) {
                                object = new StringBuilder("Failed to read ");
                                ((StringBuilder)object).append(n18);
                                ((StringBuilder)object).append(" bytes.");
                                Log.d((String)"ExifInterface", (String)((StringBuilder)object).toString());
                                return;
                            }
                            n15 = n15 + n17 + n18;
                            System.arraycopy(object4, 0, object3, n14, n18);
                            n14 += n18;
                        }
                        if (!this.f) return;
                        l14 = (long)object2[0];
                        return;
                    }
                    Log.w((String)"ExifInterface", (String)"stripByteCounts should not be null or have zero length.");
                    return;
                }
                Log.w((String)"ExifInterface", (String)"stripOffsets should not be null or have zero length.");
                return;
            }
            if (!k) return;
            Log.d((String)"ExifInterface", (String)"Unsupported data type value");
            return;
        }
        this.m((co0)object, (HashMap)object2);
    }

    public final void v(int n14, int n15) {
        HashMap[] hashMapArray = this.c;
        boolean bl3 = hashMapArray[n14].isEmpty();
        boolean bl4 = k;
        if (!bl3 && !hashMapArray[n15].isEmpty()) {
            do0 do02 = (do0)hashMapArray[n14].get("ImageLength");
            do0 do03 = (do0)hashMapArray[n14].get("ImageWidth");
            do0 do04 = (do0)hashMapArray[n15].get("ImageLength");
            Object object = (do0)hashMapArray[n15].get("ImageWidth");
            if (do02 != null && do03 != null) {
                if (do04 != null && object != null) {
                    int n16 = do02.e(this.e);
                    int n17 = do03.e(this.e);
                    int n18 = do04.e(this.e);
                    int n19 = ((do0)object).e(this.e);
                    if (n16 < n18 && n17 < n19) {
                        object = hashMapArray[n14];
                        hashMapArray[n14] = hashMapArray[n15];
                        hashMapArray[n15] = object;
                        return;
                    }
                } else if (bl4) {
                    Log.d((String)"ExifInterface", (String)"Second image does not contain valid size information");
                    return;
                }
            } else if (bl4) {
                Log.d((String)"ExifInterface", (String)"First image does not contain valid size information");
                return;
            }
        } else if (bl4) {
            Log.d((String)"ExifInterface", (String)"Cannot perform swap since only one image data exists");
        }
    }

    public final void w(go0 object, int n14) {
        do0 do02;
        do0 do03;
        do0 do04;
        do0 do05;
        Object object2;
        Object object3;
        block9: {
            block13: {
                block12: {
                    block10: {
                        block11: {
                            object3 = this.c;
                            object2 = (do0)object3[n14].get("DefaultCropSize");
                            do05 = (do0)object3[n14].get("SensorTopBorder");
                            do04 = (do0)object3[n14].get("SensorLeftBorder");
                            do03 = (do0)object3[n14].get("SensorBottomBorder");
                            do02 = (do0)object3[n14].get("SensorRightBorder");
                            if (object2 == null) break block9;
                            int n15 = ((do0)object2).a;
                            object = this.e;
                            if (n15 != 5) break block10;
                            if ((object = (fo0[])((do0)object2).g((ByteOrder)object)) == null || ((fo0[])object).length != 2) break block11;
                            object2 = do0.b(object[0], this.e);
                            object = do0.b((fo0)object[1], this.e);
                            break block12;
                        }
                        object2 = new StringBuilder("Invalid crop size values. cropSize=");
                        ((StringBuilder)object2).append(Arrays.toString((Object[])object));
                        Log.w((String)"ExifInterface", (String)((StringBuilder)object2).toString());
                        return;
                    }
                    if ((object = (Object)((int[])((do0)object2).g((ByteOrder)object))) == null || ((fo0[])object).length != 2) break block13;
                    object2 = do0.c((int)object[0], this.e);
                    object = do0.c((int)object[1], this.e);
                }
                object3[n14].put("ImageWidth", object2);
                object3[n14].put("ImageLength", object);
                return;
            }
            object2 = new StringBuilder("Invalid crop size values. cropSize=");
            ((StringBuilder)object2).append(Arrays.toString((int[])object));
            Log.w((String)"ExifInterface", (String)((StringBuilder)object2).toString());
            return;
        }
        if (do05 != null && do04 != null && do03 != null && do02 != null) {
            int n16 = do05.e(this.e);
            int n17 = do03.e(this.e);
            int n18 = do02.e(this.e);
            int n19 = do04.e(this.e);
            if (n17 > n16 && n18 > n19) {
                object2 = do0.c(n17 - n16, this.e);
                object = do0.c(n18 - n19, this.e);
                object3[n14].put("ImageLength", object2);
                object3[n14].put("ImageWidth", object);
                return;
            }
        } else {
            object2 = (do0)object3[n14].get("ImageLength");
            do04 = (do0)object3[n14].get("ImageWidth");
            if (object2 == null || do04 == null) {
                object2 = (do0)object3[n14].get("JPEGInterchangeFormat");
                object3 = (do0)object3[n14].get("JPEGInterchangeFormatLength");
                if (object2 != null && object3 != null) {
                    int n24 = ((do0)object2).e(this.e);
                    int n25 = ((do0)object2).e(this.e);
                    ((go0)object).b(n24);
                    object2 = new byte[n25];
                    ((InputStream)object).read((byte[])object2);
                    this.e(new co0((byte[])object2), n24, n14);
                }
            }
        }
    }

    public final void x() {
        this.v(0, 5);
        this.v(0, 4);
        this.v(5, 4);
        HashMap[] hashMapArray = this.c;
        do0 do02 = (do0)hashMapArray[1].get("PixelXDimension");
        do0 do03 = (do0)hashMapArray[1].get("PixelYDimension");
        if (do02 != null && do03 != null) {
            hashMapArray[0].put("ImageWidth", do02);
            hashMapArray[0].put("ImageLength", do03);
        }
        if (hashMapArray[4].isEmpty() && this.n(hashMapArray[5])) {
            hashMapArray[4] = hashMapArray[5];
            hashMapArray[5] = new HashMap();
        }
        if (!this.n(hashMapArray[4])) {
            Log.d((String)"ExifInterface", (String)"No image meets the size requirements of a thumbnail image.");
        }
        this.t(0, "ThumbnailOrientation", "Orientation");
        this.t(0, "ThumbnailImageLength", "ImageLength");
        this.t(0, "ThumbnailImageWidth", "ImageWidth");
        this.t(5, "ThumbnailOrientation", "Orientation");
        this.t(5, "ThumbnailImageLength", "ImageLength");
        this.t(5, "ThumbnailImageWidth", "ImageWidth");
        this.t(4, "Orientation", "ThumbnailOrientation");
        this.t(4, "ImageLength", "ThumbnailImageLength");
        this.t(4, "ImageWidth", "ThumbnailImageWidth");
    }
}

