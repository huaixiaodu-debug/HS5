/*
 * Decompiled with CFR 0.152.
 */
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.graphics.Paint;
import android.hardware.usb.UsbEndpoint;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Environment;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.text.Layout;
import android.text.TextUtils;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.io.Serializable;
import java.io.Writer;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Objects;
import sun.misc.Unsafe;

public abstract class bq
implements pm2 {
    public static final int[] i = new int[]{1, 2, 3, 6};
    public static final int[] j = new int[]{48000, 44100, 32000};
    public static final int[] k = new int[]{24000, 22050, 16000};
    public static final int[] l = new int[]{2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] m = new int[]{32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};
    public static final int[] n = new int[]{69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};
    public static final ni0 o = new ni0("RESUME_TOKEN", 5);
    public static final Class[] p = new Class[]{Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};
    public static dh2 q;
    public static final za0 r;
    public static za0 s;
    public static final StackTraceElement[] t;
    public static final ni0 u;
    public static final za v;

    static {
        r = new za0(null, null, null, 12);
        t = new StackTraceElement[0];
        u = new ni0("NO_VALUE", 5);
        v = new za(1022);
    }

    public static String A(int n14, String charSequence) {
        charSequence = fv2.S(n14, charSequence);
        CharSequence charSequence2 = new StringBuilder();
        int n15 = charSequence.length();
        for (n14 = 0; n14 < n15; ++n14) {
            char c14 = charSequence.charAt(n14);
            if (!Character.isLetterOrDigit(c14) && c14 != '.' && c14 != '_' && c14 != '$') continue;
            ((StringBuilder)charSequence2).append(c14);
        }
        charSequence2 = ((StringBuilder)charSequence2).toString();
        charSequence = charSequence2;
        if (((String)charSequence2).length() == 0) {
            charSequence = "unknown";
        }
        return charSequence;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final Integer B(MediaFormat mediaFormat, String string) {
        if (!mediaFormat.containsKey(string)) {
            return null;
        }
        try {
            int n14 = mediaFormat.getInteger(string);
            return n14;
        }
        catch (Exception exception) {
            return null;
        }
    }

    public static boolean C(char c14) {
        return c14 >= 'A' && c14 <= 'Z';
    }

    public static st2 D(f80 object, v70 object2, tw0 tw02, int n14) {
        v70 v702 = object2;
        if ((n14 & 1) != 0) {
            v702 = xm0.i;
        }
        object2 = (n14 & 2) != 0 ? i80.i : i80.l;
        v702 = bb1.v(object.f(), v702, true);
        re0 re02 = yh0.a;
        object = v702;
        if (v702 != re02) {
            object = v702;
            if (v702.n(f4.A) == null) {
                object = v702.k(re02);
            }
        }
        object = object2 == i80.j ? new cg1((v70)object, tw02) : new q0((v70)object, true);
        ((q0)object).g0((i80)((Object)object2), (q0)object, tw02);
        return object;
    }

    public static int E(ByteBuffer byteBuffer) {
        int n14 = 0;
        for (int i14 = 0; i14 < 8; ++i14) {
            byte by = byteBuffer.get();
            n14 |= (by & 0x7F) << i14 * 7;
            if ((by & 0x80) != 0) continue;
            return n14;
        }
        return n14;
    }

    public static er1 G(np0 object, boolean bl3, boolean bl4) {
        qv0 qv02 = !bl3 ? r61.b : (bl4 ? r61.c : null);
        if ((object = new t61(0).a((np0)object, qv02, 0)) != null && ((er1)object).a.length != 0) {
            return object;
        }
        return null;
    }

    public static n91 I(d42 d422) {
        long[] lArray;
        long[] lArray2;
        d422.N(1);
        int n14 = d422.C();
        long l14 = d422.b;
        long l15 = n14;
        int n15 = n14 / 18;
        long[] lArray3 = new long[n15];
        long[] lArray4 = new long[n15];
        n14 = 0;
        while (true) {
            lArray2 = lArray3;
            lArray = lArray4;
            if (n14 >= n15) break;
            long l16 = d422.t();
            if (l16 == -1L) {
                lArray2 = Arrays.copyOf(lArray3, n14);
                lArray = Arrays.copyOf(lArray4, n14);
                break;
            }
            lArray3[n14] = l16;
            lArray4[n14] = d422.t();
            d422.N(2);
            ++n14;
        }
        d422.N((int)(l14 + l15 - (long)d422.b));
        return new n91(lArray2, 19, lArray);
    }

    public static final t30 J(v30 v302) {
        Object object;
        v302.U(206, w30.e);
        if (v302.S) {
            wq2.y(v302.I);
        }
        if ((object = (object = v302.D()) instanceof rf2 ? (rf2)object : null) == null) {
            long l14 = v302.T;
            boolean bl3 = v302.q;
            boolean bl4 = v302.C;
            object = v302.h.z;
            object = new rf2(new s30(new t30(v302, l14, bl3, bl4, (mx1)object)), -1);
            v302.g0(object);
        }
        object = ((s30)((rf2)object).a).i;
        j52 j522 = v302.l();
        ((t30)object).f.setValue(j522);
        v302.p(false);
        return object;
    }

    public static kk1 K(String string, String string2, String string3, byte[] byArray, byte[] byArray2, byte[] byArray3, byte[] byArray4, byte[] byArray5, byte[] byArray6) {
        if (!fv2.D(string)) {
            if (!fv2.D(string2)) {
                if (!fv2.D(string3)) {
                    Iterator iterator = wd1.P((Object[])new byte[][]{byArray, byArray2, byArray3, byArray4, byArray5, byArray6}).iterator();
                    while (iterator.hasNext()) {
                        if (((byte[])iterator.next()).length != 0) continue;
                        qv0.r("PEM material must not be empty");
                        return null;
                    }
                    return new kk1(string, string2, string3, byArray, byArray2, byArray3, byArray4, byArray5, byArray6);
                }
                qv0.r("wifiMacAddress must not be blank");
                return null;
            }
            qv0.r("systemBuid must not be blank");
            return null;
        }
        qv0.r("hostId must not be blank");
        return null;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static hh0 L(Context var0, File var1_3, String var2_5, String var3_6, boolean var4_7) {
        block14: {
            block13: {
                var7_8 = var1_3.isDirectory();
                var8_9 = null;
                if (!var7_8 && !var1_3.mkdirs()) {
                    uk0.h("Report storage is unavailable");
                    return null;
                }
                var2_5 = File.createTempFile(fv2.I((String)var2_5, ".txt").concat("-"), ".txt", (File)var1_3);
                var2_5.getClass();
                var10_10 = ly.a;
                var10_10.getClass();
                var9_11 = new FileOutputStream((File)var2_5);
                zr0.U((FileOutputStream)var9_11, var3_6, var10_10);
                var9_11.close();
                var3_6 = var0.getPackageName();
                var9_11 = new StringBuilder();
                var9_11.append(var3_6);
                var9_11.append(".diagnostic-reports");
                var3_6 = or0.c((Context)var0, var9_11.toString(), (File)var2_5);
                var1_3 = var1_3.listFiles();
                if (var1_3 == null) break block13;
                var0 = new ArrayList();
                var6_12 = ((Object)var1_3).length;
                ** GOTO lbl37
                catch (Throwable var1_4) {
                    try {
                        throw var1_4;
                    }
                    catch (Throwable var0_2) {
                        ah3.x((Closeable)var9_11, var1_4);
                        throw var0_2;
lbl37:
                        // 3 sources

                        for (var5_13 = 0; var5_13 < var6_12; ++var5_13) {
                            var9_11 = var1_3[var5_13];
                            if (cb1.a(var9_11, var2_5) || !var9_11.isFile()) continue;
                            var0.add(var9_11);
                            continue;
                        }
                        try {
                            var1_3 = new ku0(9);
                            var0 = m00.O0(7, m00.h1((Iterable)var0, (Comparator)var1_3)).iterator();
                            while (var0.hasNext()) {
                                ((File)var0.next()).delete();
                            }
                        }
                        catch (Exception var0_1) {}
                    }
                }
                break block14;
            }
            var3_6.getClass();
            var0 = var4_7 != false ? var8_9 : var2_5.getAbsolutePath();
            return new hh0((Uri)var3_6, var4_7, (String)var0);
        }
        var2_5.delete();
        throw var0_1;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static Uri M(ContentResolver contentResolver, String charSequence, String object) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", (String)charSequence);
        contentValues.put("mime_type", "text/plain");
        String string = Environment.DIRECTORY_DOWNLOADS;
        charSequence = new StringBuilder();
        ((StringBuilder)charSequence).append(string);
        ((StringBuilder)charSequence).append("/FAW Play");
        contentValues.put("relative_path", ((StringBuilder)charSequence).toString());
        contentValues.put("is_pending", Integer.valueOf(1));
        charSequence = contentResolver.insert(t50.d(), contentValues);
        if (charSequence == null) {
            uk0.h("Downloads could not create the report");
            return null;
        }
        try {
            bq.X(contentResolver, (Uri)charSequence, (String)object);
            object = new ContentValues();
            object.put("is_pending", Integer.valueOf(0));
            if (contentResolver.update((Uri)charSequence, (ContentValues)object, null, null) == 1) {
                return charSequence;
            }
            object = new IOException("Downloads could not publish the report");
            throw object;
        }
        catch (Exception exception2) {
            try {
                contentResolver.delete((Uri)charSequence, null, null);
            }
            finally {
                throw exception2;
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static hh0 N(Context context, String string, String string2) {
        context.getClass();
        if (Build.VERSION.SDK_INT >= 29) {
            try {
                ContentResolver contentResolver = context.getContentResolver();
                contentResolver.getClass();
                return new hh0(bq.M(contentResolver, string, string2), false, null);
            }
            catch (Exception exception) {}
        }
        try {
            File file = context.getExternalFilesDir(null);
            if (file == null) return bq.L(context, new File(context.getFilesDir(), "diagnostic-reports"), string, string2, true);
            File file2 = new File(file, "diagnostic-reports");
            return bq.L(context, file2, string, string2, false);
        }
        catch (Exception exception) {
            return bq.L(context, new File(context.getFilesDir(), "diagnostic-reports"), string, string2, true);
        }
    }

    public static final void O(Object[] objectArray, long l14, Object object) {
        objectArray[(int)l14 & objectArray.length - 1] = object;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static ArrayList P(ByteBuffer arrayList) {
        ByteBuffer byteBuffer = ((ByteBuffer)((Object)arrayList)).asReadOnlyBuffer();
        arrayList = new ArrayList();
        while (byteBuffer.hasRemaining()) {
            int n14;
            byte by;
            ByteBuffer byteBuffer2 = byteBuffer.duplicate();
            try {
                by = byteBuffer.get();
                if ((by >> 2 & 1) != 0) {
                    byteBuffer.get();
                }
                n14 = (by >> 1 & 1) != 0 ? bq.E(byteBuffer) : byteBuffer.remaining();
            }
            catch (BufferUnderflowException bufferUnderflowException) {
                return arrayList;
            }
            if (byteBuffer.position() + n14 > byteBuffer.limit()) {
                return arrayList;
            }
            byteBuffer2.limit(byteBuffer.position());
            byteBuffer2 = byteBuffer.duplicate();
            byteBuffer2.limit(byteBuffer.position() + n14);
            arrayList.add(new yy1(by >> 3 & 0xF, byteBuffer2));
            byteBuffer.position(byteBuffer.position() + n14);
        }
        return arrayList;
    }

    public static final int Q(int n14, int n15) {
        if (n14 == Integer.MAX_VALUE) {
            return n14;
        }
        n14 = n15 = n14 - n15;
        if (n15 < 0) {
            n14 = 0;
        }
        return n14;
    }

    public static String R(String object) {
        int n14 = ((String)object).length();
        for (int i14 = 0; i14 < n14; ++i14) {
            if (!bq.C(((String)object).charAt(i14))) continue;
            object = ((String)object).toCharArray();
            while (i14 < n14) {
                Object object2 = object[i14];
                if (bq.C((char)object2)) {
                    object[i14] = (char)(object2 ^ 0x20);
                }
                ++i14;
            }
            return String.valueOf((char[])object);
        }
        return object;
    }

    public static String S(long l14) {
        int n14;
        int n15 = (int)(l14 >> 32);
        float f14 = Float.intBitsToFloat(n15);
        if (f14 == Float.intBitsToFloat(n14 = (int)(l14 & 0xFFFFFFFFL))) {
            StringBuilder stringBuilder = new StringBuilder("CornerRadius.circular(");
            stringBuilder.append(bh.I(Float.intBitsToFloat(n15)));
            stringBuilder.append(')');
            return stringBuilder.toString();
        }
        StringBuilder stringBuilder = new StringBuilder("CornerRadius.elliptical(");
        stringBuilder.append(bh.I(Float.intBitsToFloat(n15)));
        stringBuilder.append(", ");
        stringBuilder.append(bh.I(Float.intBitsToFloat(n14)));
        stringBuilder.append(')');
        return stringBuilder.toString();
    }

    public static String T(String object) {
        int n14 = ((String)object).length();
        for (int i14 = 0; i14 < n14; ++i14) {
            Object object2 = ((String)object).charAt(i14);
            if (object2 < 'a' || object2 > 'z') continue;
            object = ((String)object).toCharArray();
            while (i14 < n14) {
                object2 = object[i14];
                if (object2 >= 97 && object2 <= 122) {
                    object[i14] = (char)(object2 ^ 0x20);
                }
                ++i14;
            }
            return String.valueOf((char[])object);
        }
        return object;
    }

    /*
     * Enabled aggressive block sorting
     */
    public static final long U(long l14, long l15) {
        int n14;
        int n15;
        int n16;
        int n17;
        block6: {
            block7: {
                n17 = f23.f(l14);
                n16 = f23.e(l14);
                n15 = f23.f(l15);
                n14 = f23.e(l14);
                int n18 = 0;
                if (((n14 = n15 < n14 ? 1 : 0) & (n15 = f23.f(l14) < f23.e(l15) ? 1 : 0)) == 0) break block7;
                n14 = f23.f(l15) <= f23.f(l14) ? 1 : 0;
                if ((n14 & (n15 = f23.e(l14) <= f23.e(l15) ? 1 : 0)) != 0) {
                    n14 = n15 = f23.f(l15);
                    return cf2.a(n15, n14);
                }
                n14 = f23.f(l14) <= f23.f(l15) ? 1 : 0;
                n15 = n18;
                if (f23.e(l15) <= f23.e(l14)) {
                    n15 = 1;
                }
                if ((n14 & n15) != 0) {
                    n15 = f23.d(l15);
                    n14 = n17;
                    break block6;
                } else {
                    n14 = f23.f(l15);
                    if (n17 < f23.e(l15) && n14 <= n17) {
                        n14 = f23.f(l15);
                        n15 = f23.d(l15);
                        break block6;
                    } else {
                        n14 = f23.f(l15);
                        n15 = n17;
                        return cf2.a(n15, n14);
                    }
                }
            }
            n15 = n17;
            n14 = n16;
            if (n16 <= f23.f(l15)) return cf2.a(n15, n14);
            n14 = n17 - f23.d(l15);
            n15 = f23.d(l15);
        }
        n17 = n16 - n15;
        n15 = n14;
        n14 = n17;
        return cf2.a(n15, n14);
    }

    public static final ft2 V(tt1 object, v30 object2) {
        object2 = (st1)((v30)object2).j(qn1.a);
        int n14 = ((Enum)object).ordinal();
        if (n14 != 0) {
            if (n14 != 1) {
                if (n14 != 2) {
                    if (n14 != 3) {
                        if (n14 != 4) {
                            if (n14 == 5) {
                                object2.getClass();
                                object = st1.g;
                                object.getClass();
                                return object;
                            }
                            qv0.f();
                            return null;
                        }
                        object2.getClass();
                        object = st1.f;
                        object.getClass();
                        return object;
                    }
                    object2.getClass();
                    object = st1.e;
                    object.getClass();
                    return object;
                }
                object2.getClass();
                object = st1.d;
                object.getClass();
                return object;
            }
            object2.getClass();
            object = st1.c;
            object.getClass();
            return object;
        }
        object2.getClass();
        object = st1.b;
        object.getClass();
        return object;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static final Object W(v70 object, tw0 object2, lx2 object3) {
        long l14;
        Object object4 = ((p60)object3).j;
        object4.getClass();
        Object object5 = Boolean.FALSE;
        object = (Boolean)object.r(new oe(7), object5) == false ? object4.k((v70)object) : bb1.v((v70)object4, (v70)object, false);
        bb1.q((v70)object);
        if (object == object4) {
            object = new pk2((o60)object3, (v70)object);
            return za2.m((pk2)object, (pk2)object, (tw0)object2);
        }
        object5 = f4.A;
        if (cb1.a(object.n((u70)object5), object4.n((u70)object5))) {
            object = new b73((v70)object, (lx2)object3);
            object3 = ((q0)object).k;
            object4 = ub0.b0((v70)object3, null);
            try {
                object = za2.m((pk2)object, (pk2)object, (tw0)object2);
                return object;
            }
            finally {
                ub0.N((v70)object3, object4);
            }
        }
        object = new pk2((o60)object3, (v70)object);
        try {
            wj.Q(ah3.H(ah3.A((o60)object, (o60)object, (tw0)object2)), e73.a);
        }
        catch (Throwable throwable) {
            ((q0)object).h(new xg2(throwable));
            throw throwable;
        }
        do {
            int n14;
            if ((n14 = ((Unsafe)(object2 = hf.a)).getIntVolatile(object, l14 = vh0.m)) == 0) continue;
            if (n14 == 2) {
                if ((object = wd1.C0(((id1)object).M())) instanceof d20) throw ((d20)object).a;
                return object;
            }
            qv0.o("Already suspended");
            return null;
        } while (!((Unsafe)object2).compareAndSwapInt(object, l14, 0, 1));
        return g80.i;
    }

    public static void X(ContentResolver object, Uri uri, String string) {
        if ((object = object.openOutputStream(uri, "wt")) != null) {
            object = new BufferedWriter(new OutputStreamWriter((OutputStream)object, ly.a), 8192);
            try {
                ((Writer)object).write(string);
            }
            catch (Throwable throwable) {
                try {
                    throw throwable;
                }
                catch (Throwable throwable2) {
                    ah3.x((Closeable)object, throwable);
                    throw throwable2;
                }
            }
            object.close();
            return;
        }
        uk0.h("Report destination is unavailable");
    }

    public static void Y(Parcel parcel, Parcelable parcelable) {
        if (parcelable != null) {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
            return;
        }
        parcel.writeInt(0);
    }

    public static qp2 c(int n14, vn vn3) {
        int n15 = 0;
        int n16 = (n14 & 1) != 0 ? 0 : 1;
        n14 = (n14 & 2) != 0 ? n15 : 16;
        if (n16 <= 0 && n14 <= 0 && vn3 != vn.i) {
            StringBuilder stringBuilder = new StringBuilder("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ");
            stringBuilder.append((Object)vn3);
            throw new IllegalArgumentException(stringBuilder.toString().toString());
        }
        n14 = n15 = n14 + n16;
        if (n15 < 0) {
            n14 = Integer.MAX_VALUE;
        }
        return new qp2(n16, n14, vn3);
    }

    public static oa d(String string, n23 n232, long l14, kg0 kg02, pu0 pu02, int n14, int n15) {
        zm0 zm02 = zm0.i;
        return new oa(new sa(string, n232, zm02, zm02, pu02, kg02), n14, 1, l14);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static final boolean g(Object object) {
        if (object instanceof nr2) {
            if ((object = (nr2)object).d() != f4.X && object.d() != t62.t && object.d() != t62.l) return false;
            if ((object = object.getValue()) == null) return true;
            return bq.g(object);
        }
        if (object instanceof pw0 && object instanceof Serializable) return false;
        for (int i14 = 0; i14 < 7; ++i14) {
            if (!p[i14].isInstance(object)) continue;
            return true;
        }
        return false;
    }

    public static int h(Context context, String string) {
        if (string != null) {
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals((CharSequence)"android.permission.POST_NOTIFICATIONS", (CharSequence)string)) {
                if (new hy1((Context)context).a.areNotificationsEnabled()) {
                    return 0;
                }
                return -1;
            }
            return context.checkPermission(string, Process.myPid(), Process.myUid());
        }
        throw new NullPointerException("permission must be non-null");
    }

    public static void i(long l14, d42 d422, m43[] m43Array) {
        while (true) {
            int n14;
            int n15;
            int n16;
            int n17;
            int n18;
            block12: {
                n18 = d422.a();
                n17 = 1;
                if (n18 <= 1) break;
                n18 = 0;
                do {
                    if (d422.a() == 0) {
                        n18 = -1;
                        break block12;
                    }
                    n16 = d422.z();
                    n18 = n15 = n18 + n16;
                } while (n16 == 255);
                n18 = n15;
            }
            n15 = 0;
            do {
                if (d422.a() == 0) {
                    n16 = -1;
                    break;
                }
                n14 = d422.z();
                n15 = n16 = n15 + n14;
            } while (n14 == 255);
            n14 = d422.b + n16;
            if (n16 != -1 && n16 <= d422.a()) {
                n15 = n14;
                if (n18 == 4) {
                    n15 = n14;
                    if (n16 >= 8) {
                        n18 = d422.z();
                        int n19 = d422.G();
                        n15 = n19 == 49 ? d422.m() : 0;
                        n16 = d422.z();
                        if (n19 == 47) {
                            d422.N(1);
                        }
                        n18 = n18 == 181 && (n19 == 49 || n19 == 47) && n16 == 3 ? 1 : 0;
                        n16 = n18;
                        if (n19 == 49) {
                            n15 = n15 == 1195456820 ? n17 : 0;
                            n16 = n18 & n15;
                        }
                        n15 = n14;
                        if (n16 != 0) {
                            bq.j(l14, d422, m43Array);
                            n15 = n14;
                        }
                    }
                }
            } else {
                h8.f0("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                n15 = d422.c;
            }
            d422.M(n15);
        }
    }

    public static void j(long l14, d42 d422, m43[] m43Array) {
        int n14 = d422.z();
        if ((n14 & 0x40) != 0) {
            d422.N(1);
            int n15 = (n14 & 0x1F) * 3;
            int n16 = d422.b;
            for (m43 m432 : m43Array) {
                d422.M(n16);
                m432.f(n15, d422);
                boolean bl3 = l14 != -9223372036854775807L;
                ah3.w(bl3);
                m432.a(l14, 1, n15, 0, null);
            }
        }
    }

    public static int k(int n14, byte[] byArray) {
        byte by = byArray[n14];
        byte by3 = byArray[n14 + 1];
        return (byArray[n14 + 2] & 0xFF) << 16 | (by & 0xFF | (by3 & 0xFF) << 8);
    }

    public static int l(int n14, byte[] byArray) {
        byte by = byArray[n14];
        byte by3 = byArray[n14 + 1];
        byte by4 = byArray[n14 + 2];
        return byArray[n14 + 3] << 24 | (by & 0xFF | (by3 & 0xFF) << 8 | (by4 & 0xFF) << 16);
    }

    public static String m(Throwable serializable) {
        Object object;
        String string;
        int n14;
        Object object2;
        Object object3;
        block7: {
            object3 = new ArrayList<Throwable>();
            block0: for (object2 = serializable; ((ArrayList)object3).size() < 3 && object2 != null; object2 = ((Throwable)object2).getCause()) {
                if (!((ArrayList)object3).isEmpty()) {
                    int n15 = ((ArrayList)object3).size();
                    for (n14 = 0; n14 < n15; ++n14) {
                        string = ((ArrayList)object3).get(n14);
                        if ((Throwable)((Object)string) != object2) continue;
                        break block0;
                    }
                }
                ((ArrayList)object3).add(object2);
            }
            string = m00.V0(object3, "/", null, null, new w70(26), 30);
            object3 = new gf(1, object3);
            object = new w70(27);
            object2 = lo2.q;
            object = new vr0(new xr0((gf)object3, (fw0)object), 0);
            while (((vr0)object).hasNext()) {
                object3 = ((vr0)object).next();
                StackTraceElement stackTraceElement = (StackTraceElement)object3;
                String string2 = stackTraceElement.getClassName();
                string2.getClass();
                object2 = object3;
                if (!string2.startsWith("android.media.")) {
                    object2 = stackTraceElement.getClassName();
                    object2.getClass();
                    if (!((String)object2).startsWith("com.shilapi.xcertplay.media.")) continue;
                    object2 = object3;
                }
                break block7;
            }
            object2 = null;
        }
        if ((object2 = (StackTraceElement)object2) != null) {
            object3 = ((StackTraceElement)object2).getClassName();
            object3.getClass();
            object = bq.A(128, (String)object3);
            object3 = ((StackTraceElement)object2).getMethodName();
            object3.getClass();
            object3 = bq.A(64, (String)object3);
            n14 = ((StackTraceElement)object2).getLineNumber();
            object2 = new StringBuilder((String)object);
            ((StringBuilder)object2).append(".");
            ((StringBuilder)object2).append((String)object3);
            ((StringBuilder)object2).append(":");
            ((StringBuilder)object2).append(n14);
            object2 = ((StringBuilder)object2).toString();
        } else {
            object2 = "unavailable";
        }
        serializable = pr0.o("error=", bq.A(64, serializable.getClass().getSimpleName()), " causes=", string, " at=");
        ((StringBuilder)serializable).append((String)object2);
        return ((StringBuilder)serializable).toString();
    }

    public static final String n(UsbEndpoint object) {
        int n14 = object.getAddress();
        rn1.B(16);
        String string = Integer.toString(n14, 16);
        string.getClass();
        int n15 = object.getDirection();
        n14 = object.getType();
        int n16 = object.getMaxPacketSize();
        object = ni1.h("0x", string, "(direction=", n15, ",type=");
        ((StringBuilder)object).append(n14);
        ((StringBuilder)object).append(",maxPacket=");
        ((StringBuilder)object).append(n16);
        ((StringBuilder)object).append(")");
        return ((StringBuilder)object).toString();
    }

    public static void o(byte[] byArray, int n14, int n15) {
        byArray[n15] = (byte)n14;
        byArray[n15 + 1] = (byte)(n14 >>> 8);
        byArray[n15 + 2] = (byte)(n14 >>> 16);
        byArray[n15 + 3] = (byte)(n14 >>> 24);
    }

    public static void p(int n14, long l14, byte[] byArray) {
        bq.o(byArray, (int)l14, n14);
        int n15 = (int)(l14 >>> 32);
        byArray[n14 + 4] = (byte)n15;
        byArray[n14 + 5] = (byte)(n15 >>> 8);
        byArray[n14 + 6] = (byte)(n15 >>> 16);
    }

    public static final boolean q(long l14, long l15) {
        return l14 == l15;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static boolean r(String string, String string2) {
        int n14 = string.length();
        if (string == string2) return true;
        if (n14 != string2.length()) return false;
        for (int i14 = 0; i14 < n14; ++i14) {
            char c14;
            char c15 = string.charAt(i14);
            if (c15 != (c14 = string2.charAt(i14)) && ((c15 = (char)((c15 | 0x20) - 97)) >= '\u001a' || c15 != (char)((c14 | 0x20) - 97))) return false;
        }
        return true;
    }

    public static int s(int n14, int n15) {
        int n16 = n15 / 2;
        if (n14 >= 0 && n14 < 3 && n15 >= 0 && n16 < 19) {
            if ((n14 = j[n14]) == 44100) {
                return (n15 % 2 + n[n16]) * 2;
            }
            n15 = m[n16];
            if (n14 == 32000) {
                return n15 * 6;
            }
            return n15 * 4;
        }
        return -1;
    }

    public static final int t(v30 v302) {
        v302.getClass();
        return Long.hashCode(v302.T);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static final float u(Layout layout, int n14, Paint paint) {
        float f14 = layout.getLineLeft(n14);
        ThreadLocal threadLocal = a23.a;
        if (layout.getEllipsisCount(n14) <= 0 || layout.getParagraphDirection(n14) != 1 || !(f14 < 0.0f)) return 0.0f;
        int n15 = layout.getLineStart(n14);
        float f15 = layout.getPrimaryHorizontal(layout.getEllipsisStart(n14) + n15);
        f15 = paint.measureText("\u2026") + (f15 - f14);
        paint = layout.getParagraphAlignment(n14);
        if ((n14 = paint == null ? -1 : f81.a[paint.ordinal()]) == 1) {
            f14 = Math.abs(f14);
            f15 = ((float)layout.getWidth() - f15) / 2.0f;
            return f15 + f14;
        }
        f14 = Math.abs(f14);
        f15 = (float)layout.getWidth() - f15;
        return f15 + f14;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static final float v(Layout layout, int n14, Paint paint) {
        ThreadLocal threadLocal = a23.a;
        if (layout.getEllipsisCount(n14) <= 0) return 0.0f;
        int n15 = layout.getParagraphDirection(n14);
        int n16 = -1;
        if (n15 != -1) return 0.0f;
        if (!((float)layout.getWidth() < layout.getLineRight(n14))) return 0.0f;
        n15 = layout.getLineStart(n14);
        float f14 = layout.getPrimaryHorizontal(layout.getEllipsisStart(n14) + n15);
        float f15 = layout.getLineRight(n14);
        f14 = paint.measureText("\u2026") + (f15 - f14);
        paint = layout.getParagraphAlignment(n14);
        if (paint != null) {
            n16 = f81.a[paint.ordinal()];
        }
        if (n16 == 1) {
            f15 = (float)layout.getWidth() - layout.getLineRight(n14);
            f14 = ((float)layout.getWidth() - f14) / 2.0f;
            return f15 - f14;
        }
        f15 = (float)layout.getWidth() - layout.getLineRight(n14);
        f14 = (float)layout.getWidth() - f14;
        return f15 - f14;
    }

    public static int w() {
        Object object = bq.class.getClassLoader();
        Objects.requireNonNull(object);
        Object object2 = ((ClassLoader)object).getResourceAsStream("car-app-api.level");
        if (object2 != null) {
            block4: {
                try {
                    object = new InputStreamReader((InputStream)object2);
                    object2 = new BufferedReader((Reader)object);
                    object = ((BufferedReader)object2).readLine();
                    int n14 = Integer.parseInt((String)object);
                    if (n14 < 1 || n14 > 7) break block4;
                    return n14;
                }
                catch (IOException iOException) {
                    qv0.o("Unable to read Car API level file");
                    return 0;
                }
            }
            object2 = new StringBuilder("Unrecognized Car API level: ");
            ((StringBuilder)object2).append((String)object);
            IllegalStateException illegalStateException = new IllegalStateException(((StringBuilder)object2).toString());
            throw illegalStateException;
        }
        qv0.o("Car API level file car-app-api.level not found");
        return 0;
    }

    public static final Object x(zn1 object) {
        if ((object = (object = object.j()) instanceof ye1 ? (ye1)object : null) != null) {
            return ((ye1)object).w;
        }
        return null;
    }

    public static final gt1 y(gt1 gt12, float f14, float f15, long l14, ip2 ip22, boolean bl3, long l15, long l16) {
        return gt12.c(new cy0(f14, f15, l14, ip22, bl3, l15, l16));
    }

    public static gt1 z(gt1 gt12, float f14, ip2 ip22, int n14) {
        if ((n14 & 4) != 0) {
            f14 = 1.0f;
        }
        long l14 = w43.a;
        if ((n14 & 0x800) != 0) {
            ip22 = cq1.g;
        }
        long l15 = fy0.a;
        return bq.y(gt12, f14, 0.0f, l14, ip22, true, l15, l15);
    }

    public abstract int F(int var1);

    public abstract int H(int var1);

    @Override
    public int a(int n14) {
        return this.H(n14);
    }

    @Override
    public int b(int n14) {
        return this.F(n14);
    }

    @Override
    public int e(int n14) {
        if ((n14 = this.F(n14)) == -1 || this.F(n14) == -1) {
            return -1;
        }
        return n14;
    }

    @Override
    public int f(int n14) {
        if ((n14 = this.H(n14)) == -1 || this.H(n14) == -1) {
            return -1;
        }
        return n14;
    }
}

