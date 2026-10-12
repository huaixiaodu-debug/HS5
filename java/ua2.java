/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.Path;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Process;
import android.os.StrictMode;
import android.text.SpannableStringBuilder;
import android.util.Log;
import android.view.View;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public abstract class ua2 {
    public static final void a(yu1 yu12, int n14) {
        int n15;
        int n16;
        if (yu12.b != 0 && (yu12.b(0) == n14 || yu12.b(yu12.b - 1) == n14)) {
            return;
        }
        int n17 = yu12.b;
        yu12.a(n14);
        while (n17 > 0 && n14 > (n16 = yu12.b(n15 = (n17 + 1 >>> 1) - 1))) {
            yu12.d(n17, n16);
            n17 = n15;
        }
        yu12.d(n17, n14);
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, Object object, int n14, int n15) {
        for (Object object2 : spannableStringBuilder.getSpans(n14, n15, object.getClass())) {
            if (spannableStringBuilder.getSpanStart(object2) != n14 || spannableStringBuilder.getSpanEnd(object2) != n15 || spannableStringBuilder.getSpanFlags(object2) != 33) continue;
            spannableStringBuilder.removeSpan(object2);
        }
        spannableStringBuilder.setSpan(object, n14, n15, 33);
    }

    public static int c(me2 me22, hm0 hm02, View view, View view2, ee2 ee22, boolean bl3) {
        if (ee22.u() != 0 && me22.b() != 0 && view != null && view2 != null) {
            if (!bl3) {
                return Math.abs(ee2.B(view) - ee2.B(view2)) + 1;
            }
            int n14 = hm02.b(view2);
            int n15 = hm02.e(view);
            return Math.min(hm02.l(), n14 - n15);
        }
        return 0;
    }

    public static int d(me2 me22, hm0 hm02, View view, View view2, ee2 ee22, boolean bl3, boolean bl4) {
        if (ee22.u() != 0 && me22.b() != 0 && view != null && view2 != null) {
            int n14 = Math.min(ee2.B(view), ee2.B(view2));
            int n15 = Math.max(ee2.B(view), ee2.B(view2));
            n15 = bl4 ? Math.max(0, me22.b() - n15 - 1) : Math.max(0, n14);
            if (!bl3) {
                return n15;
            }
            int n16 = Math.abs(hm02.b(view2) - hm02.e(view));
            n14 = Math.abs(ee2.B(view) - ee2.B(view2));
            float f14 = (float)n16 / (float)(n14 + 1);
            return Math.round((float)n15 * f14 + (float)(hm02.k() - hm02.e(view)));
        }
        return 0;
    }

    public static int e(me2 me22, hm0 hm02, View view, View view2, ee2 ee22, boolean bl3) {
        if (ee22.u() != 0 && me22.b() != 0 && view != null && view2 != null) {
            if (!bl3) {
                return me22.b();
            }
            int n14 = hm02.b(view2);
            int n15 = hm02.e(view);
            int n16 = Math.abs(ee2.B(view) - ee2.B(view2));
            return (int)((float)(n14 - n15) / (float)(n16 + 1) * (float)me22.b());
        }
        return 0;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Loose catch block
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static boolean f(File object, InputStream inputStream) {
        void var0_3;
        StrictMode.ThreadPolicy threadPolicy;
        block17: {
            block16: {
                Object object2;
                block14: {
                    Object object3;
                    block15: {
                        Object object4;
                        threadPolicy = StrictMode.allowThreadDiskWrites();
                        Object var5_12 = null;
                        object2 = object4 = null;
                        object2 = object4;
                        object3 = new FileOutputStream((File)object, false);
                        try {
                            int n14;
                            object = new byte[1024];
                            while ((n14 = inputStream.read((byte[])object)) != -1) {
                                ((FileOutputStream)object3).write((byte[])object, 0, n14);
                            }
                        }
                        catch (Throwable throwable) {
                            object2 = object3;
                            break block14;
                        }
                        catch (IOException iOException) {
                            object = object3;
                            break block15;
                        }
                        try {
                            ((FileOutputStream)object3).close();
                        }
                        catch (IOException iOException) {}
                        StrictMode.setThreadPolicy((StrictMode.ThreadPolicy)threadPolicy);
                        return true;
                        catch (Throwable throwable) {
                            break block14;
                        }
                        catch (IOException iOException) {
                            object = var5_12;
                        }
                    }
                    object2 = object;
                    {
                        void var1_9;
                        object2 = object;
                        object3 = new StringBuilder();
                        object2 = object;
                        ((StringBuilder)object3).append("Error copying resource contents to temp file: ");
                        object2 = object;
                        ((StringBuilder)object3).append(var1_9.getMessage());
                        object2 = object;
                        Log.e((String)"TypefaceCompatUtil", (String)((StringBuilder)object3).toString());
                        if (object == null) break block16;
                    }
                    try {
                        object.close();
                        break block16;
                    }
                    catch (IOException iOException) {}
                }
                if (object2 == null) break block17;
                try {
                    object2.close();
                    break block17;
                }
                catch (IOException iOException) {}
            }
            StrictMode.setThreadPolicy((StrictMode.ThreadPolicy)threadPolicy);
            return false;
        }
        StrictMode.setThreadPolicy((StrictMode.ThreadPolicy)threadPolicy);
        throw var0_3;
    }

    public static final kh1 g(View view) {
        view.getClass();
        while (view != null) {
            Object object = view.getTag(2131230909);
            object = object instanceof kh1 ? (kh1)object : null;
            if (object != null) {
                return object;
            }
            if ((view = tf2.g(view)) instanceof View) continue;
            view = null;
        }
        return null;
    }

    public static void h(int[] nArray, int n14, byte[] byArray) {
        int n15;
        int n16 = nArray.length * 2;
        int[] nArray2 = new int[n16];
        int n17 = nArray[nArray.length - 1] >> 31;
        int n18 = nArray.length;
        int n19 = n16;
        while (--n18 >= 0) {
            n15 = nArray[n18];
            nArray2[n19 - 1] = n17 << 16 | n15 >>> 16;
            nArray2[n19 -= 2] = n15;
            n17 = n15;
        }
        n15 = 32 - n14;
        n17 = 0;
        n19 = 0;
        n18 = 0;
        while (n17 < n16) {
            int n24 = nArray2[n17];
            while (n19 < 16) {
                int n25 = n24 >>> n19;
                if ((n25 & 1) == n18) {
                    ++n19;
                    continue;
                }
                n18 = (n25 | 1) << n15;
                byArray[(n17 << 4) + n19] = (byte)(n18 >> n15);
                n19 += n14;
                n18 >>>= 31;
            }
            ++n17;
            n19 -= 16;
        }
    }

    public static final long i(double d14) {
        return ua2.p(0x100000000L, (float)d14);
    }

    public static final long j(int n14) {
        return ua2.p(0x100000000L, n14);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static File k(CarPlayVideoActivity object) {
        File file = object.getCacheDir();
        if (file == null) {
            return null;
        }
        StringBuilder stringBuilder = new StringBuilder(".font");
        stringBuilder.append(Process.myPid());
        stringBuilder.append("-");
        stringBuilder.append(Process.myTid());
        stringBuilder.append("-");
        String string = stringBuilder.toString();
        int n14 = 0;
        while (n14 < 100) {
            File file2 = new File(file, pr0.g(n14, string));
            try {
                boolean bl3 = file2.createNewFile();
                if (bl3) {
                    return file2;
                }
            }
            catch (IOException iOException) {}
            ++n14;
        }
        return null;
    }

    public static final boolean l(float f14, float f15, ta ta4) {
        float f16 = f14 - 0.005f;
        float f17 = f15 - 0.005f;
        ta ta5 = va.a();
        if (Float.isNaN(f16) || Float.isNaN(f17) || Float.isNaN(f14 += 0.005f) || Float.isNaN(f15 += 0.005f)) {
            va.b("Invalid rectangle, make sure no value is NaN");
        }
        RectF rectF = ta5.b;
        Object object = rectF;
        if (rectF == null) {
            object = new RectF();
            ta5.b = object;
        }
        object.set(f16, f17, f14, f15);
        rectF = ta5.a;
        object = ta5.b;
        object.getClass();
        rectF.addRect((RectF)object, Path.Direction.CCW);
        object = va.a();
        ((ta)object).d(ta4, ta5, 1);
        boolean bl3 = ((ta)object).a.isEmpty();
        ((ta)object).e();
        ta5.e();
        return bl3 ^ true;
    }

    public static final boolean m(float f14, float f15, float f16, float f17, long l14) {
        f14 -= f16;
        f15 -= f17;
        f17 = Float.intBitsToFloat((int)(l14 >> 32));
        f16 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
        return f15 * f15 / (f16 * f16) + (f14 = f14 * f14 / (f17 * f17)) <= 1.0f;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static MappedByteBuffer n(Context context, Uri object) {
        Throwable throwable422222;
        block14: {
            context = context.getContentResolver();
            context = context.openFileDescriptor((Uri)object, "r", null);
            if (context != null) break block14;
            if (context == null) return null;
            context.close();
            return null;
            {
                catch (IOException iOException) {
                    return null;
                }
            }
        }
        object = new FileInputStream(context.getFileDescriptor());
        Object object2 = ((FileInputStream)object).getChannel();
        long l14 = ((FileChannel)object2).size();
        object2 = ((FileChannel)object2).map(FileChannel.MapMode.READ_ONLY, 0L, l14);
        ((FileInputStream)object).close();
        context.close();
        return object2;
        catch (Throwable throwable2) {
            try {
                ((FileInputStream)object).close();
                throw throwable2;
            }
            catch (Throwable throwable3) {
                try {
                    throwable2.addSuppressed(throwable3);
                    throw throwable2;
                }
                catch (Throwable throwable422222) {}
            }
        }
        try {
            context.close();
            throw throwable422222;
        }
        catch (Throwable throwable5) {
            throwable422222.addSuppressed(throwable5);
            throw throwable422222;
        }
    }

    public static String o(String object, String object2) {
        object.getClass();
        object2 = Pattern.quote((String)object2);
        object2.getClass();
        Comparable<StringBuilder> comparable = new StringBuilder("\\\"");
        ((StringBuilder)comparable).append((String)object2);
        ((StringBuilder)comparable).append("\\\"\\s*:\\s*\\\"((?:\\\\.|[^\\\"\\\\])*)\\\"");
        object2 = Pattern.compile(((StringBuilder)comparable).toString());
        object2.getClass();
        object2 = ((Pattern)object2).matcher((CharSequence)object);
        object2.getClass();
        int n14 = 0;
        object = cf2.i((Matcher)object2, 0, (CharSequence)object);
        if (object == null) {
            return null;
        }
        object = (String)((mn1)((nn1)object).a()).get(1);
        object2 = new StringBuilder(((String)object).length());
        while (n14 < ((String)object).length()) {
            int n15 = n14 + 1;
            char c14 = ((String)object).charAt(n14);
            if (c14 != '\\') {
                ((StringBuilder)object2).append(c14);
                n14 = n15;
                continue;
            }
            if (n15 < ((String)object).length()) {
                int n16 = n14 + 2;
                c14 = ((String)object).charAt(n15);
                if (c14 != '\"' && c14 != '/' && c14 != '\\') {
                    if (c14 != 'b') {
                        if (c14 != 'f') {
                            if (c14 != 'n') {
                                if (c14 != 'r') {
                                    if (c14 != 't') {
                                        if (c14 == 'u') {
                                            if ((n14 += 6) <= ((String)object).length()) {
                                                comparable = mv2.t(16, ((String)object).substring(n16, n14));
                                                if (comparable != null) {
                                                    ((StringBuilder)object2).append((char)((Integer)comparable).intValue());
                                                    continue;
                                                }
                                                throw new Exception("Invalid JSON unicode escape", null);
                                            }
                                            throw new Exception("Invalid JSON unicode escape", null);
                                        }
                                        object = new StringBuilder("Unsupported JSON string escape \\");
                                        ((StringBuilder)object).append(c14);
                                        throw new Exception(((StringBuilder)object).toString(), null);
                                    }
                                    ((StringBuilder)object2).append('\t');
                                } else {
                                    ((StringBuilder)object2).append('\r');
                                }
                            } else {
                                ((StringBuilder)object2).append('\n');
                            }
                        } else {
                            ((StringBuilder)object2).append('\f');
                        }
                    } else {
                        ((StringBuilder)object2).append('\b');
                    }
                } else {
                    ((StringBuilder)object2).append(c14);
                }
                n14 = n16;
                continue;
            }
            throw new Exception("Invalid JSON string escape", null);
        }
        return ((StringBuilder)object2).toString();
    }

    public static final long p(long l14, float f14) {
        long l15 = Float.floatToRawIntBits(f14);
        r23[] r23Array = q23.b;
        return l14 | l15 & 0xFFFFFFFFL;
    }

    public static String q(String string, String string2) {
        string.getClass();
        string = ua2.o(string, string2);
        if (string != null) {
            return string;
        }
        throw new Exception(pr0.i("Remote MFI response is missing '", string2, "'"), null);
    }

    public static final int r(yu1 yu12) {
        int n14 = yu12.b;
        int n15 = yu12.b(0);
        block0: while (yu12.b != 0 && yu12.b(0) == n15) {
            n14 = yu12.b;
            if (n14 != 0) {
                yu12.d(0, yu12.a[n14 - 1]);
                yu12.c(yu12.b - 1);
                int n16 = yu12.b;
                n14 = 0;
                while (n14 < n16 >>> 1) {
                    int n17;
                    int n18 = yu12.b(n14);
                    int n19 = (n14 + 1) * 2;
                    int n24 = n19 - 1;
                    int n25 = yu12.b(n24);
                    if (n19 < n16 && (n17 = yu12.b(n19)) > n25) {
                        if (n17 <= n18) continue block0;
                        yu12.d(n14, n17);
                        yu12.d(n19, n18);
                        n14 = n19;
                        continue;
                    }
                    if (n25 <= n18) continue block0;
                    yu12.d(n14, n25);
                    yu12.d(n24, n18);
                    n14 = n24;
                }
                continue;
            }
            throw new NoSuchElementException("IntList is empty.");
        }
        return n15;
    }
}

