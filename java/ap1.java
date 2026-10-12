/*
 * Decompiled with CFR 0.152.
 */
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

public abstract class ap1 {
    public static final HashMap a = new HashMap();

    public static void a(String string, ArrayList arrayList) {
        if ("audio/raw".equals(string)) {
            Collections.sort(arrayList, new a20(1, new qv0(15)));
        }
        if (Build.VERSION.SDK_INT < 32 && arrayList.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((to1)arrayList.get((int)0)).a)) {
            arrayList.add((to1)arrayList.remove(0));
        }
    }

    public static MediaCodecInfo.CodecProfileLevel b(int n14, int n15) {
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = n14;
        codecProfileLevel.level = n15;
        return codecProfileLevel;
    }

    public static String c(sv0 object) {
        block9: {
            block8: {
                block11: {
                    String string;
                    block10: {
                        boolean bl3;
                        k00 k002;
                        block7: {
                            string = ((sv0)object).p;
                            if (!"audio/eac3-joc".equals(string)) break block7;
                            if (!Objects.equals(Build.MANUFACTURER, "Google")) {
                                return "audio/eac3";
                            }
                            break block8;
                        }
                        if ("audio/vnd.dts.hd".equals(string) || "audio/vnd.dts.uhd;profile=p2".equals(string)) break block9;
                        if (!"video/dolby-vision".equals(string) || (k002 = l00.d((sv0)object)) == null || !(bl3 = k002.b)) break block10;
                        ah3.w(bl3);
                        int n14 = k002.a;
                        if (n14 == 16 || n14 == 256) break block11;
                        if (n14 == 512) {
                            return "video/avc";
                        }
                        if (n14 != 1024) break block10;
                        object = ((sv0)object).H;
                        if (object == null || ((u00)object).c != 6 || ((u00)object).b != 1) {
                            return "video/av01";
                        }
                        break block8;
                    }
                    if (!"video/mv-hevc".equals(string)) break block8;
                }
                return "video/hevc";
            }
            return null;
        }
        return "audio/vnd.dts";
    }

    public static String d(MediaCodecInfo stringArray, String string, String string2) {
        for (String string3 : stringArray.getSupportedTypes()) {
            if (!string3.equalsIgnoreCase(string2)) continue;
            return string3;
        }
        if (string2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(string)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(string) || "OMX.realtek.video.decoder.tunneled".equals(string)) {
                return "video/dv_hevc";
            }
        } else if (string2.equals("video/mv-hevc")) {
            if ("c2.qti.mvhevc.decoder".equals(string) || "c2.qti.mvhevc.decoder.secure".equals(string)) {
                return "video/x-mvhevc";
            }
        } else {
            if (string2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(string)) {
                return "audio/x-lg-alac";
            }
            if (string2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(string)) {
                return "audio/x-lg-flac";
            }
            if (string2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(string)) {
                return "audio/lg-ac3";
            }
        }
        return null;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static List e(String object, boolean bl3, boolean bl4) {
        synchronized (ap1.class) {
            Throwable throwable2;
            block7: {
                Object object2;
                HashMap hashMap;
                xo1 xo12;
                block6: {
                    try {
                        xo12 = new xo1((String)object, bl3, bl4);
                        hashMap = a;
                        object2 = (List)hashMap.get(xo12);
                        if (object2 == null) break block6;
                    }
                    catch (Throwable throwable2) {
                        break block7;
                    }
                    return object2;
                }
                boolean bl5 = ((String)object).equals("video/mv-hevc");
                object2 = new mr1(bl3, bl4, bl5);
                object2 = ap1.f(xo12, (mr1)object2);
                if (bl3) {
                    ((ArrayList)object2).isEmpty();
                }
                ap1.a((String)object, (ArrayList)object2);
                object = t71.j((Collection)object2);
                hashMap.put(xo12, object);
                return object;
            }
            throw throwable2;
        }
    }

    /*
     * WARNING - combined exceptions agressively - possible behaviour change.
     * Loose catch block
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static ArrayList f(xo1 xo12, mr1 object) {
        String string;
        String string2;
        int n14;
        String string3;
        boolean bl3;
        String string4;
        ArrayList<to1> arrayList;
        int n15 = ((mr1)object).j;
        try {
            void var12_17;
            MediaCodecInfo[] mediaCodecInfoArray;
            arrayList = new ArrayList<to1>();
            string4 = xo12.a;
            bl3 = xo12.b;
            MediaCodecInfo[] mediaCodecInfoArray2 = mediaCodecInfoArray = (MediaCodecInfo[])((mr1)object).k;
            if (mediaCodecInfoArray == null) {
                MediaCodecInfo[] mediaCodecInfoArray3;
                MediaCodecList mediaCodecList = new MediaCodecList(n15);
                ((mr1)object).k = mediaCodecInfoArray3 = mediaCodecList.getCodecInfos();
            }
            int n16 = ((void)var12_17).length;
            for (int i14 = 0; i14 < n16; ++i14) {
                void var12_22;
                MediaCodecInfo[] mediaCodecInfoArray4;
                MediaCodecInfo[] mediaCodecInfoArray5 = mediaCodecInfoArray4 = (MediaCodecInfo[])((mr1)object).k;
                if (mediaCodecInfoArray4 == null) {
                    MediaCodecInfo[] mediaCodecInfoArray6;
                    MediaCodecList mediaCodecList = new MediaCodecList(n15);
                    ((mr1)object).k = mediaCodecInfoArray6 = mediaCodecList.getCodecInfos();
                }
                string3 = var12_22[i14];
                n14 = Build.VERSION.SDK_INT;
                if (n14 >= 29 && hy0.B((MediaCodecInfo)string3)) continue;
                string2 = string3.getName();
                if (string3.isEncoder() || (string = ap1.d((MediaCodecInfo)string3, string2, string4)) == null) continue;
            }
        }
        catch (Exception exception) {
            throw new Exception("Failed to query underlying media codecs", exception);
        }
        {
            block13: {
                boolean bl4;
                MediaCodecInfo.CodecCapabilities codecCapabilities = string3.getCapabilitiesForType(string);
                boolean bl5 = codecCapabilities.isFeatureSupported("tunneled-playback");
                boolean bl6 = codecCapabilities.isFeatureRequired("tunneled-playback");
                boolean bl7 = xo12.c;
                if (!bl7 && bl6 || bl7 && !bl5) continue;
                bl6 = codecCapabilities.isFeatureSupported("secure-playback");
                bl5 = codecCapabilities.isFeatureRequired("secure-playback");
                if (!bl3 && bl5 || bl3 && !bl6) continue;
                bl5 = true;
                bl7 = n14 >= 29 ? hy0.u((MediaCodecInfo)string3) : ap1.h((MediaCodecInfo)string3, string4) ^ true;
                boolean bl8 = ap1.h((MediaCodecInfo)string3, string4);
                if (n14 >= 29) {
                    bl5 = hy0.y((MediaCodecInfo)string3);
                } else if ((string3 = bq.R(string3.getName())).startsWith("omx.google.") || string3.startsWith("c2.android.") || (bl4 = string3.startsWith("c2.google."))) {
                    bl5 = false;
                }
                if (bl3 != bl6) continue;
                try {
                    arrayList.add(to1.i(string2, string4, string, codecCapabilities, bl7, bl8, bl5));
                }
                catch (Exception exception) {}
                continue;
                break block13;
                catch (Exception exception) {
                    // empty catch block
                }
            }
            object = new StringBuilder();
            ((StringBuilder)object).append("Failed to query codec ");
            ((StringBuilder)object).append(string2);
            ((StringBuilder)object).append(" (");
            ((StringBuilder)object).append(string);
            ((StringBuilder)object).append(")");
            h8.u("MediaCodecUtil", ((StringBuilder)object).toString());
            throw xo12;
        }
        return arrayList;
    }

    public static df2 g(sv0 object, boolean bl3, boolean bl4) {
        List list = ap1.e(((sv0)object).p, bl3, bl4);
        if ((object = ap1.c((sv0)object)) == null) {
            object = t71.j;
            object = df2.m;
        } else {
            object = ap1.e((String)object, bl3, bl4);
        }
        p71 p712 = t71.i();
        p712.c(list);
        p712.c((Iterable)object);
        return p712.f();
    }

    public static boolean h(MediaCodecInfo object, String string) {
        if (Build.VERSION.SDK_INT >= 29) {
            return hy0.o((MediaCodecInfo)object);
        }
        return rs1.i(string) || !((String)(object = bq.R(object.getName()))).startsWith("arc.") && (((String)object).startsWith("omx.google.") || ((String)object).startsWith("omx.ffmpeg.") || ((String)object).startsWith("omx.sec.") && ((String)object).contains(".sw.") || ((String)object).equals("omx.qcom.video.decoder.hevcswvdec") || ((String)object).startsWith("c2.android.") || ((String)object).startsWith("c2.google.") || !((String)object).startsWith("omx.") && !((String)object).startsWith("c2."));
        {
        }
    }
}

