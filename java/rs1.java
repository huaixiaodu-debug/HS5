/*
 * Decompiled with CFR 0.152.
 */
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public abstract class rs1 {
    public static final ArrayList a = new ArrayList();
    public static final Pattern b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    public static boolean a(String object, String string) {
        if (object == null) {
            return false;
        }
        int n14 = ((String)object).hashCode();
        int n15 = -1;
        switch (n14) {
            default: {
                break;
            }
            case 1903589369: {
                if (!((String)object).equals("audio/g711-mlaw")) break;
                n15 = 20;
                break;
            }
            case 1903231877: {
                if (!((String)object).equals("audio/g711-alaw")) break;
                n15 = 19;
                break;
            }
            case 1652648887: {
                if (!((String)object).equals("application/x-scte35")) break;
                n15 = 18;
                break;
            }
            case 1504831518: {
                if (!((String)object).equals("audio/mpeg")) break;
                n15 = 17;
                break;
            }
            case 1504619009: {
                if (!((String)object).equals("audio/flac")) break;
                n15 = 16;
                break;
            }
            case 1504578661: {
                if (!((String)object).equals("audio/eac3")) break;
                n15 = 15;
                break;
            }
            case 1331836563: {
                if (!((String)object).equals("video/apv")) break;
                n15 = 14;
                break;
            }
            case 1154383568: {
                if (!((String)object).equals("application/x-emsg")) break;
                n15 = 13;
                break;
            }
            case 1054472807: {
                if (!((String)object).equals("application/x-itut-t35")) break;
                n15 = 12;
                break;
            }
            case 469933706: {
                if (!((String)object).equals("application/x-media3-cues")) break;
                n15 = 11;
                break;
            }
            case 187094639: {
                if (!((String)object).equals("audio/raw")) break;
                n15 = 10;
                break;
            }
            case 187078296: {
                if (!((String)object).equals("audio/ac3")) break;
                n15 = 9;
                break;
            }
            case -43764892: {
                if (!((String)object).equals("application/meta")) break;
                n15 = 8;
                break;
            }
            case -53558318: {
                if (!((String)object).equals("audio/mp4a-latm")) break;
                n15 = 7;
                break;
            }
            case -432837259: {
                if (!((String)object).equals("audio/mpeg-L2")) break;
                n15 = 6;
                break;
            }
            case -432837260: {
                if (!((String)object).equals("audio/mpeg-L1")) break;
                n15 = 5;
                break;
            }
            case -1248341703: {
                if (!((String)object).equals("application/id3")) break;
                n15 = 4;
                break;
            }
            case -1265048566: {
                if (!((String)object).equals("application/x-camera-motion")) break;
                n15 = 3;
                break;
            }
            case -1348231605: {
                if (!((String)object).equals("application/x-icy")) break;
                n15 = 2;
                break;
            }
            case -1354451219: {
                if (!((String)object).equals("application/vnd.dvb.ait")) break;
                n15 = 1;
                break;
            }
            case -2123537834: {
                if (!((String)object).equals("audio/eac3-joc")) break;
                n15 = 0;
            }
        }
        switch (n15) {
            default: {
                return false;
            }
            case 7: {
                if (string == null) {
                    return false;
                }
                object = rs1.f(string);
                if (object == null) {
                    return false;
                }
                n15 = ((qp0)object).a();
                return n15 != 0 && n15 != 16;
            }
            case 0: 
            case 1: 
            case 2: 
            case 3: 
            case 4: 
            case 5: 
            case 6: 
            case 8: 
            case 9: 
            case 10: 
            case 11: 
            case 12: 
            case 13: 
            case 14: 
            case 15: 
            case 16: 
            case 17: 
            case 18: 
            case 19: 
            case 20: 
        }
        return true;
    }

    public static String b(String charSequence, String string) {
        if (charSequence != null && string != null) {
            String[] stringArray = b83.W((String)charSequence);
            charSequence = new StringBuilder();
            for (String string2 : stringArray) {
                if (!string.equals(rs1.d(string2))) continue;
                if (((StringBuilder)charSequence).length() > 0) {
                    ((StringBuilder)charSequence).append(",");
                }
                ((StringBuilder)charSequence).append(string2);
            }
            if (((StringBuilder)charSequence).length() > 0) {
                return ((StringBuilder)charSequence).toString();
            }
        }
        return null;
    }

    public static int c(String object, String string) {
        object.getClass();
        int n14 = ((String)object).hashCode();
        int n15 = -1;
        switch (n14) {
            default: {
                break;
            }
            case 1556697186: {
                if (!((String)object).equals("audio/true-hd")) break;
                n15 = 12;
                break;
            }
            case 1505942594: {
                if (!((String)object).equals("audio/vnd.dts.hd")) break;
                n15 = 11;
                break;
            }
            case 1504891608: {
                if (!((String)object).equals("audio/opus")) break;
                n15 = 10;
                break;
            }
            case 1504831518: {
                if (!((String)object).equals("audio/mpeg")) break;
                n15 = 9;
                break;
            }
            case 1504578661: {
                if (!((String)object).equals("audio/eac3")) break;
                n15 = 8;
                break;
            }
            case 550520934: {
                if (!((String)object).equals("audio/vnd.dts.uhd;profile=p2")) break;
                n15 = 7;
                break;
            }
            case 187081724: {
                if (!((String)object).equals("audio/dsd")) break;
                n15 = 6;
                break;
            }
            case 187078297: {
                if (!((String)object).equals("audio/ac4")) break;
                n15 = 5;
                break;
            }
            case 187078296: {
                if (!((String)object).equals("audio/ac3")) break;
                n15 = 4;
                break;
            }
            case -53558318: {
                if (!((String)object).equals("audio/mp4a-latm")) break;
                n15 = 3;
                break;
            }
            case -1095064472: {
                if (!((String)object).equals("audio/vnd.dts")) break;
                n15 = 2;
                break;
            }
            case -1365340241: {
                if (!((String)object).equals("audio/vnd.dts.hd;profile=lbr")) break;
                n15 = 1;
                break;
            }
            case -2123537834: {
                if (!((String)object).equals("audio/eac3-joc")) break;
                n15 = 0;
            }
        }
        switch (n15) {
            default: {
                return 0;
            }
            case 12: {
                return 14;
            }
            case 11: {
                return 8;
            }
            case 10: {
                return 20;
            }
            case 9: {
                return 9;
            }
            case 8: {
                return 6;
            }
            case 7: {
                return 30;
            }
            case 6: {
                return 31;
            }
            case 5: {
                return 17;
            }
            case 4: {
                return 5;
            }
            case 3: {
                if (string == null) {
                    return 0;
                }
                object = rs1.f(string);
                if (object == null) {
                    return 0;
                }
                return ((qp0)object).a();
            }
            case 2: {
                return 7;
            }
            case 1: {
                return 8;
            }
            case 0: 
        }
        return 18;
    }

    public static String d(String object) {
        block21: {
            block22: {
                block23: {
                    block24: {
                        block25: {
                            block26: {
                                block27: {
                                    block28: {
                                        block29: {
                                            block30: {
                                                block31: {
                                                    block32: {
                                                        block20: {
                                                            Object var1_1 = null;
                                                            if (object == null) break block20;
                                                            Object object2 = bq.R(((String)object).trim());
                                                            if (((String)object2).startsWith("avc1") || ((String)object2).startsWith("avc3")) break block21;
                                                            if (((String)object2).startsWith("hev1") || ((String)object2).startsWith("hvc1")) break block22;
                                                            if (((String)object2).startsWith("vvc1") || ((String)object2).startsWith("vvi1")) break block23;
                                                            if (((String)object2).startsWith("dvav") || ((String)object2).startsWith("dva1") || ((String)object2).startsWith("dvhe") || ((String)object2).startsWith("dvh1") || ((String)object2).startsWith("dav1")) break block24;
                                                            if (((String)object2).startsWith("av01")) {
                                                                return "video/av01";
                                                            }
                                                            if (((String)object2).startsWith("vp9") || ((String)object2).startsWith("vp09")) break block25;
                                                            if (((String)object2).startsWith("vp8") || ((String)object2).startsWith("vp08")) break block26;
                                                            if (((String)object2).startsWith("mp4a")) {
                                                                object = var1_1;
                                                                if (((String)object2).startsWith("mp4a.")) {
                                                                    object2 = rs1.f((String)object2);
                                                                    object = var1_1;
                                                                    if (object2 != null) {
                                                                        object = rs1.e(((qp0)object2).i);
                                                                    }
                                                                }
                                                                if (object == null) {
                                                                    return "audio/mp4a-latm";
                                                                }
                                                                return object;
                                                            }
                                                            if (((String)object2).startsWith("mha1")) {
                                                                return "audio/mha1";
                                                            }
                                                            if (((String)object2).startsWith("mhm1")) {
                                                                return "audio/mhm1";
                                                            }
                                                            if (((String)object2).startsWith("ac-3") || ((String)object2).startsWith("dac3")) break block27;
                                                            if (((String)object2).startsWith("ec-3") || ((String)object2).startsWith("dec3")) break block28;
                                                            if (((String)object2).startsWith("ec+3")) {
                                                                return "audio/eac3-joc";
                                                            }
                                                            if (((String)object2).startsWith("ac-4") || ((String)object2).startsWith("dac4")) break block29;
                                                            if (((String)object2).startsWith("dtsc")) {
                                                                return "audio/vnd.dts";
                                                            }
                                                            if (((String)object2).startsWith("dtse")) {
                                                                return "audio/vnd.dts.hd;profile=lbr";
                                                            }
                                                            if (((String)object2).startsWith("dtsh") || ((String)object2).startsWith("dtsl")) break block30;
                                                            if (((String)object2).startsWith("dtsx")) {
                                                                return "audio/vnd.dts.uhd;profile=p2";
                                                            }
                                                            if (((String)object2).startsWith("opus")) {
                                                                return "audio/opus";
                                                            }
                                                            if (((String)object2).startsWith("vorbis")) {
                                                                return "audio/vorbis";
                                                            }
                                                            if (((String)object2).startsWith("flac")) {
                                                                return "audio/flac";
                                                            }
                                                            if (((String)object2).startsWith("stpp")) {
                                                                return "application/ttml+xml";
                                                            }
                                                            if (((String)object2).startsWith("wvtt")) {
                                                                return "text/vtt";
                                                            }
                                                            if (((String)object2).contains("cea708")) {
                                                                return "application/cea-708";
                                                            }
                                                            if (((String)object2).contains("eia608") || ((String)object2).contains("cea608")) break block31;
                                                            object = a;
                                                            if (((ArrayList)object).size() > 0) break block32;
                                                        }
                                                        return null;
                                                    }
                                                    ((ArrayList)object).get(0).getClass();
                                                    qv0.p();
                                                    return null;
                                                }
                                                return "application/cea-608";
                                            }
                                            return "audio/vnd.dts.hd";
                                        }
                                        return "audio/ac4";
                                    }
                                    return "audio/eac3";
                                }
                                return "audio/ac3";
                            }
                            return "video/x-vnd.on2.vp8";
                        }
                        return "video/x-vnd.on2.vp9";
                    }
                    return "video/dolby-vision";
                }
                return "video/vvc";
            }
            return "video/hevc";
        }
        return "video/avc";
    }

    public static String e(int n14) {
        if (n14 != 32) {
            if (n14 != 33) {
                if (n14 != 35) {
                    if (n14 != 64) {
                        if (n14 != 163) {
                            if (n14 != 177) {
                                if (n14 != 221) {
                                    if (n14 != 165) {
                                        if (n14 != 166) {
                                            switch (n14) {
                                                default: {
                                                    switch (n14) {
                                                        default: {
                                                            return null;
                                                        }
                                                        case 174: {
                                                            return "audio/ac4";
                                                        }
                                                        case 173: {
                                                            return "audio/opus";
                                                        }
                                                        case 170: 
                                                        case 171: {
                                                            return "audio/vnd.dts.hd";
                                                        }
                                                        case 169: 
                                                        case 172: 
                                                    }
                                                    return "audio/vnd.dts";
                                                }
                                                case 108: {
                                                    return "image/jpeg";
                                                }
                                                case 106: {
                                                    return "video/mpeg";
                                                }
                                                case 105: 
                                                case 107: {
                                                    return "audio/mpeg";
                                                }
                                                case 96: 
                                                case 97: 
                                                case 98: 
                                                case 99: 
                                                case 100: 
                                                case 101: {
                                                    return "video/mpeg2";
                                                }
                                                case 102: 
                                                case 103: 
                                                case 104: {
                                                    return "audio/mp4a-latm";
                                                }
                                            }
                                        }
                                        return "audio/eac3";
                                    }
                                    return "audio/ac3";
                                }
                                return "audio/vorbis";
                            }
                            return "video/x-vnd.on2.vp9";
                        }
                        return "video/wvc1";
                    }
                    return "audio/mp4a-latm";
                }
                return "video/hevc";
            }
            return "video/avc";
        }
        return "video/mp4v-es";
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static qp0 f(String string) {
        Object object = b.matcher(string);
        if (!((Matcher)object).matches()) {
            return null;
        }
        string = ((Matcher)object).group(1);
        string.getClass();
        object = ((Matcher)object).group(2);
        try {
            int n14;
            int n15 = Integer.parseInt(string, 16);
            if (object != null) {
                n14 = Integer.parseInt((String)object);
                return new qp0(n15, n14);
            }
            n14 = 0;
            return new qp0(n15, n14);
        }
        catch (NumberFormatException numberFormatException) {
            return null;
        }
    }

    public static String g(String string) {
        if (string == null) {
            return null;
        }
        int n14 = string.indexOf(47);
        if (n14 == -1) {
            return null;
        }
        return string.substring(0, n14);
    }

    public static int h(String object) {
        block9: {
            block10: {
                block8: {
                    if (TextUtils.isEmpty((CharSequence)object)) break block8;
                    if (rs1.i((String)object)) {
                        return 1;
                    }
                    if (rs1.m((String)object)) {
                        return 2;
                    }
                    if (rs1.l((String)object)) {
                        return 3;
                    }
                    if (rs1.k((String)object)) {
                        return 4;
                    }
                    if ("application/id3".equals(object) || "application/x-emsg".equals(object) || "application/x-scte35".equals(object) || "application/x-icy".equals(object) || "application/vnd.dvb.ait".equals(object) || "application/meta".equals(object) || "application/x-itut-t35".equals(object)) break block9;
                    if ("application/x-camera-motion".equals(object)) {
                        return 6;
                    }
                    object = a;
                    if (((ArrayList)object).size() > 0) break block10;
                }
                return -1;
            }
            ((ArrayList)object).get(0).getClass();
            qv0.p();
            return 0;
        }
        return 5;
    }

    public static boolean i(String string) {
        return "audio".equals(rs1.g(string));
    }

    public static boolean j(String string, String string2) {
        if (string == null) {
            return false;
        }
        if (!(string.startsWith("dvhe") || string.startsWith("dvh1") || string.startsWith("dav1"))) {
            if (string2 == null) {
                return false;
            }
            return string2.startsWith("dvhe") && string.startsWith("hev1") || string2.startsWith("dvh1") && string.startsWith("hvc1") || string2.startsWith("dvav") && string.startsWith("avc3") || string2.startsWith("dva1") && string.startsWith("avc1") || string2.startsWith("dav1") && string.startsWith("av01");
        }
        return true;
    }

    public static boolean k(String string) {
        return "image".equals(rs1.g(string)) || "application/x-image-uri".equals(string);
        {
        }
    }

    public static boolean l(String string) {
        return "text".equals(rs1.g(string)) || "application/x-media3-cues".equals(string) || "application/cea-608".equals(string) || "application/cea-708".equals(string) || "application/x-mp4-cea-608".equals(string) || "application/x-subrip".equals(string) || "application/ttml+xml".equals(string) || "application/x-quicktime-tx3g".equals(string) || "application/x-mp4-vtt".equals(string) || "application/x-rawcc".equals(string) || "application/vobsub".equals(string) || "application/pgs".equals(string) || "application/dvbsubs".equals(string);
        {
        }
    }

    public static boolean m(String string) {
        return "video".equals(rs1.g(string));
    }

    public static String n(String string) {
        if (string == null) {
            return null;
        }
        string = bq.R(string);
        string.getClass();
        int n14 = string.hashCode();
        int n15 = -1;
        switch (n14) {
            default: {
                break;
            }
            case 187090231: {
                if (!string.equals("audio/mp3")) break;
                n15 = 6;
                break;
            }
            case -432836267: {
                if (!string.equals("audio/mpeg-l2")) break;
                n15 = 5;
                break;
            }
            case -432836268: {
                if (!string.equals("audio/mpeg-l1")) break;
                n15 = 4;
                break;
            }
            case -586683234: {
                if (!string.equals("audio/x-wav")) break;
                n15 = 3;
                break;
            }
            case -979095690: {
                if (!string.equals("application/x-mpegurl")) break;
                n15 = 2;
                break;
            }
            case -1007807498: {
                if (!string.equals("audio/x-flac")) break;
                n15 = 1;
                break;
            }
            case -1833600100: {
                if (!string.equals("video/x-mvhevc")) break;
                n15 = 0;
            }
        }
        switch (n15) {
            default: {
                return string;
            }
            case 6: {
                return "audio/mpeg";
            }
            case 5: {
                return "audio/mpeg-L2";
            }
            case 4: {
                return "audio/mpeg-L1";
            }
            case 3: {
                return "audio/wav";
            }
            case 2: {
                return "application/x-mpegURL";
            }
            case 1: {
                return "audio/flac";
            }
            case 0: 
        }
        return "video/mv-hevc";
    }
}

