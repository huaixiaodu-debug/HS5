/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.Color;
import android.graphics.Path;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.concurrent.Future;

public abstract class h8 {
    public static final int[] a = new int[]{96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    public static final int[] b = new int[]{0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};
    public static final kp2 c = kp2.j;
    public static final k72 d = new k72(null, new x62());
    public static final Object e = new Object();
    public static final StackTraceElement[] f = new StackTraceElement[0];
    public static final int[] g = new int[]{1559614445, 1477600026, -1560830762, 350157278, 0, 0, 0, 0x10000000};
    public static final int[] h = new int[]{-1424848535, -487721339, 580428573, 1745064566, -770181698, 1036971123, 461123738, -1582065343, 1268693629, -889041821, -731974758, 43769659, 0, 0, 0, 0x1000000};
    public static final Object i = new Object();
    public static final Object j = new Object();
    public static final Object k = new Object();
    public static final Object l = new Object();
    public static final Object m = new Object();

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void A(String string, String string2) {
        Object object = e;
        synchronized (object) {
            Log.i((String)string, (String)h8.f(string2, null));
            return;
        }
    }

    public static final int B(cf cf4, Object object, int n14) {
        int n15;
        int n16;
        int n17 = cf4.k;
        if (n17 == 0) {
            return -1;
        }
        try {
            n16 = qh3.h(n17, n14, cf4.i);
        }
        catch (IndexOutOfBoundsException indexOutOfBoundsException) {
            uk0.c();
            return 0;
        }
        if (n16 < 0 || cb1.a(object, cf4.j[n16])) {
            return n16;
        }
        for (n15 = n16 + 1; n15 < n17 && cf4.i[n15] == n14; ++n15) {
            if (!cb1.a(object, cf4.j[n15])) continue;
            return n15;
        }
        for (n17 = n16 - 1; n17 >= 0 && cf4.i[n17] == n14; --n17) {
            if (!cb1.a(object, cf4.j[n17])) continue;
            return n17;
        }
        return ~n15;
    }

    /*
     * Enabled aggressive block sorting
     */
    public static int C(String string) {
        int n14;
        if (string == null) {
            return -1;
        }
        string = rs1.n(string);
        string.getClass();
        int n15 = -1;
        switch (string.hashCode()) {
            case 2039520277: {
                if (!string.equals("video/x-matroska")) break;
                n15 = 1;
                break;
            }
            case 1505118770: {
                if (!string.equals("audio/webm")) break;
                n15 = 2;
                break;
            }
            case 1504831518: {
                if (!string.equals("audio/mpeg")) break;
                n15 = 3;
                break;
            }
            case 1504824762: {
                if (!string.equals("audio/midi")) break;
                n15 = 4;
                break;
            }
            case 1504619009: {
                if (!string.equals("audio/flac")) break;
                n15 = 5;
                break;
            }
            case 1504578661: {
                if (!string.equals("audio/eac3")) break;
                n15 = 6;
                break;
            }
            case 1503095341: {
                if (!string.equals("audio/3gpp")) break;
                n15 = 7;
                break;
            }
            case 1331848029: {
                if (!string.equals("video/mp4")) break;
                n15 = 8;
                break;
            }
            case 187099443: {
                if (!string.equals("audio/wav")) break;
                n15 = 9;
                break;
            }
            case 187091926: {
                if (!string.equals("audio/ogg")) break;
                n15 = 10;
                break;
            }
            case 187090232: {
                if (!string.equals("audio/mp4")) break;
                n15 = 11;
                break;
            }
            case 187078669: {
                if (!string.equals("audio/amr")) break;
                n15 = 12;
                break;
            }
            case 187078297: {
                if (!string.equals("audio/ac4")) break;
                n15 = 13;
                break;
            }
            case 187078296: {
                if (!string.equals("audio/ac3")) break;
                n15 = 14;
                break;
            }
            case 13915911: {
                if (!string.equals("video/x-flv")) break;
                n15 = 15;
                break;
            }
            case -43467528: {
                if (!string.equals("application/webm")) break;
                n15 = 16;
                break;
            }
            case -387023398: {
                if (!string.equals("audio/x-matroska")) break;
                n15 = 17;
                break;
            }
            case -879258763: {
                if (!string.equals("image/png")) break;
                n15 = 18;
                break;
            }
            case -879272239: {
                if (!string.equals("image/bmp")) break;
                n15 = 19;
                break;
            }
            case -1004728940: {
                if (!string.equals("text/vtt")) break;
                n15 = 20;
                break;
            }
            case -1079884372: {
                if (!string.equals("video/x-msvideo")) break;
                n15 = 21;
                break;
            }
            case -1248337486: {
                if (!string.equals("application/mp4")) break;
                n15 = 22;
                break;
            }
            case -1487018032: {
                if (!string.equals("image/webp")) break;
                n15 = 23;
                break;
            }
            case -1487394660: {
                if (!string.equals("image/jpeg")) break;
                n15 = 24;
                break;
            }
            case -1487464690: {
                if (!string.equals("image/heif")) break;
                n15 = 25;
                break;
            }
            case -1487464693: {
                if (!string.equals("image/heic")) break;
                n15 = 26;
                break;
            }
            case -1487656890: {
                if (!string.equals("image/avif")) break;
                n15 = 27;
                break;
            }
            case -1606874997: {
                if (!string.equals("audio/amr-wb")) break;
                n15 = 28;
                break;
            }
            case -1662095187: {
                if (!string.equals("video/webm")) break;
                n15 = 29;
                break;
            }
            case -1662384007: {
                if (!string.equals("video/mp2t")) break;
                n15 = 30;
                break;
            }
            case -1662384011: {
                if (!string.equals("video/mp2p")) break;
                n15 = 31;
                break;
            }
            case -2123537834: {
                if (!string.equals("audio/eac3-joc")) break;
                n15 = 32;
                break;
            }
        }
        switch (n15) {
            default: {
                n14 = -1;
                break;
            }
            case 1: {
                n14 = 31;
                break;
            }
            case 2: {
                n14 = 30;
                break;
            }
            case 3: {
                n14 = 29;
                break;
            }
            case 4: {
                n14 = 28;
                break;
            }
            case 5: {
                n14 = 27;
                break;
            }
            case 6: {
                n14 = 26;
                break;
            }
            case 7: {
                n14 = 25;
                break;
            }
            case 8: {
                n14 = 24;
                break;
            }
            case 9: {
                n14 = 23;
                break;
            }
            case 10: {
                n14 = 22;
                break;
            }
            case 11: {
                n14 = 21;
                break;
            }
            case 12: {
                n14 = 20;
                break;
            }
            case 13: {
                n14 = 19;
                break;
            }
            case 14: {
                n14 = 18;
                break;
            }
            case 15: {
                n14 = 17;
                break;
            }
            case 16: {
                n14 = 16;
                break;
            }
            case 17: {
                n14 = 15;
                break;
            }
            case 18: {
                n14 = 14;
                break;
            }
            case 19: {
                n14 = 13;
                break;
            }
            case 20: {
                n14 = 12;
                break;
            }
            case 21: {
                n14 = 11;
                break;
            }
            case 22: {
                n14 = 10;
                break;
            }
            case 23: {
                n14 = 9;
                break;
            }
            case 24: {
                n14 = 8;
                break;
            }
            case 25: {
                n14 = 7;
                break;
            }
            case 26: {
                n14 = 6;
                break;
            }
            case 27: {
                n14 = 5;
                break;
            }
            case 28: {
                n14 = 4;
                break;
            }
            case 29: {
                n14 = 3;
                break;
            }
            case 30: {
                n14 = 2;
                break;
            }
            case 31: {
                n14 = 1;
                break;
            }
            case 32: {
                n14 = 0;
            }
        }
        switch (n14) {
            default: {
                return -1;
            }
            case 29: {
                return 7;
            }
            case 28: {
                return 15;
            }
            case 27: {
                return 4;
            }
            case 23: {
                return 12;
            }
            case 22: {
                return 9;
            }
            case 19: {
                return 1;
            }
            case 17: {
                return 5;
            }
            case 14: {
                return 17;
            }
            case 13: {
                return 19;
            }
            case 12: {
                return 13;
            }
            case 11: {
                return 16;
            }
            case 10: 
            case 21: 
            case 24: {
                return 8;
            }
            case 9: {
                return 18;
            }
            case 8: {
                return 14;
            }
            case 6: 
            case 7: {
                return 20;
            }
            case 5: {
                return 21;
            }
            case 4: 
            case 20: 
            case 25: {
                return 3;
            }
            case 3: 
            case 15: 
            case 16: 
            case 30: 
            case 31: {
                return 6;
            }
            case 2: {
                return 11;
            }
            case 1: {
                return 10;
            }
            case 0: 
            case 18: 
            case 26: 
        }
        return 0;
    }

    public static int D(Uri object) {
        if ((object = object.getLastPathSegment()) == null) {
            return -1;
        }
        if (!((String)object).endsWith(".ac3") && !((String)object).endsWith(".ec3")) {
            if (((String)object).endsWith(".ac4")) {
                return 1;
            }
            if (!((String)object).endsWith(".adts") && !((String)object).endsWith(".aac")) {
                if (((String)object).endsWith(".amr")) {
                    return 3;
                }
                if (((String)object).endsWith(".flac")) {
                    return 4;
                }
                if (((String)object).endsWith(".flv")) {
                    return 5;
                }
                if (!(((String)object).endsWith(".mid") || ((String)object).endsWith(".midi") || ((String)object).endsWith(".smf"))) {
                    if (!((String)object).startsWith(".mk", ((String)object).length() - 4) && !((String)object).endsWith(".webm")) {
                        if (((String)object).endsWith(".mp3")) {
                            return 7;
                        }
                        if (!(((String)object).endsWith(".mp4") || ((String)object).startsWith(".m4", ((String)object).length() - 4) || ((String)object).startsWith(".mp4", ((String)object).length() - 5) || ((String)object).startsWith(".cmf", ((String)object).length() - 5))) {
                            if (!((String)object).startsWith(".og", ((String)object).length() - 4) && !((String)object).endsWith(".opus")) {
                                if (!(((String)object).endsWith(".ps") || ((String)object).endsWith(".mpeg") || ((String)object).endsWith(".mpg") || ((String)object).endsWith(".m2p"))) {
                                    if (!((String)object).endsWith(".ts") && !((String)object).startsWith(".ts", ((String)object).length() - 4)) {
                                        if (!((String)object).endsWith(".wav") && !((String)object).endsWith(".wave")) {
                                            if (!((String)object).endsWith(".vtt") && !((String)object).endsWith(".webvtt")) {
                                                if (!((String)object).endsWith(".jpg") && !((String)object).endsWith(".jpeg")) {
                                                    if (((String)object).endsWith(".avi")) {
                                                        return 16;
                                                    }
                                                    if (((String)object).endsWith(".png")) {
                                                        return 17;
                                                    }
                                                    if (((String)object).endsWith(".webp")) {
                                                        return 18;
                                                    }
                                                    if (!((String)object).endsWith(".bmp") && !((String)object).endsWith(".dib")) {
                                                        if (!((String)object).endsWith(".heic") && !((String)object).endsWith(".heif")) {
                                                            if (((String)object).endsWith(".avif")) {
                                                                return 21;
                                                            }
                                                            return -1;
                                                        }
                                                        return 20;
                                                    }
                                                    return 19;
                                                }
                                                return 14;
                                            }
                                            return 13;
                                        }
                                        return 12;
                                    }
                                    return 11;
                                }
                                return 10;
                            }
                            return 9;
                        }
                        return 8;
                    }
                    return 6;
                }
                return 15;
            }
            return 2;
        }
        return 0;
    }

    public static final boolean E(float[] fArray, float[] fArray2) {
        if (fArray.length >= 16 && fArray2.length >= 16) {
            float f14 = fArray[2];
            float f15 = fArray[7];
            float f16 = fArray[3];
            float f17 = fArray[6];
            float f18 = f14 * f15 - f16 * f17;
            float f19 = fArray[8];
            float f24 = fArray[13];
            float f25 = fArray[9];
            float f26 = fArray[12];
            float f27 = f19 * f24 - f25 * f26;
            float f28 = fArray[1];
            float f29 = fArray[5];
            float f34 = f28 * f17 - f14 * f29;
            float f35 = fArray[15];
            float f36 = fArray[11];
            float f37 = f19 * f35 - f36 * f26;
            float f38 = fArray[0];
            float f39 = fArray[4];
            float f44 = f38 * f15 - f16 * f39;
            float f45 = fArray[14];
            float f46 = fArray[10];
            float f47 = f25 * f45 - f46 * f24;
            float f48 = f38 * f29 - f28 * f39;
            float f49 = f46 * f35 - f36 * f45;
            float f54 = f38 * f17 - f14 * f39;
            float f55 = f25 * f35 - f36 * f24;
            float f56 = f28 * f15 - f16 * f29;
            float f57 = f19 * f45 - f46 * f26;
            float f58 = f18 * f27 + (f34 * f37 + (f44 * f47 + (f48 * f49 - f54 * f55)) - f56 * f57);
            float f59 = f58 - 0.0f;
            float f64 = f59 == 0.0f ? 0 : (f59 < 0.0f ? -1 : 1);
            if (f64 != false) {
                f58 = 1.0f / f58;
                fArray2[0] = (f15 * f47 + (f29 * f49 - f17 * f55)) * f58;
                fArray2[1] = (f14 * f55 + -f28 * f49 - f16 * f47) * f58;
                fArray2[2] = (f35 * f34 + (f24 * f18 - f45 * f56)) * f58;
                fArray2[3] = (f46 * f56 + -f25 * f18 - f36 * f34) * f58;
                float f65 = -f39;
                fArray2[4] = (f17 * f37 + f65 * f49 - f15 * f57) * f58;
                fArray2[5] = (f16 * f57 + (f49 * f38 - f14 * f37)) * f58;
                f49 = -f26;
                fArray2[6] = (f45 * f44 + f49 * f18 - f35 * f54) * f58;
                fArray2[7] = (f36 * f54 + (f18 * f19 - f46 * f44)) * f58;
                fArray2[8] = (f15 * f27 + (f39 * f55 - f29 * f37)) * f58;
                fArray2[9] = (f37 * f28 + -f38 * f55 - f16 * f27) * f58;
                fArray2[10] = (f35 * f48 + (f26 * f56 - f24 * f44)) * f58;
                fArray2[11] = (f44 * f25 + -f19 * f56 - f36 * f48) * f58;
                fArray2[12] = (f29 * f57 + f65 * f47 - f17 * f27) * f58;
                fArray2[13] = (f14 * f27 + (f38 * f47 - f28 * f57)) * f58;
                fArray2[14] = (f24 * f54 + f49 * f34 - f45 * f48) * f58;
                fArray2[15] = (f46 * f48 + (f19 * f34 - f25 * f54)) * f58;
            }
            f64 = f64 == false ? 1.0f : 0.0f;
            return (f64 ^ 1) != 0;
        }
        return false;
    }

    public static final boolean F(float[] fArray) {
        if (fArray.length < 16) {
            return false;
        }
        return fArray[0] == 1.0f && fArray[1] == 0.0f && fArray[2] == 0.0f && fArray[3] == 0.0f && fArray[4] == 0.0f && fArray[5] == 1.0f && fArray[6] == 0.0f && fArray[7] == 0.0f && fArray[8] == 0.0f && fArray[9] == 0.0f && fArray[10] == 1.0f && fArray[11] == 0.0f && fArray[12] == 0.0f && fArray[13] == 0.0f && fArray[14] == 0.0f && fArray[15] == 1.0f;
    }

    public static void G(int[] objectArray, int[] nArray, int[] nArray2) {
        int n14;
        int n15;
        int[] nArray3 = new int[12];
        long l14 = (long)objectArray[0] & 0xFFFFFFFFL;
        long l15 = (long)objectArray[1] & 0xFFFFFFFFL;
        long l16 = (long)objectArray[2] & 0xFFFFFFFFL;
        long l17 = (long)objectArray[3] & 0xFFFFFFFFL;
        int n16 = 4;
        long l18 = (long)objectArray[4] & 0xFFFFFFFFL;
        long l19 = (long)objectArray[5] & 0xFFFFFFFFL;
        long l24 = (long)objectArray[6] & 0xFFFFFFFFL;
        long l25 = (long)objectArray[7] & 0xFFFFFFFFL;
        long l26 = (long)nArray[0] & 0xFFFFFFFFL;
        long l27 = l26 * l14;
        nArray3[0] = (int)l27;
        l27 = l26 * l15 + (l27 >>> 32);
        nArray3[1] = (int)l27;
        l27 = l26 * l16 + (l27 >>> 32);
        nArray3[2] = (int)l27;
        l27 = l26 * l17 + (l27 >>> 32);
        nArray3[3] = (int)l27;
        l27 = l26 * l18 + (l27 >>> 32);
        nArray3[4] = (int)l27;
        l27 = l26 * l19 + (l27 >>> 32);
        nArray3[5] = (int)l27;
        l27 = l26 * l24 + (l27 >>> 32);
        nArray3[6] = (int)l27;
        l26 = l26 * l25 + (l27 >>> 32);
        nArray3[7] = (int)l26;
        int n17 = (int)(l26 >>> 32);
        int n18 = 8;
        nArray3[8] = n17;
        n17 = 1;
        while (n17 < n16) {
            l26 = (long)nArray[n17] & 0xFFFFFFFFL;
            l27 = l26 * l14 + ((long)nArray3[n17] & 0xFFFFFFFFL);
            nArray3[n17] = (int)l27;
            n15 = n17 + 1;
            l27 = l26 * l15 + ((long)nArray3[n15] & 0xFFFFFFFFL) + (l27 >>> 32);
            nArray3[n15] = (int)l27;
            n14 = n17 + 2;
            l27 = l26 * l16 + ((long)nArray3[n14] & 0xFFFFFFFFL) + (l27 >>> 32);
            nArray3[n14] = (int)l27;
            n14 = n17 + 3;
            l27 = l26 * l17 + ((long)nArray3[n14] & 0xFFFFFFFFL) + (l27 >>> 32);
            nArray3[n14] = (int)l27;
            n14 = n17 + 4;
            l27 = l26 * l18 + ((long)nArray3[n14] & 0xFFFFFFFFL) + (l27 >>> 32);
            nArray3[n14] = (int)l27;
            n14 = n17 + 5;
            l27 = l26 * l19 + ((long)nArray3[n14] & 0xFFFFFFFFL) + (l27 >>> 32);
            nArray3[n14] = (int)l27;
            n14 = n17 + 6;
            l27 = l26 * l24 + ((long)nArray3[n14] & 0xFFFFFFFFL) + (l27 >>> 32);
            nArray3[n14] = (int)l27;
            n14 = n17 + 7;
            l26 = l26 * l25 + ((long)nArray3[n14] & 0xFFFFFFFFL) + (l27 >>> 32);
            nArray3[n14] = (int)l26;
            nArray3[n17 + 8] = (int)(l26 >>> 32);
            n17 = n15;
        }
        if (nArray[3] < 0) {
            int n19;
            int n24;
            int n25;
            int n26;
            int n27;
            nArray = g;
            l17 = ((long)nArray[0] & 0xFFFFFFFFL) + ((long)nArray3[n16] & 0xFFFFFFFFL);
            nArray3[n16] = n17 = (int)l17;
            l17 = ((long)nArray[1] & 0xFFFFFFFFL) + ((long)nArray3[5] & 0xFFFFFFFFL) + (l17 >>> 32);
            nArray3[5] = n27 = (int)l17;
            l17 = ((long)nArray[2] & 0xFFFFFFFFL) + ((long)nArray3[6] & 0xFFFFFFFFL) + (l17 >>> 32);
            nArray3[6] = n26 = (int)l17;
            l17 = ((long)nArray[3] & 0xFFFFFFFFL) + ((long)nArray3[7] & 0xFFFFFFFFL) + (l17 >>> 32);
            nArray3[7] = n25 = (int)l17;
            l17 = ((long)nArray[n16] & 0xFFFFFFFFL) + ((long)nArray3[n18] & 0xFFFFFFFFL) + (l17 >>> 32);
            nArray3[n18] = n15 = (int)l17;
            l17 = ((long)nArray[5] & 0xFFFFFFFFL) + ((long)nArray3[9] & 0xFFFFFFFFL) + (l17 >>> 32);
            nArray3[9] = n14 = (int)l17;
            l17 = ((long)nArray[6] & 0xFFFFFFFFL) + ((long)nArray3[10] & 0xFFFFFFFFL) + (l17 >>> 32);
            nArray3[10] = n24 = (int)l17;
            nArray3[11] = n19 = (int)(((long)nArray[7] & 0xFFFFFFFFL) + ((long)nArray3[11] & 0xFFFFFFFFL) + (l17 >>> 32));
            l17 = ((long)n17 & 0xFFFFFFFFL) - ((long)objectArray[0] & 0xFFFFFFFFL);
            nArray3[n16] = (int)l17;
            l17 = ((long)n27 & 0xFFFFFFFFL) - ((long)objectArray[1] & 0xFFFFFFFFL) + (l17 >> 32);
            nArray3[5] = (int)l17;
            l17 = ((long)n26 & 0xFFFFFFFFL) - ((long)objectArray[2] & 0xFFFFFFFFL) + (l17 >> 32);
            nArray3[6] = (int)l17;
            l17 = ((long)n25 & 0xFFFFFFFFL) - ((long)objectArray[3] & 0xFFFFFFFFL) + (l17 >> 32);
            nArray3[7] = (int)l17;
            l17 = ((long)n15 & 0xFFFFFFFFL) - ((long)objectArray[n16] & 0xFFFFFFFFL) + (l17 >> 32);
            nArray3[n18] = (int)l17;
            l17 = ((long)n14 & 0xFFFFFFFFL) - ((long)objectArray[5] & 0xFFFFFFFFL) + (l17 >> 32);
            nArray3[9] = (int)l17;
            l17 = ((long)n24 & 0xFFFFFFFFL) - ((long)objectArray[6] & 0xFFFFFFFFL) + (l17 >> 32);
            nArray3[10] = (int)l17;
            nArray3[11] = (int)(((long)n19 & 0xFFFFFFFFL) - ((long)objectArray[7] & 0xFFFFFFFFL) + (l17 >> 32));
        }
        objectArray = new byte[48];
        for (n18 = 0; n18 < 12; ++n18) {
            bq.o((byte[])objectArray, nArray3[n18], n18 * 4);
        }
        long l28 = bq.l(0, (byte[])objectArray);
        long l29 = bq.k(n16, (byte[])objectArray) << n16;
        long l34 = bq.l(7, (byte[])objectArray);
        l27 = bq.k(11, (byte[])objectArray) << n16;
        l25 = bq.l(14, (byte[])objectArray);
        l16 = bq.k(18, (byte[])objectArray) << n16;
        l24 = bq.l(21, (byte[])objectArray);
        l19 = bq.k(25, (byte[])objectArray) << 4;
        l18 = bq.l(28, (byte[])objectArray);
        long l35 = bq.k(32, (byte[])objectArray) << 4;
        l26 = bq.l(35, (byte[])objectArray);
        l14 = bq.k(39, (byte[])objectArray) << 4;
        l15 = bq.l(42, (byte[])objectArray);
        l17 = ((long)((objectArray[46] & 0xFF | (objectArray[47] & 0xFF) << 8) << 4) & 0xFFFFFFFFL) + ((l15 & 0xFFFFFFFFL) >> 28);
        l15 = (l15 & 0xFFFFFFFL) + ((l14 & 0xFFFFFFFFL) >> 28);
        l19 = (l19 & 0xFFFFFFFFL) - l17 * -6428113L - l15 * 5343L;
        l14 = (l14 & 0xFFFFFFFL) + ((l26 & 0xFFFFFFFFL) >> 28);
        long l36 = (l26 & 0xFFFFFFFL) + ((l35 & 0xFFFFFFFFL) >> 28);
        long l37 = (l18 & 0xFFFFFFFFL) - l17 * 5343L + (l19 >> 28);
        l26 = l37 & 0xFFFFFFFL;
        l18 = l26 >>> 27;
        l35 = (l35 & 0xFFFFFFFL) + (l37 >> 28) + l18;
        l28 = (l28 & 0xFFFFFFFFL) - l35 * -50998291L;
        l29 = (l29 & 0xFFFFFFFFL) - l36 * -50998291L - l35 * 19280294L + (l28 >> 28);
        l34 = (l34 & 0xFFFFFFFFL) - l14 * -50998291L - l36 * 19280294L - l35 * 127719000L + (l29 >> 28);
        l27 = (l27 & 0xFFFFFFFFL) - l15 * -50998291L - l14 * 19280294L - l36 * 127719000L - l35 * -6428113L + (l34 >> 28);
        l25 = (l25 & 0xFFFFFFFFL) - l17 * -50998291L - l15 * 19280294L - l14 * 127719000L - l36 * -6428113L - l35 * 5343L + (l27 >> 28);
        l16 = (l16 & 0xFFFFFFFFL) - l17 * 19280294L - l15 * 127719000L - l14 * -6428113L - l36 * 5343L + (l25 >> 28);
        l17 = (l24 & 0xFFFFFFFFL) - l17 * 127719000L - l15 * -6428113L - l14 * 5343L + (l16 >> 28);
        l15 = (l19 & 0xFFFFFFFL) + (l17 >> 28);
        l24 = l26 + (l15 >> 28);
        l26 = (l24 >> 28) - l18;
        l19 = (l28 & 0xFFFFFFFL) + (l26 & 0xFFFFFFFFFCF5D3EDL);
        l18 = (l29 & 0xFFFFFFFL) + (l26 & 0x12631A6L) + (l19 >> 28);
        l14 = (l34 & 0xFFFFFFFL) + (l26 & 0x79CD658L) + (l18 >> 28);
        l27 = (l27 & 0xFFFFFFFL) + (l26 & 0xFFFFFFFFFF9DEA2FL) + (l14 >> 28);
        l25 = (l25 & 0xFFFFFFFL) + (l26 & 0x14DFL) + (l27 >> 28);
        l16 = (l16 & 0xFFFFFFFL) + (l25 >> 28);
        l17 = (l17 & 0xFFFFFFFL) + (l16 >> 28);
        l15 = (l15 & 0xFFFFFFFL) + (l17 >> 28);
        objectArray = new byte[64];
        bq.p(0, l19 & 0xFFFFFFFL | (l18 & 0xFFFFFFFL) << 28, (byte[])objectArray);
        bq.p(7, (l27 & 0xFFFFFFFL) << 28 | l14 & 0xFFFFFFFL, (byte[])objectArray);
        bq.p(14, l25 & 0xFFFFFFFL | (l16 & 0xFFFFFFFL) << 28, (byte[])objectArray);
        bq.p(21, (l15 & 0xFFFFFFFL) << 28 | l17 & 0xFFFFFFFL, (byte[])objectArray);
        bq.o((byte[])objectArray, (int)((l24 & 0xFFFFFFFL) + (l15 >> 28)), 28);
        h8.p((byte[])objectArray, nArray2);
    }

    public static int H(int n14, int[] nArray) {
        int n15 = n14 - 1;
        int n16 = 0;
        for (n14 = 0; n14 < n15; ++n14) {
            nArray[n14] = 0x3FFFFFFF & (n16 -= nArray[n14]);
            n16 >>= 30;
        }
        nArray[n15] = n14 = n16 - nArray[n15];
        return n14 >> 30;
    }

    public static final gt1 I(gt1 gt12, fw0 fw02) {
        return gt12.c(new qt0(fw02));
    }

    public static y J(g4 object, boolean bl3) {
        int n14;
        String string;
        int n15;
        int n16;
        block25: {
            block26: {
                int n17;
                block24: {
                    int n18;
                    block23: {
                        n15 = n16 = ((g4)object).g(5);
                        if (n16 == 31) {
                            n15 = ((g4)object).g(6) + 32;
                        }
                        n16 = h8.z((g4)object);
                        n18 = ((g4)object).g(4);
                        string = pr0.g(n15, "mp4a.40.");
                        if (n15 == 5) break block23;
                        n17 = n15;
                        n14 = n18;
                        if (n15 != 29) break block24;
                    }
                    int n19 = h8.z((g4)object);
                    n15 = n16 = ((g4)object).g(5);
                    if (n16 == 31) {
                        n15 = ((g4)object).g(6) + 32;
                    }
                    n17 = n15;
                    n16 = n19;
                    n14 = n18;
                    if (n15 == 22) {
                        n14 = ((g4)object).g(4);
                        n16 = n19;
                        n17 = n15;
                    }
                }
                if (!bl3) break block25;
                if (n17 != 1 && n17 != 2 && n17 != 3 && n17 != 4 && n17 != 6 && n17 != 7 && n17 != 17) {
                    switch (n17) {
                        default: {
                            object = new StringBuilder("Unsupported audio object type: ");
                            ((StringBuilder)object).append(n17);
                            throw e42.d(((StringBuilder)object).toString());
                        }
                        case 19: 
                        case 20: 
                        case 21: 
                        case 22: 
                        case 23: 
                    }
                }
                if (((g4)object).f()) {
                    h8.f0("AacUtil", "Unexpected frameLengthFlag = 1");
                }
                if (((g4)object).f()) {
                    ((g4)object).o(14);
                }
                bl3 = ((g4)object).f();
                if (n14 == 0) break block26;
                if (n17 == 6 || n17 == 20) {
                    ((g4)object).o(3);
                }
                if (bl3) {
                    if (n17 == 22) {
                        ((g4)object).o(16);
                    }
                    if (n17 == 17 || n17 == 19 || n17 == 20 || n17 == 23) {
                        ((g4)object).o(3);
                    }
                    ((g4)object).o(1);
                }
                switch (n17) {
                    default: {
                        break block25;
                    }
                    case 17: 
                    case 19: 
                    case 20: 
                    case 21: 
                    case 22: 
                    case 23: {
                        n15 = ((g4)object).g(2);
                        if (n15 == 2 || n15 == 3) {
                            object = new StringBuilder("Unsupported epConfig: ");
                            ((StringBuilder)object).append(n15);
                            throw e42.d(((StringBuilder)object).toString());
                        }
                        break block25;
                    }
                }
            }
            throw new UnsupportedOperationException();
        }
        if ((n15 = b[n14]) != -1) {
            return new y(n16, n15, string);
        }
        throw e42.a(null, null);
    }

    public static final void K(LinkedHashSet linkedHashSet, ki1 ki12, w22 w222, int n14) {
        if (linkedHashSet.add(n14)) {
            ki12.add(new x22(w222, n14));
        }
    }

    public static final void L(LinkedHashSet linkedHashSet, ki1 ki12) {
        Iterator iterator = wd1.P(5180, 5745).iterator();
        while (iterator.hasNext()) {
            int n14 = ((Number)iterator.next()).intValue();
            h8.K(linkedHashSet, ki12, w22.k, n14);
        }
    }

    public static final void M(LinkedHashSet linkedHashSet, ki1 ki12) {
        Iterator iterator = wd1.P(2437, 2412, 2462).iterator();
        while (iterator.hasNext()) {
            int n14 = ((Number)iterator.next()).intValue();
            h8.K(linkedHashSet, ki12, w22.l, n14);
        }
    }

    public static final ft1 N(yv1 yv12) {
        int n14;
        if (yv12 != null && (n14 = yv12.k) != 0) {
            return (ft1)yv12.k(n14 - 1);
        }
        return null;
    }

    public static final void O(float[] fArray, float[] fArray2) {
        float f14 = h8.s(0, 0, fArray2, fArray);
        float f15 = h8.s(0, 1, fArray2, fArray);
        float f16 = h8.s(0, 2, fArray2, fArray);
        float f17 = h8.s(0, 3, fArray2, fArray);
        float f18 = h8.s(1, 0, fArray2, fArray);
        float f19 = h8.s(1, 1, fArray2, fArray);
        float f24 = h8.s(1, 2, fArray2, fArray);
        float f25 = h8.s(1, 3, fArray2, fArray);
        float f26 = h8.s(2, 0, fArray2, fArray);
        float f27 = h8.s(2, 1, fArray2, fArray);
        float f28 = h8.s(2, 2, fArray2, fArray);
        float f29 = h8.s(2, 3, fArray2, fArray);
        float f34 = h8.s(3, 0, fArray2, fArray);
        float f35 = h8.s(3, 1, fArray2, fArray);
        float f36 = h8.s(3, 2, fArray2, fArray);
        float f37 = h8.s(3, 3, fArray2, fArray);
        fArray[0] = f14;
        fArray[1] = f15;
        fArray[2] = f16;
        fArray[3] = f17;
        fArray[4] = f18;
        fArray[5] = f19;
        fArray[6] = f24;
        fArray[7] = f25;
        fArray[8] = f26;
        fArray[9] = f27;
        fArray[10] = f28;
        fArray[11] = f29;
        fArray[12] = f34;
        fArray[13] = f35;
        fArray[14] = f36;
        fArray[15] = f37;
    }

    public static byte[] P(byte[] byArray) {
        long l14 = bq.l(0, byArray);
        long l15 = bq.k(4, byArray) << 4;
        long l16 = bq.l(7, byArray);
        long l17 = bq.k(11, byArray) << 4;
        long l18 = bq.l(14, byArray);
        long l19 = bq.k(18, byArray) << 4;
        long l24 = bq.l(21, byArray);
        long l25 = bq.k(25, byArray) << 4;
        long l26 = bq.l(28, byArray);
        long l27 = bq.k(32, byArray) << 4;
        long l28 = bq.l(35, byArray);
        long l29 = bq.k(39, byArray) << 4;
        long l34 = bq.l(42, byArray);
        long l35 = bq.k(46, byArray) << 4;
        long l36 = bq.l(49, byArray);
        long l37 = bq.k(53, byArray) << 4;
        long l38 = bq.l(56, byArray);
        long l39 = bq.k(60, byArray) << 4;
        long l44 = (long)byArray[63] & 0xFFL;
        l39 = (l39 & 0xFFFFFFFFL) + ((l38 & 0xFFFFFFFFL) >> 28);
        l34 = (l34 & 0xFFFFFFFFL) - l44 * -6428113L - l39 * 5343L;
        l29 = (l29 & 0xFFFFFFFFL) - l44 * 127719000L - l39 * -6428113L - (l38 &= 0xFFFFFFFL) * 5343L;
        l37 = (l37 & 0xFFFFFFFFL) + ((l36 & 0xFFFFFFFFL) >> 28);
        long l45 = (l28 & 0xFFFFFFFFL) - l44 * 19280294L - l39 * 127719000L - l38 * -6428113L - l37 * 5343L;
        l28 = (l27 & 0xFFFFFFFFL) - l44 * -50998291L - l39 * 19280294L - l38 * 127719000L - l37 * -6428113L - (l36 &= 0xFFFFFFFL) * 5343L;
        l35 = (l35 & 0xFFFFFFFFL) - l44 * 5343L + (l34 >> 28);
        l44 = (l34 & 0xFFFFFFFL) + (l29 >> 28);
        l25 = (l25 & 0xFFFFFFFFL) - l38 * -50998291L - l37 * 19280294L - l36 * 127719000L - l35 * -6428113L - l44 * 5343L;
        l27 = (l29 & 0xFFFFFFFL) + (l45 >> 28);
        l29 = (l45 & 0xFFFFFFFL) + (l28 >> 28);
        l38 = (l26 & 0xFFFFFFFFL) - l39 * -50998291L - l38 * 19280294L - l37 * 127719000L - l36 * -6428113L - l35 * 5343L + (l25 >> 28);
        l39 = l38 & 0xFFFFFFFL;
        l26 = l39 >>> 27;
        l38 = (l28 & 0xFFFFFFFL) + (l38 >> 28) + l26;
        l14 = (l14 & 0xFFFFFFFFL) - l38 * -50998291L;
        l15 = (l15 & 0xFFFFFFFFL) - l29 * -50998291L - l38 * 19280294L + (l14 >> 28);
        l16 = (l16 & 0xFFFFFFFFL) - l27 * -50998291L - l29 * 19280294L - l38 * 127719000L + (l15 >> 28);
        l17 = (l17 & 0xFFFFFFFFL) - l44 * -50998291L - l27 * 19280294L - l29 * 127719000L - l38 * -6428113L + (l16 >> 28);
        l18 = (l18 & 0xFFFFFFFFL) - l35 * -50998291L - l44 * 19280294L - l27 * 127719000L - l29 * -6428113L - l38 * 5343L + (l17 >> 28);
        l19 = (l19 & 0xFFFFFFFFL) - l36 * -50998291L - l35 * 19280294L - l44 * 127719000L - l27 * -6428113L - l29 * 5343L + (l18 >> 28);
        l36 = (l24 & 0xFFFFFFFFL) - l37 * -50998291L - l36 * 19280294L - l35 * 127719000L - l44 * -6428113L - l27 * 5343L + (l19 >> 28);
        l24 = (l25 & 0xFFFFFFFL) + (l36 >> 28);
        l37 = l39 + (l24 >> 28);
        l35 = (l37 >> 28) - l26;
        l14 = (l14 & 0xFFFFFFFL) + (l35 & 0xFFFFFFFFFCF5D3EDL);
        l15 = (l15 & 0xFFFFFFFL) + (l35 & 0x12631A6L) + (l14 >> 28);
        l16 = (l16 & 0xFFFFFFFL) + (l35 & 0x79CD658L) + (l15 >> 28);
        l17 = (l17 & 0xFFFFFFFL) + (l35 & 0xFFFFFFFFFF9DEA2FL) + (l16 >> 28);
        l18 = (l18 & 0xFFFFFFFL) + (l35 & 0x14DFL) + (l17 >> 28);
        l19 = (l19 & 0xFFFFFFFL) + (l18 >> 28);
        l36 = (l36 & 0xFFFFFFFL) + (l19 >> 28);
        l24 = (l24 & 0xFFFFFFFL) + (l36 >> 28);
        byArray = new byte[32];
        bq.p(0, l14 & 0xFFFFFFFL | (l15 & 0xFFFFFFFL) << 28, byArray);
        bq.p(7, l16 & 0xFFFFFFFL | (l17 & 0xFFFFFFFL) << 28, byArray);
        bq.p(14, (l19 & 0xFFFFFFFL) << 28 | l18 & 0xFFFFFFFL, byArray);
        bq.p(21, (l24 & 0xFFFFFFFL) << 28 | l36 & 0xFFFFFFFL, byArray);
        bq.o(byArray, (int)((l37 & 0xFFFFFFFL) + (l24 >> 28)), 28);
        return byArray;
    }

    public static long Q(long l14) {
        if ((l14 -= System.nanoTime()) <= 0L) {
            return 0L;
        }
        return Math.min(300000L, (l14 + 999999L) / 1000000L);
    }

    public static x22 R(int n14) {
        if (2412 <= n14 && n14 < 2463 && (n14 - 2412) % 5 == 0) {
            return new x22(w22.l, n14);
        }
        if (wd1.P(5180, 5200, 5220, 5240, 5745, 5765, 5785, 5805, 5825).contains(n14)) {
            return new x22(w22.k, n14);
        }
        return null;
    }

    public static final void S(wf0 object) {
        kf1 kf12 = h8.V((wf0)object);
        if (!kf12.B && (object = ah3.U((kf1)kf12).S) != null) {
            ((u6)object).l.a.l(kf12.j, new t6((u6)object, kf12));
        }
    }

    public static final xx1 T(wf0 object, int n14) {
        xx1 xx12 = ((ft1)object).i.p;
        xx12.getClass();
        if (xx12.Q0() == object && yx1.g(n14)) {
            object = xx12.x;
            object.getClass();
            return object;
        }
        return xx12;
    }

    public static final xx1 U(wf0 object) {
        if (!((ft1)object).i.v) {
            d91.b("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        object = h8.T((wf0)object, 2);
        if (!((xx1)object).Q0().v) {
            d91.b("LayoutCoordinates is not attached.");
        }
        return object;
    }

    public static final kf1 V(wf0 object) {
        object = ((ft1)object).i.p;
        if (object != null) {
            return ((xx1)object).w;
        }
        throw pr0.e("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static final v7 W(wf0 object) {
        object = h8.V((wf0)object).w;
        if (object != null) {
            return object;
        }
        throw pr0.e("This node does not have an owner.");
    }

    public static long X(long l14) {
        if ((l14 = h8.Q(l14)) != 0L) {
            return l14;
        }
        throw new IOException("Timed out during wireless iAP2 control bring-up", null);
    }

    public static final void Y(Object[] objectArray, int n14, int n15) {
        objectArray.getClass();
        while (n14 < n15) {
            objectArray[n14] = null;
            ++n14;
        }
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public static final long Z(long l14, float f14) {
        Object object;
        float f15;
        float f16;
        Object object2;
        int n14;
        int n15;
        double d14;
        block50: {
            void var66_50;
            Object object3;
            double d15;
            double d16;
            Object object4;
            Object object5;
            double d17;
            double d18;
            double[] dArray;
            double d19;
            double d24;
            double d25;
            double d26;
            block51: {
                Object object6;
                double d27;
                block48: {
                    double d28;
                    double d29;
                    double d34;
                    double d35;
                    block47: {
                        double d36;
                        d14 = f14;
                        double d37 = d14 - 1.0E-4;
                        d26 = d37 == 0.0 ? 0 : (d37 < 0.0 ? -1 : 1);
                        n15 = d26 < 0 ? 1 : 0;
                        if (n15 | (n14 = (d25 = (d36 = d14 - 99.9999) == 0.0 ? 0 : (d36 > 0.0 ? 1 : -1)) > 0 ? 1 : 0)) {
                            return rn1.c(wj.g(d14));
                        }
                        object2 = rn1.J(rn1.k0(l14));
                        f16 = ((jp)object2).a;
                        f15 = ((jp)object2).b;
                        object = aw0.k;
                        if (cb1.a(object, object)) {
                            d24 = f16;
                            d19 = f15;
                            dArray = ub0.f;
                            if (!(d19 < 1.0E-4) && d26 >= 0 && d25 <= 0) {
                                d24 = d18 = d24 % 360.0;
                                if (d18 < 0.0) {
                                    d24 = d18 + 360.0;
                                }
                                d17 = Math.toRadians(d24);
                                d24 = d14 > 8.0 ? Math.pow((d14 + 16.0) / 116.0, 3.0) : d14 / 903.2962962962963;
                                object5 = d24 * 100.0;
                                d18 = Math.sqrt(object5) * 11.0;
                                d24 = ((aw0)object).a;
                                n14 = 1;
                                object4 = 1.0 / Math.pow(1.64 - Math.pow(0.29, d24), 0.73);
                                d14 = 2.0;
                                d16 = Math.cos(d17 + 2.0);
                                f14 = ((aw0)object).f;
                                n15 = 0;
                                d15 = f14;
                                object3 = ((aw0)object).d;
                                d35 = Math.sin(d17);
                                d34 = Math.cos(d17);
                                d24 = d19;
                                d19 = d18;
                                break block47;
                            } else {
                                n15 = wj.g(d14);
                                return rn1.c(n15);
                            }
                        }
                        if ((double)f15 < 1.0 || (double)Math.round(f14) <= 0.0 || (double)Math.round(f14) >= 100.0) {
                            n15 = wj.D(f14);
                            return rn1.c(n15);
                        }
                        break block50;
                    }
                    for (d26 = 0.0; d26 < 5; d19 -= d29 * d19 / (d14 * d28), ++d26) {
                        d27 = d19 / 100.0;
                        d18 = d24 == 0.0 || d19 == 0.0 ? 0.0 : d24 / Math.sqrt(d27);
                        d18 = Math.pow(d18 * object4, 1.1111111111111112);
                        d29 = 1.0 / (double)((aw0)object).e;
                        f14 = ((aw0)object).j;
                        Object object6 = ((aw0)object).b;
                        object6 = Math.pow(d27, d29 /= (double)f14) * object6 / (double)((aw0)object).c;
                        d18 = (0.305 + object6) * 23.0 * d18 / (d18 * 108.0 * d35 + (11.0 * d18 * d34 + 23.0 * ((d16 + 3.8) * 0.25 * 3846.153846153846 * d15 * object3)));
                        d27 = d18 * d34;
                        d29 = d18 * d35;
                        d28 = object6 * 460.0;
                        object6 = (288.0 * d29 + (451.0 * d27 + d28)) / 1403.0;
                        d18 = (d28 - 891.0 * d27 - 261.0 * d29) / 1403.0;
                        d28 = (d28 - d27 * 220.0 - d29 * 6300.0) / 1403.0;
                        d27 = ub0.A(object6);
                        d29 = ub0.A(d18);
                        d28 = ub0.A(d28);
                        object2 = ub0.e;
                        Object object7 = object2[n15];
                        object6 = object7[n15];
                        d18 = (double)object7[n14];
                        d18 = (double)(object7[2] * d28 + (d18 * d29 + object6 * d27));
                        Object object8 = object2[n14];
                        object6 = object8[n15];
                        Object object9 = object8[n14];
                        object6 = object8[2] * d28 + (object9 * d29 + object6 * d27);
                        object2 = object2[2];
                        Object object10 = object2[n15];
                        object9 = object2[n14];
                        d27 = d28 * object2[2] + (d29 * object9 + d27 * object10);
                        if (d18 < 0.0 || object6 < 0.0 || d27 < 0.0) break;
                        d29 = dArray[n15];
                        d28 = dArray[n14];
                        if ((d28 = dArray[2] * d27 + (d28 * object6 + d29 * d18)) <= 0.0) break;
                        if (d26 != 4 && !(Math.abs(d29 = d28 - object5) < 0.002)) {
                            continue;
                        }
                        if (!(d18 > 100.01) && !(object6 > 100.01) && !(d27 > 100.01)) break block48;
                    }
                    d25 = n15;
                    break block51;
                }
                d25 = (wj.q(d18) & 0xFF) << 16 | 0xFF000000 | (wj.q(object6) & 0xFF) << 8 | wj.q(d27) & 0xFF;
            }
            d26 = n14;
            if (d25 != false) {
                n15 = (int)d25;
                return rn1.c(n15);
            }
            double[] dArray2 = new double[3];
            dArray2[n15] = -1.0;
            dArray2[d26] = -1.0;
            dArray2[2] = -1.0;
            object = dArray2;
            object4 = 0.0;
            d16 = 0.0;
            n14 = n15;
            d25 = n14;
            double d38 = d26;
            double d39 = d26;
            d26 = d25;
            d25 = n14;
            while (d26 < 12) {
                void var63_55;
                void var62_41;
                block53: {
                    block55: {
                        block54: {
                            block52: {
                                object3 = dArray[n15];
                                d18 = dArray[d39];
                                d15 = dArray[2];
                                d24 = d26 % 4 <= d39 ? 0.0 : 100.0;
                                d19 = d26 % 2 == false ? 0.0 : 100.0;
                                if (d26 < 4) {
                                    if (ub0.B(d18 = (object5 - d18 * d24 - d15 * d19) / object3)) {
                                        object2 = new double[3];
                                        object2[n15] = d18;
                                        object2[1] = d24;
                                        object2[2] = d19;
                                    } else {
                                        object2 = new double[3];
                                        object2[n15] = -1.0;
                                        object2[1] = -1.0;
                                        object2[2] = -1.0;
                                    }
                                } else if (d26 < 8) {
                                    if (ub0.B(d18 = (object5 - object3 * d19 - d15 * d24) / d18)) {
                                        object2 = new double[3];
                                        object2[n15] = d19;
                                        object2[1] = d18;
                                        object2[2] = d24;
                                    } else {
                                        object2 = new double[3];
                                        object2[n15] = -1.0;
                                        object2[1] = -1.0;
                                        object2[2] = -1.0;
                                    }
                                } else if (ub0.B(d18 = (object5 - object3 * d24 - d18 * d19) / d15)) {
                                    object2 = new double[3];
                                    object2[n15] = d24;
                                    object2[1] = d19;
                                    object2[2] = d18;
                                } else {
                                    object2 = new double[3];
                                    object2[n15] = -1.0;
                                    object2[1] = -1.0;
                                    object2[2] = -1.0;
                                }
                                if (!(object2[n15] < 0.0)) break block52;
                                void var62_36 = var66_50;
                                Object object11 = object;
                                d39 = d25;
                                n14 = (int)d38;
                                d24 = object4;
                                d19 = d16;
                                break block53;
                            }
                            d18 = ub0.z((double[])object2);
                            if (d25 != false) break block54;
                            Object object12 = object2;
                            d19 = d24 = d18;
                            d39 = 1.0;
                            Object object13 = object2;
                            n14 = (int)d38;
                            break block53;
                        }
                        if (d38 != false) break block55;
                        void var62_38 = var66_50;
                        Object object14 = object;
                        d39 = d25;
                        n14 = (int)d38;
                        d24 = object4;
                        d19 = d16;
                        if (!ub0.a(object4, d18, d16)) break block53;
                    }
                    if (ub0.a(object4, d17, d18)) {
                        n14 = n15;
                        d19 = d18;
                        void var62_39 = var66_50;
                        Object object15 = object2;
                        d39 = d25;
                        d24 = object4;
                    } else {
                        n14 = n15;
                        d24 = d18;
                        d19 = d16;
                        d39 = d25;
                        Object object16 = object;
                        Object object17 = object2;
                    }
                }
                ++d26;
                boolean bl3 = true;
                void var66_51 = var62_41;
                object = var63_55;
                d25 = d39;
                d38 = n14;
                object4 = d24;
                d39 = (double)bl3;
                d16 = d19;
            }
            double[][] dArrayArray = new double[][]{var66_50, (double[])object};
            object2 = dArrayArray[n15];
            d24 = ub0.z((double[])object2);
            double[] dArray3 = dArrayArray[1];
            d26 = n15;
            while (true) {
                void var62_44;
                if (d26 >= 3) {
                    d24 = (double)((object2[n15] + var62_44[n15]) / d14);
                    d19 = (double)((object2[1] + var62_44[1]) / d14);
                    d18 = (double)((object2[2] + var62_44[2]) / d14);
                    n15 = (wj.q(d24) & 0xFF) << 16 | 0xFF000000 | (wj.q(d19) & 0xFF) << 8 | wj.q(d18) & 0xFF;
                    return rn1.c(n15);
                }
                d19 = (double)object2[d26];
                double d44 = d19 - var62_44[d26];
                n14 = d44 == 0.0 ? 0 : (d44 < 0.0 ? -1 : 1);
                if (n14 != 0) {
                    if (n14 < 0) {
                        n14 = (int)Math.floor(ub0.a0(d19) - 0.5);
                        d19 = Math.ceil(ub0.a0((double)var62_44[d26]) - 0.5);
                    } else {
                        n14 = (int)Math.ceil(ub0.a0(d19) - 0.5);
                        d19 = Math.floor(ub0.a0((double)var62_44[d26]) - 0.5);
                    }
                    d38 = (int)d19;
                    d39 = n15;
                    d25 = n14;
                    for (n14 = (int)d39; n14 < 8 && !(Math.abs(d38 - d25) <= 1.0); ++n14) {
                        d39 = (int)Math.floor((double)(d25 + d38) / d14);
                        d18 = ub0.g[d39];
                        d19 = var62_44[d26];
                        object5 = object2[d26];
                        if (d19 != object5) {
                            d19 = (d18 - object5) / (d19 - object5);
                        }
                        object4 = object2[n15];
                        object5 = var62_44[n15];
                        object3 = object2[1];
                        d15 = var62_44[1];
                        d18 = (double)object2[2];
                        d16 = var62_44[2];
                        double[] dArray4 = new double[3];
                        dArray4[n15] = (object5 - object4) * d19 + object4;
                        dArray4[1] = (d15 - object3) * d19 + object3;
                        dArray4[2] = (d16 - d18) * d19 + d18;
                        d19 = ub0.z(dArray4);
                        if (ub0.a(d24, d17, d19)) {
                            d38 = d39;
                            double[] dArray5 = dArray4;
                            continue;
                        }
                        d25 = d39;
                        object2 = dArray4;
                        d24 = d19;
                    }
                }
                ++d26;
            }
        }
        float f17 = 0.0f;
        float f18 = f16 < 0.0f ? 0.0f : Math.min(360.0f, f16);
        float f19 = 0.0f;
        f16 = f15;
        Object var62_46 = null;
        n15 = 1;
        while (true) {
            void var62_47;
            float f24;
            float f25;
            float f26;
            float f27;
            if (Math.abs((double)(f19 - f15)) >= (double)0.4f) {
                f27 = 1000.0f;
                f26 = f17;
                f25 = 1000.0f;
                f24 = 100.0f;
                object2 = null;
            } else {
                if (var62_47 == null) {
                    n15 = wj.D(f14);
                    return rn1.c(n15);
                }
                n15 = var62_47.c((aw0)object);
                return rn1.c(n15);
            }
            while (Math.abs((double)(f26 - f24)) > (double)0.01f) {
                float f28 = (f24 - f26) / 2.0f + f26;
                n14 = rn1.K(f28, f16, f18).c(aw0.k);
                float f29 = wj.K(n14 >> 16 & 0xFF);
                float f34 = wj.K(n14 >> 8 & 0xFF);
                float f35 = wj.K(n14 & 0xFF);
                double[][] dArray = wj.f;
                double[] dArray6 = dArray[1];
                d14 = f34;
                double d45 = dArray6[1];
                double d46 = f29;
                double d47 = dArray6[0];
                f35 = (f35 = (float)((double)f35 * dArray6[2] + (d14 * d45 + d46 * d47)) / 100.0f) <= 0.008856452f ? (f35 *= 903.2963f) : (float)Math.cbrt(f35) * 116.0f - 16.0f;
                f34 = (float)Math.abs((double)(f14 - f35));
                if (f34 < 0.2f) {
                    jp jp3 = rn1.J(n14);
                    jp jp4 = rn1.K(jp3.c, jp3.b, f18);
                    float f36 = jp3.d - jp4.d;
                    f29 = jp3.e - jp4.e;
                    float f37 = jp3.f - jp4.f;
                    if ((f29 = (float)(Math.pow(Math.sqrt(f37 * f37 + (f29 * f29 + f36 * f36)), 0.63) * 1.41)) <= 1.0f) {
                        f25 = f29;
                        object2 = jp3;
                        f27 = f34;
                    }
                }
                if (f27 == f17 && f25 == f17) break;
                if (f35 < f14) {
                    f26 = f28;
                    continue;
                }
                f24 = f28;
            }
            if (n15 != 0) {
                if (object2 != null) {
                    n15 = ((jp)object2).c((aw0)object);
                    return rn1.c(n15);
                }
                f16 = (f15 - f19) / 2.0f + f19;
                n15 = 0;
                continue;
            }
            if (object2 == null) {
                object2 = var62_47;
                f15 = f16;
            } else {
                f19 = f16;
            }
            f16 = (f15 - f19) / 2.0f + f19;
            jp jp5 = object2;
        }
    }

    public static final mg0 a(Context object) {
        float f14 = object.getResources().getConfiguration().fontScale;
        float f15 = object.getResources().getDisplayMetrics().density;
        fv0 fv02 = gv0.a(f14);
        object = fv02;
        if (fv02 == null) {
            object = new ai1(f14);
        }
        return new mg0(f15, f14, (fv0)object);
    }

    public static final String a0(Object[] objectArray, int n14, int n15, n1 n16) {
        StringBuilder stringBuilder = new StringBuilder(n15 * 3 + 2);
        stringBuilder.append("[");
        for (int i14 = 0; i14 < n15; ++i14) {
            Object object;
            if (i14 > 0) {
                stringBuilder.append(", ");
            }
            if ((object = objectArray[n14 + i14]) == n16) {
                stringBuilder.append("(this Collection)");
                continue;
            }
            stringBuilder.append(object);
        }
        stringBuilder.append("]");
        return stringBuilder.toString();
    }

    public static l41 b(c61 object) {
        object.getClass();
        String string = ((c61)object).a;
        String string2 = ((c61)object).b;
        int n14 = ((c61)object).c;
        int n15 = ((c61)object).d.i;
        object = ((c61)object).j;
        string.getClass();
        string2.getClass();
        Object object2 = h41.g;
        object2.getClass();
        object2 = new x31((g41)object2, null, ((g41)object2).f, true);
        if (object != null) {
            ((x31)object2).c(0, (byte[])object);
        }
        ((x31)object2).f(1, string);
        ((x31)object2).f(2, string2);
        ((x31)object2).i(3, n15);
        ((x31)object2).i(4, n14);
        return ((x31)object2).b();
    }

    public static String b0(int n14) {
        int n15 = Color.red((int)n14);
        int n16 = Color.green((int)n14);
        int n17 = Color.blue((int)n14);
        double d14 = (double)Color.alpha((int)n14) / 255.0;
        String string = b83.a;
        return String.format(Locale.US, "rgba(%d,%d,%d,%.3f)", n15, n16, n17, d14);
    }

    public static int c(int n14, int[] nArray, int[] nArray2) {
        int n15 = n14 - 1;
        int n16 = 0;
        for (n14 = 0; n14 < n15; ++n14) {
            n16 = nArray[n14] + nArray2[n14] + n16;
            nArray[n14] = 0x3FFFFFFF & n16;
            n16 >>= 30;
        }
        nArray[n15] = n14 = nArray[n15] + nArray2[n15] + n16;
        return n14 >> 30;
    }

    public static String c0(int n14) {
        if (n14 == 0) {
            return "Clear";
        }
        if (n14 == 1) {
            return "Src";
        }
        if (n14 == 2) {
            return "Dst";
        }
        if (n14 == 3) {
            return "SrcOver";
        }
        if (n14 == 4) {
            return "DstOver";
        }
        if (n14 == 5) {
            return "SrcIn";
        }
        if (n14 == 6) {
            return "DstIn";
        }
        if (n14 == 7) {
            return "SrcOut";
        }
        if (n14 == 8) {
            return "DstOut";
        }
        if (n14 == 9) {
            return "SrcAtop";
        }
        if (n14 == 10) {
            return "DstAtop";
        }
        if (n14 == 11) {
            return "Xor";
        }
        if (n14 == 12) {
            return "Plus";
        }
        if (n14 == 13) {
            return "Modulate";
        }
        if (n14 == 14) {
            return "Screen";
        }
        if (n14 == 15) {
            return "Overlay";
        }
        if (n14 == 16) {
            return "Darken";
        }
        if (n14 == 17) {
            return "Lighten";
        }
        if (n14 == 18) {
            return "ColorDodge";
        }
        if (n14 == 19) {
            return "ColorBurn";
        }
        if (n14 == 20) {
            return "HardLight";
        }
        if (n14 == 21) {
            return "Softlight";
        }
        if (n14 == 22) {
            return "Difference";
        }
        if (n14 == 23) {
            return "Exclusion";
        }
        if (n14 == 24) {
            return "Multiply";
        }
        if (n14 == 25) {
            return "Hue";
        }
        if (n14 == 26) {
            return "Saturation";
        }
        if (n14 == 27) {
            return "Color";
        }
        if (n14 == 28) {
            return "Luminosity";
        }
        return "Unknown";
    }

    public static final void d(yv1 yv12, ft1 objectArray) {
        objectArray = h8.V((wf0)objectArray).x();
        int n14 = objectArray.k - 1;
        objectArray = objectArray.i;
        if (n14 < objectArray.length) {
            while (n14 >= 0) {
                yv12.b((ft1)((kf1)objectArray[n14]).N.g);
                --n14;
            }
        }
    }

    public static void d0(int n14, int[] nArray, int[] nArray2, int[] nArray3, int n15, int[] nArray4) {
        int n16 = nArray3[0];
        int n17 = nArray3[1];
        int n18 = nArray3[2];
        int n19 = nArray3[3];
        int n24 = n14 - 1;
        int n25 = nArray[n24] >> 31;
        int n26 = nArray2[n24] >> 31;
        int n27 = (n16 & n25) + (n17 & n26);
        n25 = (n25 & n18) + (n26 & n19);
        n26 = nArray4[0];
        int n28 = nArray[0];
        int n29 = nArray2[0];
        long l14 = n16;
        long l15 = n28;
        long l16 = n17;
        long l17 = n29;
        long l18 = l16 * l17 + l14 * l15;
        long l19 = n18;
        long l24 = n19;
        long l25 = l24 * l17 + l15 * l19;
        n19 = (int)l18;
        n17 = (int)l25;
        long l26 = n26;
        l15 = n27 - (n19 * n15 + n27 & 0x3FFFFFFF);
        l17 = n25 - (n17 * n15 + n25 & 0x3FFFFFFF);
        n15 = 30;
        long l27 = l26 * l15 + l18 >> 30;
        l18 = l26 * l17 + l25 >> 30;
        for (n27 = 1; n27 < n14; ++n27) {
            n17 = nArray4[n27];
            n19 = nArray[n27];
            n26 = nArray2[n27];
            long l28 = n19;
            l25 = n26;
            l26 = n17;
            l27 = ni1.c(l26, l15, l16 * l25 + l14 * l28, l27);
            l18 = ni1.c(l26, l17, l25 * l24 + l19 * l28, l18);
            n26 = n27 - 1;
            nArray[n26] = (int)l27 & 0x3FFFFFFF;
            l27 >>= n15;
            nArray2[n26] = (int)l18 & 0x3FFFFFFF;
            l18 >>= n15;
        }
        nArray[n24] = (int)l27;
        nArray2[n24] = (int)l18;
    }

    public static final int e(int n14, int n15, int n16, boolean bl3) {
        block10: {
            block11: {
                block9: {
                    block8: {
                        if (n15 >= n16) {
                            if (bl3) {
                                return 0;
                            }
                            return n16 - n15;
                        }
                        if (!(!bl3 ? n15 <= n14 : n16 - n15 > n14)) break block8;
                        if (!bl3) {
                            return n14 - n15;
                        }
                        break block9;
                    }
                    if (!(bl3 ? n15 <= n14 : n16 - n15 > n14)) break block10;
                    if (bl3) break block11;
                }
                return n14;
            }
            return n14 - n15;
        }
        if (!bl3) {
            return 0;
        }
        return n16 - n15;
    }

    public static void e0(int n14, int[] nArray, int[] nArray2, int[] nArray3) {
        int n15 = nArray3[0];
        int n16 = 1;
        int n17 = nArray3[1];
        int n18 = nArray3[2];
        int n19 = nArray3[3];
        int n24 = nArray[0];
        int n25 = nArray2[0];
        long l14 = n15;
        long l15 = n24;
        long l16 = n17;
        long l17 = n25;
        long l18 = n18;
        long l19 = n19;
        long l24 = l17 * l19 + l15 * l18 >> 30;
        l17 = l16 * l17 + l14 * l15 >> 30;
        for (n25 = 1; n25 < n14; ++n25) {
            n15 = nArray[n25];
            n19 = nArray2[n25];
            l15 = n15;
            long l25 = n19;
            l17 = ni1.c(l16, l25, l14 * l15, l17);
            l24 = ni1.c(l19, l25, l18 * l15, l24);
            n15 = n25 - 1;
            nArray[n15] = (int)l17 & 0x3FFFFFFF;
            l17 >>= 30;
            nArray2[n15] = (int)l24 & 0x3FFFFFFF;
            l24 >>= 30;
        }
        nArray[n14 -= n16] = (int)l17;
        nArray2[n14] = (int)l24;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public static String f(String charSequence, Throwable object) {
        Object object2;
        block7: {
            if (object == null) {
                object = null;
            } else {
                Object object3 = e;
                // MONITORENTER : object3
                for (object2 = object; object2 != null; object2 = ((Throwable)object2).getCause()) {
                    if (!(object2 instanceof UnknownHostException)) continue;
                    object = "UnknownHostException (no network)";
                    // MONITOREXIT : object3
                    break block7;
                }
                object = Log.getStackTraceString((Throwable)object).trim().replace("\t", "    ");
                // MONITOREXIT : object3
            }
        }
        object2 = charSequence;
        if (TextUtils.isEmpty((CharSequence)object)) return object2;
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append("\n  ");
        ((StringBuilder)charSequence).append(((String)object).replace("\n", "\n  "));
        ((StringBuilder)charSequence).append('\n');
        return ((StringBuilder)charSequence).toString();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void f0(String string, String string2) {
        Object object = e;
        synchronized (object) {
            Log.w((String)string, (String)h8.f(string2, null));
            return;
        }
    }

    public static final int g(int n14, int n15) {
        if (n15 > 0) {
            n14 = n15 = (int)(((long)n15 * (long)n14 + 50L) / 100L);
            if (n15 < 1) {
                n14 = 1;
            }
            if (n14 % 2 == 0) {
                return n14;
            }
            return n14 + 1;
        }
        qv0.r("pixels must be positive");
        return 0;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void g0(String string, String string2, Throwable throwable) {
        Object object = e;
        synchronized (object) {
            Log.w((String)string, (String)h8.f(string2, throwable));
            return;
        }
    }

    public static final cf1 h(ft1 ft12) {
        if ((ft12.k & 2) != 0) {
            if (ft12 instanceof cf1) {
                return (cf1)((Object)ft12);
            }
            if (ft12 instanceof xf0) {
                ft12 = ((xf0)ft12).x;
                while (ft12 != null) {
                    if (ft12 instanceof cf1) {
                        return (cf1)((Object)ft12);
                    }
                    if (ft12 instanceof xf0 && (ft12.k & 2) != 0) {
                        ft12 = ((xf0)ft12).x;
                        continue;
                    }
                    ft12 = ft12.n;
                }
            }
        }
        return null;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static final int i(tl1 object, c6 c64) {
        long l14;
        tl1 tl12 = ((tl1)object).u0();
        if (tl12 == null) {
            StringBuilder stringBuilder = new StringBuilder("Child of ");
            stringBuilder.append(object);
            stringBuilder.append(" cannot be null when calculating alignment line");
            d91.b(stringBuilder.toString());
        }
        if (((tl1)object).y0().a().containsKey(c64)) {
            if ((object = (Integer)((tl1)object).y0().a().get(c64)) == null) return Integer.MIN_VALUE;
            return (Integer)object;
        }
        int n14 = tl12.t0(c64);
        if (n14 == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        tl12.r = true;
        ((tl1)object).s = true;
        ((tl1)object).E0();
        tl12.r = false;
        ((tl1)object).s = false;
        if (c64 instanceof r21) {
            l14 = tl12.A0() & 0xFFFFFFFFL;
            return n14 + (int)l14;
        }
        l14 = tl12.A0() >> 32;
        return n14 + (int)l14;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static String j(l41 object) {
        try {
            Object object2;
            Object object3;
            CharSequence charSequence;
            Object object4;
            block13: {
                block12: {
                    block11: {
                        block10: {
                            int n14 = ((l41)object).a;
                            if (n14 != h41.e.a) {
                                rn1.B(16);
                                object = Integer.toString(n14, 16);
                                object.getClass();
                                String string = "Expected CarPlayAvailability, got 0x".concat((String)object);
                                object = new IllegalArgumentException(string.toString());
                                throw object;
                            }
                            object4 = f4.h(((l41)object).b());
                            object = ((z31)object4).a;
                            charSequence = "unknown";
                            if (object == null) break block10;
                            object = object3 = ((v31)object).a;
                            if (object3 != null) break block11;
                        }
                        object = "unknown";
                    }
                    if ((object3 = ((z31)object4).b) == null) break block12;
                    object3 = object2 = ((v31)object3).a;
                    if (object2 != null) break block13;
                }
                object3 = "unknown";
            }
            object4 = ((z31)object4).c;
            object2 = charSequence;
            if (object4 != null && (object2 = ((v31)object4).a) == null) {
                object2 = charSequence;
            }
            charSequence = new StringBuilder("iap2 availability wired=");
            ((StringBuilder)charSequence).append(object);
            ((StringBuilder)charSequence).append(" wireless=");
            ((StringBuilder)charSequence).append(object3);
            ((StringBuilder)charSequence).append(" themeAssets=");
            ((StringBuilder)charSequence).append(object2);
            return ((StringBuilder)charSequence).toString();
        }
        catch (Exception exception) {
            return "iap2 availability decode=failed failureClass=".concat(exception.getClass().getSimpleName());
        }
    }

    public static void k(int n14, Object[] objectArray) {
        for (int i14 = 0; i14 < n14; ++i14) {
            if (objectArray[i14] != null) {
                continue;
            }
            throw new NullPointerException(pr0.g(i14, "at index "));
        }
    }

    public static void l(int n14, int n15, int n16) {
        if (n14 >= 0 && n15 <= n16) {
            if (n14 <= n15) {
                return;
            }
            qv0.r(pr0.f(n14, n15, "fromIndex: ", " > toIndex: "));
            return;
        }
        qv0.l(ni1.g("fromIndex: ", n14, ", toIndex: ", n15, ", size: "), n16);
    }

    public static int m(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static x22 n(Integer object, ce object2, x22 object3, int n14, ce3 ce32) {
        int n15;
        int n16;
        Object object4 = "";
        Object object5 = wd1.s();
        Object object6 = zd3.a(n14);
        w22 w222 = w22.m;
        if (object6 != null) {
            n16 = ((Number)object6).intValue();
            ((ki1)object5).add(new x22(w22.n, n16));
        } else {
            n16 = object != null && ((ja1)new ha1(2412, 2462, 1)).c((Integer)object) && ((Integer)object - 2412) % 5 == 0 ? 1 : 0;
            boolean bl3 = m00.N0(wd1.P(5180, 5200, 5220, 5240, 5745, 5765, 5785, 5805, 5825), object);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            object6 = object3 != null ? ((x22)object3).a : null;
            if (object6 == w222 && ((x22)object3).b == null) {
                ((ki1)object5).add(object3);
            } else if (object3 != null && (object3 = ((x22)object3).b) != null && (object6 = h8.R(((Number)object3).intValue())) != null) {
                object3 = ((x22)object6).a;
                object6 = ((x22)object6).b;
                object6.getClass();
                h8.K(linkedHashSet, (ki1)object5, (w22)((Object)object3), (Integer)object6);
            }
            if (n16 != 0) {
                if (object != null) {
                    n15 = ((Number)object).intValue();
                    h8.K(linkedHashSet, (ki1)object5, w22.j, n15);
                } else {
                    qv0.r("Required value was null.");
                    return null;
                }
            }
            if (bl3) {
                if (object != null) {
                    n15 = ((Number)object).intValue();
                    h8.K(linkedHashSet, (ki1)object5, w22.i, n15);
                } else {
                    qv0.r("Required value was null.");
                    return null;
                }
            }
            if (n16 != 0) {
                h8.M(linkedHashSet, (ki1)object5);
                h8.L(linkedHashSet, (ki1)object5);
            } else {
                h8.L(linkedHashSet, (ki1)object5);
                h8.M(linkedHashSet, (ki1)object5);
            }
            if (!((ki1)object5).isEmpty()) {
                object3 = ((ki1)object5).listIterator(0);
                while (((vz0)(object = (vz0)object3)).hasNext()) {
                    if (((x22)((vz0)object).next()).a != w222) continue;
                    break;
                }
            } else {
                ((ki1)object5).add(new x22());
            }
        }
        object3 = wd1.l((ki1)object5);
        object6 = ((ki1)object3).listIterator(0);
        n16 = 0;
        object = null;
        block4: while (((vz0)(object5 = (vz0)object6)).hasNext()) {
            object5 = (x22)((vz0)object5).next();
            n15 = 0;
            while (true) {
                try {
                    ce32.a(object5);
                    return object5;
                }
                catch (v22 v222) {
                    int n17 = v222.i;
                    if (n17 != 4 && n17 != 1) {
                        if (n17 == 2 && n15 == 0) {
                            ((ce)object2).b();
                            n15 = 1;
                            continue;
                        }
                        if (n16 < ((n1)object3).size() - 1) {
                            ((ce)object2).b();
                            ++n16;
                            continue block4;
                        }
                        if (n14 != 0) {
                            object2 = v222.getMessage();
                            if (object2 == null) {
                                object2 = object4;
                            }
                            throw new qr0(n14, v222, (String)object2);
                        }
                        throw v222;
                    }
                    throw v222;
                }
                catch (t22 t222) {
                    if (n14 != 0) {
                        object = t222.getMessage();
                        if (object != null) {
                            object4 = object;
                        }
                        throw new qr0(n14, t222, (String)object4);
                    }
                    if (((x22)object5).a != w222) {
                        ((ce)object2).b();
                        object = new x22();
                        ce32.a(object);
                        return object;
                    }
                    throw t222;
                }
                break;
            }
        }
        if (object == null) {
            qv0.o("No Wi-Fi Direct creation mode attempted");
            return null;
        }
        throw object;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void o(String string, String string2) {
        Object object = e;
        synchronized (object) {
            Log.d((String)string, (String)h8.f(string2, null));
            return;
        }
    }

    public static void p(byte[] byArray, int[] nArray) {
        for (int i14 = 0; i14 < 8; ++i14) {
            nArray[i14] = bq.l(i14 * 4, byArray);
        }
    }

    public static void q(int n14, int[] nArray, int[] nArray2) {
        int n15 = 0;
        long l14 = 0L;
        int n16 = 0;
        int n17 = 0;
        int n18 = n14;
        n14 = n15;
        while (n18 > 0) {
            while (n14 < Math.min(32, n18)) {
                l14 |= (long)nArray[n16] << n14;
                n14 += 30;
                ++n16;
            }
            nArray2[n17] = (int)l14;
            l14 >>>= 32;
            n14 -= 32;
            n18 -= 32;
            ++n17;
        }
    }

    public static Path r(float f14, float f15, float f16, int n14) {
        double d14 = Math.toRadians(n14);
        float f17 = (float)Math.sin(d14);
        float f18 = -((float)Math.cos(d14));
        float f19 = f15 - 2.0f * f16;
        float f24 = Math.abs(n14) > 90 ? (n14 < 0 ? -20.0f : 20.0f) : f17 * 22.0f;
        float f25 = f24 * f16 + f14;
        f24 = 22.0f * f18 * f16 + f19;
        Path path = new Path();
        path.moveTo(f14, 25.0f * f16 + f15);
        path.lineTo(f14, f19);
        if (n14 == 0) {
            path.lineTo(f25, f24);
        } else {
            path.cubicTo(f14, f19 - 20.0f * f16, f25 - f17 * 10.0f * f16, f24 - 10.0f * f18 * f16, f25, f24);
        }
        f14 = f25 - f17 * 8.0f * f16;
        f15 = f18 * 5.0f * f16;
        f18 = f24 - f18 * 8.0f * f16;
        f16 = f17 * 5.0f * f16;
        path.moveTo(f14 - f15, f18 + f16);
        path.lineTo(f25, f24);
        path.lineTo(f14 + f15, f18 - f16);
        return path;
    }

    public static final float s(int n14, int n15, float[] fArray, float[] fArray2) {
        float f14 = fArray[n14 *= 4];
        float f15 = fArray2[n15];
        float f16 = fArray[n14 + 1];
        float f17 = fArray2[4 + n15];
        float f18 = fArray[n14 + 2];
        float f19 = fArray2[8 + n15];
        return fArray[n14 + 3] * fArray2[12 + n15] + (f18 * f19 + (f16 * f17 + f14 * f15));
    }

    public static final z33 t(Context context) {
        hn1.p(context, 17170461);
        hn1.p(context, 17170462);
        h8.Z(hn1.p(context, 17170469), 98.0f);
        h8.Z(hn1.p(context, 17170469), 96.0f);
        hn1.p(context, 17170463);
        h8.Z(hn1.p(context, 17170469), 94.0f);
        h8.Z(hn1.p(context, 17170469), 92.0f);
        hn1.p(context, 17170464);
        h8.Z(hn1.p(context, 17170469), 87.0f);
        hn1.p(context, 17170465);
        hn1.p(context, 17170466);
        hn1.p(context, 17170467);
        hn1.p(context, 17170468);
        hn1.p(context, 17170469);
        hn1.p(context, 17170470);
        h8.Z(hn1.p(context, 17170469), 24.0f);
        h8.Z(hn1.p(context, 17170469), 22.0f);
        hn1.p(context, 17170471);
        h8.Z(hn1.p(context, 17170469), 17.0f);
        h8.Z(hn1.p(context, 17170469), 12.0f);
        hn1.p(context, 17170472);
        h8.Z(hn1.p(context, 17170469), 6.0f);
        h8.Z(hn1.p(context, 17170469), 4.0f);
        hn1.p(context, 17170473);
        long l14 = hn1.p(context, 17170474);
        hn1.p(context, 17170475);
        long l15 = h8.Z(hn1.p(context, 17170482), 98.0f);
        long l16 = h8.Z(hn1.p(context, 17170482), 96.0f);
        long l17 = hn1.p(context, 17170476);
        long l18 = h8.Z(hn1.p(context, 17170482), 94.0f);
        long l19 = h8.Z(hn1.p(context, 17170482), 92.0f);
        long l24 = hn1.p(context, 17170477);
        long l25 = h8.Z(hn1.p(context, 17170482), 87.0f);
        long l26 = hn1.p(context, 17170478);
        hn1.p(context, 17170479);
        long l27 = hn1.p(context, 17170480);
        long l28 = hn1.p(context, 17170481);
        hn1.p(context, 17170482);
        long l29 = hn1.p(context, 17170483);
        long l34 = h8.Z(hn1.p(context, 17170482), 24.0f);
        long l35 = h8.Z(hn1.p(context, 17170482), 22.0f);
        long l36 = hn1.p(context, 17170484);
        long l37 = h8.Z(hn1.p(context, 17170482), 17.0f);
        long l38 = h8.Z(hn1.p(context, 17170482), 12.0f);
        long l39 = hn1.p(context, 17170485);
        long l44 = h8.Z(hn1.p(context, 17170482), 6.0f);
        long l45 = h8.Z(hn1.p(context, 17170482), 4.0f);
        long l46 = hn1.p(context, 17170486);
        long l47 = hn1.p(context, 17170487);
        hn1.p(context, 17170488);
        hn1.p(context, 17170489);
        long l48 = hn1.p(context, 17170490);
        long l49 = hn1.p(context, 17170491);
        hn1.p(context, 17170492);
        hn1.p(context, 17170493);
        hn1.p(context, 17170494);
        long l54 = hn1.p(context, 17170495);
        long l55 = hn1.p(context, 17170496);
        long l56 = hn1.p(context, 17170497);
        long l57 = hn1.p(context, 17170498);
        hn1.p(context, 17170499);
        long l58 = hn1.p(context, 17170500);
        hn1.p(context, 17170501);
        hn1.p(context, 17170502);
        long l59 = hn1.p(context, 17170503);
        long l64 = hn1.p(context, 17170504);
        hn1.p(context, 17170505);
        hn1.p(context, 17170506);
        hn1.p(context, 17170507);
        long l65 = hn1.p(context, 17170508);
        long l66 = hn1.p(context, 17170509);
        long l67 = hn1.p(context, 17170510);
        long l68 = hn1.p(context, 17170511);
        hn1.p(context, 17170512);
        long l69 = hn1.p(context, 17170513);
        hn1.p(context, 17170514);
        hn1.p(context, 17170515);
        long l74 = hn1.p(context, 17170516);
        long l75 = hn1.p(context, 17170517);
        hn1.p(context, 17170518);
        hn1.p(context, 17170519);
        hn1.p(context, 17170520);
        long l76 = hn1.p(context, 17170521);
        long l77 = hn1.p(context, 17170522);
        long l78 = hn1.p(context, 17170523);
        long l79 = hn1.p(context, 17170524);
        hn1.p(context, 17170525);
        return new z33(l14, l15, l16, l17, l18, l19, l24, l25, l26, l27, l28, l29, l34, l35, l36, l37, l38, l39, l44, l45, l46, l47, l48, l49, l54, l55, l56, l57, l58, l59, l64, l65, l66, l67, l68, l69, l74, l75, l76, l77, l78, l79);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void u(String string, String string2) {
        Object object = e;
        synchronized (object) {
            Log.e((String)string, (String)h8.f(string2, null));
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void v(String string, String string2, Throwable throwable) {
        Object object = e;
        synchronized (object) {
            Log.e((String)string, (String)h8.f(string2, throwable));
            return;
        }
    }

    public static void w(int n14, int[] nArray, int[] nArray2) {
        int n15 = 0;
        long l14 = 0L;
        int n16 = 0;
        int n17 = 0;
        int n18 = n14;
        n14 = n15;
        while (n18 > 0) {
            int n19 = n14;
            n15 = n16;
            long l15 = l14;
            if (n14 < Math.min(30, n18)) {
                l15 = l14 | ((long)nArray[n16] & 0xFFFFFFFFL) << n14;
                n19 = n14 + 32;
                n15 = n16 + 1;
            }
            nArray2[n17] = (int)l15 & 0x3FFFFFFF;
            l14 = l15 >>> 30;
            n14 = n19 - 30;
            n18 -= 30;
            ++n17;
            n16 = n15;
        }
    }

    public static int x(int n14, int n15, int[] nArray) {
        int n16 = n15 ^ nArray[0];
        for (n15 = 1; n15 < n14; ++n15) {
            n16 |= nArray[n15];
        }
        return (n16 >>> 1 | n16 & 1) - 1 >> 31;
    }

    public static Object y(Future future) {
        if (future.isDone()) {
            boolean bl3 = false;
            while (true) {
                try {
                    Object v14 = future.get();
                    if (bl3) {
                        Thread.currentThread().interrupt();
                    }
                    return v14;
                }
                catch (Throwable throwable) {
                    if (bl3) {
                        Thread.currentThread().interrupt();
                    }
                    throw throwable;
                }
                catch (InterruptedException interruptedException) {
                    bl3 = true;
                    continue;
                }
                break;
            }
        }
        qv0.o(fd2.i("Future was expected to be done: %s", future));
        return null;
    }

    public static int z(g4 g44) {
        int n14 = g44.g(4);
        if (n14 == 15) {
            if (g44.b() >= 24) {
                return g44.g(24);
            }
            throw e42.a("AAC header insufficient data", null);
        }
        if (n14 < 13) {
            return a[n14];
        }
        throw e42.a("AAC header wrong Sampling Frequency Index", null);
    }
}

