/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Objects;

public final class to1 {
    public static final zw2 m = td2.r(new pi(3));
    public final String a;
    public final String b;
    public final String c;
    public final MediaCodecInfo.CodecCapabilities d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public int j;
    public int k;
    public float l;

    public to1(String string, String string2, String string3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean bl3, boolean bl4, boolean bl5, boolean bl6, boolean bl7, boolean bl8) {
        string.getClass();
        this.a = string;
        this.b = string2;
        this.c = string3;
        this.d = codecCapabilities;
        this.g = bl3;
        this.e = bl6;
        this.f = bl7;
        this.h = bl8;
        this.i = rs1.m(string2);
        this.l = -3.4028235E38f;
        this.j = -1;
        this.k = -1;
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int n14, int n15, double d14) {
        int n16 = videoCapabilities.getWidthAlignment();
        int n17 = videoCapabilities.getHeightAlignment();
        Point point = new Point(b83.g(n14, n16) * n16, b83.g(n15, n17) * n17);
        n15 = point.x;
        n14 = point.y;
        if (d14 != -1.0 && !(d14 < 1.0)) {
            return videoCapabilities.areSizeAndRateSupported(n15, n14, d14 = Math.floor(d14)) && ((videoCapabilities = videoCapabilities.getAchievableFrameRatesFor(n15, n14)) == null || d14 <= (Double)videoCapabilities.getUpper());
        }
        return videoCapabilities.isSizeSupported(n15, n14);
    }

    public static to1 i(String string, String string2, String string3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean bl3, boolean bl4, boolean bl5) {
        Object object;
        boolean bl6 = codecCapabilities.isFeatureSupported("adaptive-playback");
        codecCapabilities.isFeatureSupported("tunneled-playback");
        boolean bl7 = codecCapabilities.isFeatureSupported("secure-playback");
        boolean bl8 = !(Build.VERSION.SDK_INT < 35 || !codecCapabilities.isFeatureSupported("detached-surface") || (object = (Integer)m.get()) != null && (Integer)object <= 202604 && (((String)(object = Build.MANUFACTURER)).equals("Xiaomi") || ((String)object).equals("OPPO") || ((String)object).equals("realme") || ((String)object).equals("motorola") || ((String)object).equals("LENOVO") || ((String)object).equals("Fairphone")));
        return new to1(string, string2, string3, codecCapabilities, bl3, bl4, bl5, bl6, bl7, bl8);
    }

    public final dc0 b(sv0 sv02, sv0 sv03) {
        int n14;
        block38: {
            int n15;
            u00 u002;
            Object object;
            Object object2;
            block33: {
                block36: {
                    block37: {
                        int n16;
                        boolean bl3;
                        block35: {
                            block34: {
                                String string = sv02.p;
                                object2 = sv02.H;
                                object = sv03.p;
                                u002 = sv03.H;
                                boolean bl4 = Objects.equals(string, object);
                                bl3 = false;
                                n15 = !bl4 ? 8 : 0;
                                if (!this.i) break block33;
                                n14 = n15;
                                if (sv02.C != sv03.C) {
                                    n14 = n15 | 0x400;
                                }
                                if (sv02.w != sv03.w || sv02.x != sv03.x) {
                                    bl3 = true;
                                }
                                n15 = n14;
                                if (!this.e) {
                                    n15 = n14;
                                    if (bl3) {
                                        n15 = n14 | 0x200;
                                    }
                                }
                                if (!u00.e((u00)object2)) break block34;
                                n16 = n15;
                                if (u00.e(u002)) break block35;
                            }
                            n16 = n15;
                            if (!Objects.equals(object2, u002)) {
                                n16 = n15 | 0x800;
                            }
                        }
                        object = rp1.a;
                        n14 = n16;
                        if (Build.MODEL.startsWith("SM-T230")) {
                            n14 = n16;
                            if ("OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.a)) {
                                n14 = n16;
                                if (!sv02.b(sv03)) {
                                    n14 = n16 | 2;
                                }
                            }
                        }
                        n16 = sv02.z;
                        n15 = n14;
                        if (n16 != -1) {
                            int n17 = sv02.A;
                            n15 = n14;
                            if (n17 != -1) {
                                n15 = n14;
                                if (n16 == sv03.z) {
                                    n15 = n14;
                                    if (n17 == sv03.A) {
                                        n15 = n14;
                                        if (bl3) {
                                            n15 = n14 | 2;
                                        }
                                    }
                                }
                            }
                        }
                        n14 = n15;
                        if (n15 != 0) break block36;
                        n14 = n15;
                        if (!Objects.equals(sv03.p, "video/dolby-vision")) break block36;
                        object = l00.b(sv02);
                        u002 = l00.b(sv03);
                        if (object == null || u002 == null) break block37;
                        n14 = n15;
                        if (((Integer)((Pair)object).first).equals(((Pair)u002).first)) break block36;
                    }
                    n14 = n15 | 2;
                }
                if (n14 == 0) {
                    n15 = sv02.b(sv03) ? 3 : 2;
                    return new dc0(this.a, sv02, sv03, n15, 0);
                }
                break block38;
            }
            int n18 = n15;
            if (sv02.J != sv03.J) {
                n18 = n15 | 0x1000;
            }
            n14 = n18;
            if (sv02.L != sv03.L) {
                n14 = n18 | 0x2000;
            }
            n15 = n14;
            if (sv02.M != sv03.M) {
                n15 = n14 | 0x4000;
            }
            object2 = this.b;
            if (n15 == 0 && (((String)object2).equals("audio/mp4a-latm") || ((String)object2).equals("audio/ac4"))) {
                object = l00.b(sv02);
                u002 = l00.b(sv03);
                if (object != null && u002 != null) {
                    n18 = (Integer)((Pair)object).first;
                    n14 = (Integer)((Pair)u002).first;
                    if (n18 == 42 && n14 == 42) {
                        return new dc0(this.a, sv02, sv03, 3, 0);
                    }
                    if (((String)object2).equals("audio/ac4") && object.equals((Object)u002)) {
                        return new dc0(this.a, sv02, sv03, 3, 0);
                    }
                }
            }
            if (n15 == 0 && (((String)object2).equals("audio/eac3-joc") || ((String)object2).equals("audio/eac3"))) {
                return new dc0(this.a, sv02, sv03, 3, 0);
            }
            n14 = n15;
            if (!sv02.b(sv03)) {
                n14 = n15 | 0x20;
            }
            n15 = n14;
            if ("audio/opus".equals(object2)) {
                n15 = n14 | 2;
            }
            n14 = n15;
            if (n15 == 0) {
                return new dc0(this.a, sv02, sv03, 1, 0);
            }
        }
        return new dc0(this.a, sv02, sv03, 0, n14);
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public final boolean c(Context object, sv0 sv02, boolean bl3) {
        void var12_21;
        void var11_35;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArray;
        void var11_32;
        String string;
        void var2_12;
        k00 k002 = l00.d((sv0)var2_12);
        String string2 = var2_12.p;
        int n14 = -1;
        String string3 = this.c;
        k00 k003 = k002;
        if (string2 != null) {
            k00 k004 = k002;
            if (string2.equals("video/mv-hevc")) {
                string = rs1.n(string3);
                if (string.equals("video/mv-hevc")) {
                    return true;
                }
                k00 k005 = k002;
                if (string.equals("video/hevc")) {
                    HashMap hashMap = ap1.a;
                    String string4 = cb1.p(var2_12.s);
                    if (string4 == null) {
                        Object var11_30 = null;
                    } else {
                        String string5 = string4.trim();
                        string = b83.a;
                        k00 k006 = l00.c(string4, string5.split("\\.", -1), var2_12.H);
                    }
                }
            }
        }
        if (var11_32 == null) {
            return true;
        }
        boolean bl4 = var11_32.b;
        if (!bl4) {
            return false;
        }
        ah3.w(bl4);
        int n15 = var11_32.a;
        ah3.w(bl4);
        int n16 = var11_32.c;
        bl4 = "video/dolby-vision".equals(string2);
        int n17 = 8;
        string2 = this.b;
        int n18 = n16;
        int n19 = n15;
        if (bl4) {
            string2.getClass();
            switch (string2.hashCode()) {
                default: {
                    n18 = n14;
                    break;
                }
                case 1331836730: {
                    if (!string2.equals("video/avc")) {
                        n18 = n14;
                        break;
                    }
                    n18 = 2;
                    break;
                }
                case -1662541442: {
                    if (!string2.equals("video/hevc")) {
                        n18 = n14;
                        break;
                    }
                    n18 = 1;
                    break;
                }
                case -1662735862: {
                    n18 = !string2.equals("video/av01") ? n14 : 0;
                }
            }
            switch (n18) {
                default: {
                    n18 = n16;
                    n19 = n15;
                    break;
                }
                case 2: {
                    n19 = 8;
                    n18 = 0;
                    break;
                }
                case 0: 
                case 1: {
                    n18 = 0;
                    n19 = 2;
                }
            }
        }
        if (!this.i && !string2.equals("audio/ac4") && n19 != 42) {
            return true;
        }
        string = this.d;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArray2 = codecProfileLevelArray = ((MediaCodecInfo.CodecCapabilities)string).profileLevels;
        if (codecProfileLevelArray == null) {
            MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArray3 = new MediaCodecInfo.CodecProfileLevel[]{};
        }
        void var12_18 = var11_35;
        if (string2.equals("audio/ac4")) {
            void var12_19 = var11_35;
            if (((void)var11_35).length == 0) {
                void var1_3;
                MediaCodecInfo.AudioCapabilities audioCapabilities = string.getAudioCapabilities();
                n15 = audioCapabilities != null ? audioCapabilities.getMaxInputChannelCount() : 2;
                if (n15 > 18) {
                    n17 = 16;
                }
                if (object.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                    MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArray4 = new MediaCodecInfo.CodecProfileLevel[]{ap1.b(1026, n17)};
                } else {
                    MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArray5 = new MediaCodecInfo.CodecProfileLevel[]{ap1.b(257, n17), ap1.b(513, n17), ap1.b(514, n17), ap1.b(1026, n17), ap1.b(1028, n17)};
                }
                void var12_20 = var1_3;
            }
        }
        n17 = ((void)var12_21).length;
        n15 = 0;
        while (true) {
            void var3_13;
            if (n15 >= n17) {
                StringBuilder stringBuilder = new StringBuilder("codec.profileLevel, ");
                stringBuilder.append(var2_12.l);
                stringBuilder.append(", ");
                stringBuilder.append(string3);
                this.h(stringBuilder.toString());
                return false;
            }
            void var1_7 = var12_21[n15];
            if (var1_7.profile == n19 && (var1_7.level >= n18 || var3_13 == false)) {
                HashSet hashSet = rp1.a;
                if (!"video/hevc".equals(string2)) return true;
                if (2 != n19) return true;
                String string6 = Build.DEVICE;
                if (!"sailfish".equals(string6)) {
                    if (!"marlin".equals(string6)) return true;
                }
            }
            ++n15;
        }
    }

    public final boolean d(sv0 sv02) {
        return !Objects.equals(sv02.p, "audio/flac") || sv02.M != 22 || Build.VERSION.SDK_INT >= 34 || !this.a.equals("c2.android.flac.decoder");
        {
        }
    }

    public final boolean e(Context object, sv0 sv02) {
        String string = this.b;
        String string2 = sv02.p;
        if (!string.equals(string2) && !string.equals(ap1.c(sv02))) {
            return false;
        }
        if (!this.c((Context)object, sv02, true) || !this.d(sv02)) {
            return false;
        }
        if (this.i) {
            int n14;
            int n15 = sv02.w;
            if (n15 > 0 && (n14 = sv02.x) > 0) {
                return this.g(n15, n14, sv02.B);
            }
        } else {
            int n16;
            int n17 = sv02.L;
            object = this.d;
            if (n17 != -1) {
                string2 = object.getAudioCapabilities();
                if (string2 == null) {
                    this.h("sampleRate.aCaps");
                    return false;
                }
                if (!string2.isSampleRateSupported(n17)) {
                    object = new StringBuilder("sampleRate.support, ");
                    ((StringBuilder)object).append(n17);
                    this.h(((StringBuilder)object).toString());
                    return false;
                }
            }
            if ((n16 = sv02.J) != -1) {
                int n18;
                if ((object = object.getAudioCapabilities()) == null) {
                    this.h("channelCount.aCaps");
                    return false;
                }
                n17 = n18 = object.getMaxInputChannelCount();
                if (n18 <= 1) {
                    if (n18 > 0) {
                        n17 = n18;
                    } else {
                        n17 = n18;
                        if (!"audio/mpeg".equals(string)) {
                            n17 = n18;
                            if (!"audio/3gpp".equals(string)) {
                                n17 = n18;
                                if (!"audio/amr-wb".equals(string)) {
                                    n17 = n18;
                                    if (!"audio/mp4a-latm".equals(string)) {
                                        n17 = n18;
                                        if (!"audio/vorbis".equals(string)) {
                                            n17 = n18;
                                            if (!"audio/opus".equals(string)) {
                                                n17 = n18;
                                                if (!"audio/raw".equals(string)) {
                                                    n17 = n18;
                                                    if (!"audio/flac".equals(string)) {
                                                        n17 = n18;
                                                        if (!"audio/g711-alaw".equals(string)) {
                                                            n17 = n18;
                                                            if (!"audio/g711-mlaw".equals(string)) {
                                                                if ("audio/gsm".equals(string)) {
                                                                    n17 = n18;
                                                                } else {
                                                                    n17 = "audio/ac3".equals(string) ? 6 : ("audio/eac3".equals(string) ? 16 : 30);
                                                                    object = ni1.h("AssumedMaxChannelAdjustment: ", this.a, ", [", n18, " to ");
                                                                    ((StringBuilder)object).append(n17);
                                                                    ((StringBuilder)object).append("]");
                                                                    h8.f0("MediaCodecInfo", ((StringBuilder)object).toString());
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if (n17 < n16) {
                    object = new StringBuilder("channelCount.support, ");
                    ((StringBuilder)object).append(n16);
                    this.h(((StringBuilder)object).toString());
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean f(sv0 object) {
        boolean bl3;
        if (this.i) {
            return this.e;
        }
        if ((object = l00.d((sv0)object)) != null && (bl3 = ((k00)object).b)) {
            ah3.w(bl3);
            if (((k00)object).a == 42) {
                return true;
            }
        }
        return false;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final boolean g(int n14, int n15, double d14) {
        Object object;
        Object object2 = this.d.getVideoCapabilities();
        if (object2 == null) {
            this.h("sizeAndRate.vCaps");
            return false;
        }
        int n16 = Build.VERSION.SDK_INT;
        if (n16 >= 29) {
            n16 = !(n16 < 29 || (object = bh.k) != null && ((Boolean)object).booleanValue()) ? u50.a((MediaCodecInfo.VideoCapabilities)object2, n14, n15, d14) : 0;
            if (n16 == 2) return true;
            if (n16 == 1) {
                object2 = ni1.g("sizeAndRate.cover, ", n14, "x", n15, "@");
                ((StringBuilder)object2).append(d14);
                this.h(((StringBuilder)object2).toString());
                return false;
            }
        }
        if (to1.a((MediaCodecInfo.VideoCapabilities)object2, n14, n15, d14)) return true;
        if (n14 < n15) {
            object = rp1.a;
            object = this.a;
            if (!("OMX.MTK.VIDEO.DECODER.HEVC".equals(object) && "mcv5a".equals(Build.DEVICE) || !to1.a((MediaCodecInfo.VideoCapabilities)object2, n15, n14, d14))) {
                object2 = ni1.g("sizeAndRate.rotated, ", n14, "x", n15, "@");
                ((StringBuilder)object2).append(d14);
                object2 = pr0.o("AssumedSupport [", ((StringBuilder)object2).toString(), "] [", (String)object, ", ");
                ((StringBuilder)object2).append(this.b);
                ((StringBuilder)object2).append("] [");
                ((StringBuilder)object2).append(b83.a);
                ((StringBuilder)object2).append("]");
                h8.o("MediaCodecInfo", ((StringBuilder)object2).toString());
                return true;
            }
        }
        object2 = ni1.g("sizeAndRate.support, ", n14, "x", n15, "@");
        ((StringBuilder)object2).append(d14);
        this.h(((StringBuilder)object2).toString());
        return false;
    }

    public final void h(String string) {
        StringBuilder stringBuilder = new StringBuilder("NoSupport [");
        stringBuilder.append(string);
        stringBuilder.append("] [");
        stringBuilder.append(this.a);
        stringBuilder.append(", ");
        stringBuilder.append(this.b);
        stringBuilder.append("] [");
        stringBuilder.append(b83.a);
        stringBuilder.append("]");
        h8.o("MediaCodecInfo", stringBuilder.toString());
    }

    public final String toString() {
        return this.a;
    }
}

