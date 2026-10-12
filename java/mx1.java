/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import java.net.InetAddress;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeSet;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;

public class mx1
implements l61,
s5,
lw2,
ba2 {
    public static final int[] k = new int[]{43521, 43523, 20480, 20482, 20992, 20995, 44544, 44546, 16727, 16729, 16724, 16726, 44547, 17153};
    public static final int[] l = new int[]{43520, 43522, 43524, 43525, 59904, 59905, 20481, 20993, 20994, 44545, 16728, 16725, 17152};
    public static final int[] m = new int[]{19981, 19982, 22274};
    public final int i;
    public Object j;

    public mx1(int n14) {
        this.i = n14;
        switch (n14) {
            default: {
                this.j = bl1.b(mx1.class);
                return;
            }
            case 29: {
                this.j = new cw0(5, 1.0f, false, 0);
                return;
            }
            case 25: {
                super();
                this.j = new TreeSet(bh.h);
                return;
            }
            case 15: {
                super();
                this.j = new Integer[2];
                return;
            }
            case 10: {
                super();
                this.j = new yv1(new y50[16]);
                return;
            }
            case 3: 
        }
        super();
        this.j = new b3(this);
    }

    public /* synthetic */ mx1(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    public /* synthetic */ mx1(int n14, boolean bl3) {
        this.i = n14;
    }

    public mx1(Resources resources) {
        this.i = 24;
        resources.getClass();
        this.j = resources;
    }

    public mx1(Collection collection) {
        this.i = 17;
        collection.getClass();
        this.j = m00.p1(collection);
    }

    public mx1(zt zt3, r5 r54) {
        this.i = 13;
        this.j = r54;
    }

    public static int M(int n14) {
        if (n14 < 128) {
            return 1;
        }
        int n15 = 2;
        int n16 = n14;
        n14 = n15;
        while ((n16 >>>= 8) != 0) {
            ++n14;
        }
        return n14;
    }

    public static int N(int n14, boolean bl3) {
        return mx1.M(n14) + bl3 + n14;
    }

    public static int O(int n14) {
        if (n14 < 31) {
            return 1;
        }
        int n15 = 2;
        while ((n14 >>>= 7) != 0) {
            ++n15;
        }
        return n15;
    }

    private final void U(String string) {
    }

    private final void V(byte[] byArray) {
    }

    private final void W(String string) {
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static String d0(y31 object, int n14, String object2) {
        block8: {
            Throwable throwable2;
            block10: {
                n51 n5122;
                Object object3;
                block9: {
                    object3 = object2;
                    if (object == null) return object3;
                    if (!((y31)object).a(n14)) {
                        return object2;
                    }
                    try {
                        try {
                            object3 = y31.f((y31)object, n14).a();
                            int n15 = ((Object)object3).length;
                            object = null;
                            if (n15 != 0 && ef.o0((byte[])object3) == 0) {
                                byte[] byArray = Arrays.copyOf((byte[])object3, ((Object)object3).length - 1);
                                object3 = new String(byArray, ly.a);
                                n14 = ((String)(object3 = ((Object)fv2.T((CharSequence)object3)).toString())).length();
                                if (n14 != 0) {
                                    object = object3;
                                }
                                break block8;
                            }
                        }
                        catch (n51 n5122) {
                            break block9;
                        }
                    }
                    catch (Throwable throwable2) {
                        break block10;
                    }
                    {
                        object = new IOException("CSM string is not NUL terminated", null);
                        throw object;
                    }
                }
                String string = y31.b(n14);
                object3 = new StringBuilder("Malformed parameter 0x");
                ((StringBuilder)object3).append(string);
                object = new IOException(((StringBuilder)object3).toString(), n5122);
                throw object;
            }
            object = new xg2(throwable2);
        }
        if (yg2.a(object) != null) return object2;
        object2 = object;
        return object2;
    }

    public static Long e0(y31 object, int n14, Long object2) {
        Long l14 = object2;
        if (object != null) {
            if (!((y31)object).a(n14)) {
                l14 = object2;
            } else {
                object = y31.f((y31)object, n14);
                y31.g((l51)object, n14, 4);
                object = ((l51)object).a();
                long l15 = object[0] & 0xFF;
                long l16 = object[1] & 0xFF;
                long l17 = object[2] & 0xFF;
                try {
                    object = (long)(object[3] & 0xFF) | (l15 << 24 | l16 << 16 | l17 << 8);
                }
                catch (Throwable throwable) {
                    object = new xg2(throwable);
                }
                if (yg2.a(object) == null) {
                    object2 = object;
                }
                l14 = object2;
            }
        }
        return l14;
    }

    /*
     * Unable to fully structure code
     */
    public String A(sv0 var1_1) {
        var3_2 = var1_1.d;
        var4_3 = var1_1.b;
        if (TextUtils.isEmpty((CharSequence)var3_2) || "und".equals(var3_2)) ** GOTO lbl-1000
        var3_2 = Locale.forLanguageTag((String)var3_2);
        var5_4 = b83.a;
        var5_4 = Locale.getDefault(Locale.Category.DISPLAY);
        if (TextUtils.isEmpty((CharSequence)(var3_2 = var3_2.getDisplayName((Locale)var5_4)))) lbl-1000:
        // 2 sources

        {
            var3_2 = "";
        } else {
            var2_6 = var3_2.offsetByCodePoints(0, 1);
            var6_7 = new StringBuilder();
            var6_7.append(var3_2.substring(0, var2_6).toUpperCase((Locale)var5_4));
            var6_7.append(var3_2.substring(var2_6));
            var3_2 = var5_4 = var6_7.toString();
        }
lbl18:
        // 3 sources

        while (true) {
            var1_1 = var3_2 = this.T(new String[]{var3_2, this.B((sv0)var1_1)});
            if (TextUtils.isEmpty((CharSequence)var3_2)) {
                var1_1 = var4_3;
                if (TextUtils.isEmpty((CharSequence)var4_3)) {
                    var1_1 = "";
                }
            }
            return var1_1;
        }
        catch (IndexOutOfBoundsException var5_5) {
            ** continue;
        }
    }

    public String B(sv0 object) {
        Resources resources = (Resources)this.j;
        int n14 = ((sv0)object).f;
        Object object2 = (n14 & 2) != 0 ? resources.getString(2131624227) : "";
        object = object2;
        if ((n14 & 4) != 0) {
            object = this.T(new String[]{object2, resources.getString(2131624230)});
        }
        object2 = object;
        if ((n14 & 8) != 0) {
            object2 = this.T(new String[]{object, resources.getString(2131624229)});
        }
        if ((n14 & 0x440) != 0) {
            return this.T(new String[]{object2, resources.getString(2131624228)});
        }
        return object2;
    }

    public void C(CancellationException cancellationException) {
        yv1 yv12 = (yv1)this.j;
        int n14 = yv12.k;
        pp[] ppArray = new pp[n14];
        int n15 = 0;
        int n16 = 0;
        while (true) {
            if (n16 >= n14) break;
            ppArray[n16] = ((y50)yv12.i[n16]).b;
            ++n16;
        }
        for (int i14 = n15; i14 < n14; ++i14) {
            ppArray[i14].l(cancellationException);
        }
        if (yv12.k == 0) {
            return;
        }
        g91.c("uncancelled requests present");
    }

    public a3 D(int n14) {
        return null;
    }

    public void E() {
        ((f40)this.j).getClass();
    }

    public a3 F(int n14) {
        return null;
    }

    public bw0 G() {
        return null;
    }

    public o90 H() {
        return new mx1(2, (ByteArrayOutputStream)this.j);
    }

    public aa0 I() {
        return new mx1(2, (ByteArrayOutputStream)this.j);
    }

    public pk0 J() {
        return (pk0)this.j;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public zt2 K() {
        Throwable throwable2;
        km0 km02;
        block5: {
            a42 a422;
            block4: {
                td0 td02;
                block3: {
                    km02 = km0.a();
                    if (km02.c() == 1) {
                        return new k71(true);
                    }
                    a422 = od2.h(Boolean.FALSE);
                    td02 = new td0(a422, this);
                    km02.a.writeLock().lock();
                    try {
                        if (km02.c == 1 || km02.c == 2) break block3;
                        km02.b.add(td02);
                        break block4;
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                }
                Handler handler = km02.d;
                int n14 = km02.c;
                im0 im02 = new im0(Arrays.asList(td02), n14, null);
                handler.post((Runnable)im02);
            }
            km02.a.writeLock().unlock();
            return a422;
        }
        km02.a.writeLock().unlock();
        throw throwable2;
    }

    /*
     * Exception decompiling
     */
    public InetAddress[] L() {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Tried to end blocks [0[TRYBLOCK]], but top level block is 6[WHILELOOP]
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op04StructuredStatement.processEndingBlocks(Op04StructuredStatement.java:435)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op04StructuredStatement.buildNestedBlocks(Op04StructuredStatement.java:484)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op03SimpleStatement.createInitialStructuredBlock(Op03SimpleStatement.java:736)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:850)
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

    public UUID P() {
        return xo.a;
    }

    public int Q() {
        return 1;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public void R(o41 var1_1, long var2_5) {
        block37: {
            block38: {
                block39: {
                    var15_6 = (o51)this.j;
                    if (1L > var2_5 || var2_5 >= 300001L) break block38;
                    var2_5 = 1000000L * var2_5 + System.nanoTime();
                    var9_7 = cb1.Y(var2_5);
                    var11_8 = var15_6.i;
                    var13_9 = var11_8.i;
                    e41.k(var9_7);
                    var11_8.a();
                    if (var9_7 < 0L) ** GOTO lbl27
                    var12_10 = var13_9.m;
                    // MONITORENTER : var12_10
                    var14_11 = new r41((t41)var13_9, 0);
                    var13_9.p(var9_7, (dw0)var14_11);
                    var14_11 = var13_9.w;
                    if (var14_11 != null) ** GOTO lbl26
                    var7_12 = var13_9.s != false && (var7_12 = var13_9.v) == false;
                    {
                        catch (Throwable var1_2) {
                            throw var1_2;
                        }
                    }
                    // MONITOREXIT : var12_10
                    break block39;
lbl26:
                    // 2 sources

                    throw var14_11;
lbl27:
                    // 1 sources

                    qv0.r("timeoutMillis must not be negative");
                    var7_12 = false;
                }
                if (!var7_12) break block37;
                var12_10 = var13_9.m;
                // MONITORENTER : var12_10
                var13_9 = var13_9.t;
                // MONITOREXIT : var12_10
                if (var13_9 != null) break block37;
                try {
                    var1_1 = new LinkedHashSet<Integer>("iAP2 link became writable without a peer control payload limit");
                    throw var1_1;
                }
                catch (Throwable var1_3) {}
                if (!(var1_3 instanceof Error)) {
                    var11_8.b(var1_3);
                    throw null;
                }
                var11_8.e((Error)var1_3);
                throw null;
                catch (Error var1_4) {
                    var11_8.e(var1_4);
                    throw null;
                }
            }
            qv0.r("timeoutMillis must be in 1..300000");
            return;
        }
        var12_10 = var15_6.j;
        var11_8 = new StringBuilder("IAP2 READY [");
        var11_8.append((String)var12_10);
        var11_8.append("] ready=");
        var11_8.append(var7_12);
        var15_6.a(var11_8.toString());
        if (var7_12 == false) throw new IOException("Timed out waiting for iAP2 control session readiness", null);
        while ((var11_8 = var15_6.b(cb1.Y(var2_5))) != null) {
            var4_13 = var11_8.a;
            if (var4_13 != 7424) {
                if (var4_13 == 7426) return;
                if (var4_13 != 7427) {
                    rn1.B(16);
                    var1_1 = Integer.toString(var4_13, 16);
                    var1_1.getClass();
                    throw new IOException(pr0.h("Unexpected iAP2 identification message 0x", fv2.F(4, var1_1)));
                }
                var11_8 = m00.m1(hn1.D((byte[])var11_8.b()).a);
                var1_1 = new LinkedHashSet<Integer>();
                var11_8 = var11_8.iterator();
                while (true) {
                    if (!var11_8.hasNext()) {
                        var11_8 = new IOException(pr0.i("iAP2 identification rejected parameters ", m00.V0(m00.g1(var1_1), null, "[", "]", new w70(14), 25), "; this minimal identification profile has no optional components to remove"));
                        m00.p1(var1_1);
                        throw var11_8;
                    }
                    var1_1.add(((l51)var11_8.next()).a);
                }
            }
            var13_9 = mx1.l;
            var11_8 = mx1.k;
            var18_19 = var1_1.g;
            var16_17 = var1_1.c;
            var8_16 = var1_1.k;
            var17_18 = var1_1.i;
            var7_12 = var1_1.j;
            var12_10 = var11_8;
            if (var7_12) {
                var12_10 = ef.q0(65531, var11_8);
            }
            var11_8 = var13_9;
            if (var7_12) {
                var11_8 = ef.q0(65532, ef.q0(65530, (int[])var13_9));
            }
            var13_9 = var11_8;
            if (var1_1.n) {
                var13_9 = ef.q0(20996, (int[])var11_8);
            }
            var11_8 = var13_9;
            var14_11 = var12_10;
            if (var8_16) {
                var14_11 = ef.q0(41217, (int[])var12_10);
                var11_8 = ef.r0((int[])var13_9, new int[]{41216, 41218});
            }
            var12_10 = h41.a;
            var12_10.getClass();
            var19_20 = new x31((g41)var12_10, null, var12_10.f, true);
            var19_20.f(0, var1_1.a);
            var19_20.f(1, var1_1.b);
            var19_20.f(2, var16_17);
            var19_20.f(3, var1_1.d);
            var19_20.f(4, var1_1.e);
            var19_20.f(5, var1_1.f);
            if (var17_18 == null) {
                var13_9 = ef.X((int[])var14_11);
                var12_10 = var11_8;
                var11_8 = var13_9;
            } else {
                var13_9 = new ArrayList<E>();
                for (Object var6_15 : var14_11) {
                    if (var6_15 == 44547) continue;
                    var13_9.add((int)var6_15);
                }
                var12_10 = var11_8;
                var13_9 = ef.X(m00.l1(var13_9));
                var14_11 = 22275;
                if (var13_9 instanceof Collection) {
                    var11_8 = m00.a1((Collection)var13_9, var14_11);
                } else {
                    var11_8 = new ArrayList();
                    r00.L0(var13_9, (AbstractCollection)var11_8);
                    var11_8.add(var14_11);
                }
            }
            var19_20.h(6, (Iterable)var11_8);
            if (var17_18 == null) {
                var11_8 = ef.X(var12_10);
            } else {
                var13_9 = ef.X(var12_10);
                var12_10 = ef.X(mx1.m);
                if (var13_9 instanceof Collection) {
                    var11_8 = m00.Z0((Collection)var13_9, var12_10);
                } else {
                    var11_8 = new ArrayList<E>();
                    r00.L0(var13_9, (AbstractCollection)var11_8);
                    r00.L0(var12_10, (AbstractCollection)var11_8);
                }
            }
            var19_20.h(7, (Iterable)var11_8);
            var4_13 = var17_18 == null ? 2 : 0;
            var19_20.i(8, var4_13);
            var19_20.g(9, 20);
            var19_20.e(10, new m41((o41)var1_1, 0));
            var19_20.f(12, var18_19);
            var12_10 = wd1.O(var18_19);
            var11_8 = new ByteArrayOutputStream();
            var13_9 = var12_10.iterator();
            while (var13_9.hasNext()) {
                var12_10 = (String)var13_9.next();
                var12_10.getClass();
                if (fv2.x((CharSequence)var12_10, '\u0000')) {
                    qv0.r("NUL-terminated strings must not contain U+0000");
                    return;
                }
                var11_8.write(ef.p0(mv2.n((String)var12_10), new byte[]{0}));
            }
            var11_8 = var11_8.toByteArray();
            var11_8.getClass();
            var19_20.a(13, (byte[])var11_8, w51.s);
            if (var17_18 == null) {
                var19_20.e(16, new w70((o41)var1_1));
            } else {
                var19_20.e(17, new n41(var17_18, 0));
                var19_20.e(24, new n41(var17_18, 1));
            }
            if (var8_16) {
                var11_8 = var1_1.l;
                var11_8.getClass();
                var19_20.e(20, new d0(var16_17, 13, var11_8));
                var19_20.e(21, new u51(var16_17, 0));
            }
            if (var7_12) {
                var19_20.e(22, new m41((o41)var1_1, 1));
            }
            var19_20.e(30, new m41((o41)var1_1, 2));
            var15_6.e(var19_20.b(), cb1.Y(var2_5));
        }
        throw new IOException("Timed out waiting for iAP2 identification", null);
    }

    public void S(float f14, float f15, float f16, float f17) {
        za0 za02 = (za0)this.j;
        vp vp3 = za02.n();
        float f18 = Float.intBitsToFloat((int)(za02.s() >> 32));
        float f19 = Float.intBitsToFloat((int)(za02.s() & 0xFFFFFFFFL));
        long l14 = Float.floatToRawIntBits(f18 - (f16 + f14));
        l14 = (long)Float.floatToRawIntBits(f19 - (f17 + f15)) & 0xFFFFFFFFL | l14 << 32;
        if (!(Float.intBitsToFloat((int)(l14 >> 32)) >= 0.0f) || !(Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)) >= 0.0f)) {
            c91.a("Width and height must be greater than or equal to zero");
        }
        za02.C(l14);
        vp3.f(f14, f15);
    }

    public String T(String ... stringArray) {
        int n14 = stringArray.length;
        String string = "";
        for (int i14 = 0; i14 < n14; ++i14) {
            String string2 = stringArray[i14];
            String string3 = string;
            if (!string2.isEmpty()) {
                string3 = TextUtils.isEmpty((CharSequence)string) ? string2 : ((Resources)this.j).getString(2131624223, new Object[]{string, string2});
            }
            string = string3;
        }
        return string;
    }

    public boolean X(int n14, int n15, Bundle bundle) {
        return false;
    }

    public void Y(rk0 rk02) {
    }

    public boolean Z(kf1 kf12) {
        if (!kf12.G()) {
            d91.b("DepthSortedSet.remove called on an unattached node");
        }
        return ((AbstractCollection)((is2)this.j)).remove(kf12);
    }

    @Override
    public void a(Exception object) {
        Object object2;
        switch (this.i) {
            default: {
                String string = ((Throwable)object).getMessage();
                object = string;
                if (string == null) {
                    object = "peer EOF";
                }
                Log.w((String)"xcertplay-usb", (String)"iAP tunnel ended reason=".concat((String)object));
                ((r5)this.j).close();
                return;
            }
            case 4: 
        }
        r5 r54 = ((z4)this.j).i;
        String string = object.getClass().getSimpleName();
        Object object3 = object2 = ((Throwable)object).getMessage();
        if (object2 == null) {
            object3 = "no detail";
        }
        object2 = new StringBuilder("AirPlay iAP tunnel closed cause=");
        ((StringBuilder)object2).append(string);
        ((StringBuilder)object2).append(": ");
        ((StringBuilder)object2).append((String)object3);
        r54.F(((StringBuilder)object2).toString());
        object2 = (z4)this.j;
        object3 = ((z4)object2).l;
        synchronized (object3) {
            Throwable throwable2;
            block9: {
                block8: {
                    try {
                        if (((z4)object2).o || ((z4)object2).p != null) break block8;
                        ((z4)object2).p = object;
                        ((z4)object2).l.notifyAll();
                        // MONITOREXIT @DISABLED, blocks:[0, 1] lbl32 : MonitorExitStatement: MONITOREXIT : var2_4
                        ((z4)this.j).i.close();
                    }
                    catch (Throwable throwable2) {
                        break block9;
                    }
                }
                return;
            }
            throw throwable2;
        }
    }

    public void a0() {
        yv1 yv12 = (yv1)this.j;
        ja1 ja12 = vc2.q(0, yv12.k);
        int n14 = ja12.i;
        int n15 = ja12.j;
        if (n14 <= n15) {
            while (true) {
                ((y50)yv12.i[n14]).b.h(e73.a);
                if (n14 == n15) break;
                ++n14;
            }
        }
        yv12.g();
    }

    @Override
    public int b(long l14) {
        if (l14 < 0L) {
            return 0;
        }
        return -1;
    }

    public void b0(float f14, float f15, long l14) {
        vp vp3 = ((za0)this.j).n();
        int n14 = (int)(l14 >> 32);
        float f16 = Float.intBitsToFloat(n14);
        int n15 = (int)(l14 & 0xFFFFFFFFL);
        vp3.f(f16, Float.intBitsToFloat(n15));
        vp3.b(f14, f15);
        vp3.f(-Float.intBitsToFloat(n14), -Float.intBitsToFloat(n15));
    }

    @Override
    public void c(String string) {
        switch (this.i) {
            default: {
                return;
            }
            case 4: 
        }
        r5 r54 = ((z4)this.j).i;
        String string2 = string;
        if (string == null) {
            string2 = "unknown";
        }
        r54.F("AirPlay iAP tunnel connected remote=".concat(string2));
    }

    public void c0(float f14, float f15) {
        ((za0)this.j).n().f(f14, f15);
    }

    @Override
    public long d(ka1 ka12, long l14, ue1 ue12, long l15) {
        long l16 = ((ga1)((dw0)this.j).b()).a;
        int n14 = ka12.a;
        int n15 = (int)(l16 >> 32);
        int n16 = (int)(l15 >> 32);
        int n17 = (int)(l14 >> 32);
        boolean bl3 = ue12 == ue1.i;
        n17 = h8.e(n14 + n15, n16, n17, bl3);
        n15 = h8.e(ka12.b + (int)(l16 & 0xFFFFFFFFL), (int)(l15 & 0xFFFFFFFFL), (int)(l14 & 0xFFFFFFFFL), true);
        l14 = n17;
        return (long)n15 & 0xFFFFFFFFL | l14 << 32;
    }

    @Override
    public void e(String string) {
        string.getClass();
        ((js)this.j).B(string);
    }

    @Override
    public void f(w5 w54) {
    }

    public void f0(int n14) {
        ((OutputStream)((ByteArrayOutputStream)this.j)).write(n14);
    }

    @Override
    public long g(int n14) {
        boolean bl3 = n14 == 0;
        ah3.k(bl3);
        return 0L;
    }

    public void g0(byte[] byArray, int n14, int n15) {
        ((OutputStream)((ByteArrayOutputStream)this.j)).write(byArray, n14, n15);
    }

    @Override
    public void h(r5 object, u4 object2) {
        js js3 = (js)this.j;
        CharSequence charSequence = ((u4)object2).a;
        String string = ((u4)object2).b;
        object = ((u4)object2).c;
        object2 = ((u4)object2).d;
        charSequence = pr0.o("AirPlay device info name=", (String)charSequence, " deviceId=", string, " wifiMac=");
        ((StringBuilder)charSequence).append((String)object);
        ((StringBuilder)charSequence).append(" model=");
        ((StringBuilder)charSequence).append((String)object2);
        js3.B(((StringBuilder)charSequence).toString());
    }

    public void h0(int n14) {
        if (n14 < 128) {
            this.f0(n14);
            return;
        }
        int n15 = 5;
        byte[] byArray = new byte[5];
        while (true) {
            int n16 = n15 - 1;
            byArray[n16] = (byte)n14;
            if ((n14 >>>= 8) == 0) {
                n14 = n15 - 2;
                byArray[n14] = (byte)(5 - n16 | 0x80);
                this.g0(byArray, n14, 6 - n16);
                return;
            }
            n15 = n16;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public void i(r5 r54) {
        boolean bl3;
        Object object = jq2.a;
        // MONITORENTER : jq2.class
        object = (kq2)jq2.b.remove(r54);
        if (object != null) {
            ((kq2)object).a();
        }
        object = j5.b;
        // MONITORENTER : object
        Object object2 = (Map)((WeakHashMap)object).remove(r54);
        // MONITOREXIT : object
        Object object3 = (js)this.j;
        object2 = ((js)object3).E;
        // MONITORENTER : object2
        Object object4 = js.a((js)object3);
        object = null;
        if (object4 != r54) {
            bl3 = false;
        } else {
            js.e((js)object3, null);
            ((js)object3).F = false;
            qq0.b();
            bl3 = true;
        }
        // MONITOREXIT : object2
        if (bl3) {
            object2 = ((js)this.j).v;
            ((o11)object2).c.post((Runnable)new g11(2, object2));
            ls.a.b(false);
            object2 = ((js)this.j).g0;
            if (object2 != null) {
                vv.b.post((Runnable)new qr(((uv)object2).a, 4));
            }
            object2 = (js)this.j;
            object3 = ((js)object2).c0;
            // MONITORENTER : object3
            object4 = ((js)object2).c0;
            object2 = (ju)((mx1)object4).j;
            boolean bl4 = ((ju)object2).h;
            ju ju3 = new ju();
            if (((ju)object2).equals(ju3)) {
                object2 = null;
            } else {
                ((mx1)object4).j = object2 = new ju();
            }
            if (object2 != null) {
                object = new j32(object2, bl4);
            }
            if (object != null) {
                object3 = (js)this.j;
                object2 = (ju)((j32)object).i;
                bl4 = (Boolean)((j32)object).j;
                object = ((js)object3).e0;
                if (object != null) {
                    ((or)object).a(object2);
                }
                if (bl4 && (object = ((js)object3).d0) != null) {
                    ((or)object).a(Boolean.FALSE);
                }
            }
        }
        object3 = (js)this.j;
        object = r54.N;
        object2 = new StringBuilder("AirPlay session ended peer=");
        ((StringBuilder)object2).append((String)object);
        ((js)object3).B(((StringBuilder)object2).toString());
        if (!bl3) return;
        object = ((js)this.j).G;
        if (object == null) return;
        ((ma)object).i(r54);
    }

    public void i0(e[] eArray) {
        int n14 = eArray.length;
        for (int i14 = 0; i14 < n14; ++i14) {
            eArray[i14].b().g(this, true);
        }
    }

    @Override
    public boolean j(r5 r54) {
        return ((js)this.j).N ^ true;
    }

    public void j0(int n14, boolean bl3, byte[] byArray) {
        this.m0(n14, bl3);
        this.h0(byArray.length);
        this.g0(byArray, 0, byArray.length);
    }

    @Override
    public void k(r5 object, long l14, Map map) {
        if (js.a((js)this.j) == object && (object = ((js)this.j).g0) != null) {
            vv.b.post((Runnable)new sv(((uv)object).a, l14, map));
        }
    }

    public void k0(boolean bl3, int n14, e[] eArray) {
        this.m0(n14, bl3);
        this.f0(128);
        this.i0(eArray);
        this.f0(0);
        this.f0(0);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public void l(r5 r54) {
        block16: {
            Object object;
            boolean bl3;
            Object object2;
            Object object3;
            block17: {
                object3 = (js)this.j;
                object2 = ((js)object3).E;
                // MONITORENTER : object2
                if (((js)object3).N) break block16;
                if (r54.z.get()) {
                    return;
                }
                bl3 = js.a((js)object3) != r54;
                js.e((js)object3, r54);
                ((js)object3).F = true;
                // MONITOREXIT : object2
                if (!bl3) break block17;
                object2 = qq0.a;
                object2 = js.b((js)this.j);
                object2.getClass();
                object2 = object2.getApplicationContext();
                if (u11.q()) {
                    u11.a.post((Runnable)new r11((Context)object2, 0));
                }
                ls.a.b(true);
                if (((js)this.j).g0 != null) {
                    object2 = ja3.a;
                    boolean bl4 = ja3.b;
                    object3 = r54.Q;
                    // MONITORENTER : object3
                    ((qa3)object3).d = bl4;
                    object2 = ((qa3)object3).a();
                    // MONITOREXIT : object3
                    object3 = (js)this.j;
                    bl4 = ja3.b;
                    object = new StringBuilder("video in car session allowed=");
                    ((StringBuilder)object).append(bl4);
                    ((StringBuilder)object).append(" delivery=");
                    ((StringBuilder)object).append(object2);
                    ((js)object3).B(((StringBuilder)object).toString());
                }
            }
            object2 = ((js)this.j).m;
            // MONITORENTER : object2
            ((zt)object2).d = r54;
            ((zt)object2).a.i(r54);
            // MONITOREXIT : object2
            ((js)this.j).X(r54);
            object2 = (js)this.j;
            if (((js)object2).i.m == qv.j && (object2 = ((js)object2).w) != null) {
                object = (js)this.j;
                object3 = ((js)object).v;
                object = new h5(object, 11, r54);
                object3.getClass();
                if (u11.q()) {
                    ((o11)object3).c.post((Runnable)new ac(object, object3, object2, 14));
                }
            }
            if (bl3) {
                ((js)this.j).c0(r54);
            }
            object = (js)this.j;
            object2 = object3 = (String)r54.o.h;
            if (object3 == null) {
                object2 = "unknown";
            }
            object3 = r54.N;
            StringBuilder stringBuilder = new StringBuilder("AirPlay session active controller=");
            stringBuilder.append((String)object2);
            stringBuilder.append(" peer=");
            stringBuilder.append((String)object3);
            ((js)object).B(stringBuilder.toString());
            object2 = ((js)this.j).G;
            if (object2 == null) return;
            ((ma)object2).l(r54);
            return;
        }
        // MONITOREXIT : object2
    }

    public void l0(int n14, int n15) {
        if (n15 < 31) {
            this.f0(n14 | n15);
            return;
        }
        byte[] byArray = new byte[6];
        byte by = (byte)(n15 & 0x7F);
        int n16 = 5;
        byArray[5] = by;
        int n17 = n15;
        n15 = n16;
        while (n17 > 127) {
            byArray[--n15] = (byte)((n17 >>>= 7) & 0x7F | 0x80);
        }
        byArray[--n15] = (byte)(n14 | 0x1F);
        this.g0(byArray, n15, 6 - n15);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public void m(r5 r54) {
        block4: {
            Object object = (js)this.j;
            Object object2 = ((js)object).E;
            // MONITORENTER : object2
            if (js.a((js)object) != r54) break block4;
            if (((js)object).N) {
                return;
            }
            ((js)object).F = false;
            qq0.b();
            // MONITOREXIT : object2
            object2 = (js)this.j;
            long l14 = r54.v;
            long l15 = System.nanoTime();
            object = new StringBuilder("session disconnected id=");
            ((StringBuilder)object).append(l14);
            ((StringBuilder)object).append(" atNs=");
            ((StringBuilder)object).append(l15);
            ((js)object2).z(((StringBuilder)object).toString());
            object2 = ((js)this.j).G;
            if (object2 == null) return;
            ((ma)object2).m(r54);
            return;
        }
        // MONITOREXIT : object2
    }

    public void m0(int n14, boolean bl3) {
        if (bl3) {
            this.f0(n14);
        }
    }

    @Override
    public void n(r5 object) {
        ((js)this.j).B("CarPlay requested the car's video player");
        if (js.a((js)this.j) == object && (object = ((js)this.j).g0) != null) {
            vv.b.post((Runnable)new qr(((uv)object).a, 3));
        }
    }

    public void n0(r[] rArray) {
        int n14 = rArray.length;
        for (int i14 = 0; i14 < n14; ++i14) {
            rArray[i14].g(this, true);
        }
    }

    @Override
    public List o(long l14) {
        if (l14 >= 0L) {
            return (List)this.j;
        }
        return Collections.EMPTY_LIST;
    }

    public ju p(l41 object) {
        block29: {
            block28: {
                boolean bl3;
                Object object2;
                Object object3;
                if (((l41)object).a != 20481) break block28;
                try {
                    object = object3 = new y31(hn1.D(((l41)object).b()));
                }
                catch (Throwable throwable) {
                    object = new xg2(throwable);
                }
                object3 = object;
                if (object instanceof xg2) {
                    object3 = null;
                }
                if ((object2 = (y31)object3) == null) break block28;
                boolean bl4 = false;
                try {
                    object = ((y31)object2).c(0);
                }
                catch (Throwable throwable) {
                    object = new xg2(throwable);
                }
                object3 = object;
                if (object instanceof xg2) {
                    object3 = null;
                }
                Object object4 = (y31)object3;
                try {
                    object = ((y31)object2).c(1);
                }
                catch (Throwable throwable) {
                    object = new xg2(throwable);
                }
                object3 = object;
                if (object instanceof xg2) {
                    object3 = null;
                }
                y31 y312 = (y31)object3;
                ju ju3 = (ju)this.j;
                String string = mx1.d0((y31)object4, 1, ju3.a);
                String string2 = mx1.d0((y31)object4, 6, ju3.b);
                String string3 = mx1.d0((y31)object4, 12, ju3.c);
                object3 = object2 = ju3.d;
                if (object4 != null) {
                    if (!((y31)object4).a(26)) {
                        object3 = object2;
                    } else {
                        try {
                            object = y31.f((y31)object4, 26);
                            y31.g((l51)object, 26, 1);
                            object = ((l51)object).a()[0] & 0xFF;
                        }
                        catch (Throwable throwable) {
                            object = new xg2(throwable);
                        }
                        if (yg2.a(object) == null) {
                            object2 = object;
                        }
                        object3 = (Integer)object2;
                    }
                }
                object2 = mx1.d0(y312, 7, ju3.e);
                object4 = mx1.e0((y31)object4, 4, ju3.f);
                Long l14 = mx1.e0(y312, 1, ju3.g);
                boolean bl5 = bl3 = ju3.h;
                if (y312 != null) {
                    if (!y312.a(0)) {
                        bl5 = bl3;
                    } else {
                        block27: {
                            object = y31.f(y312, 0);
                            y31.g((l51)object, 0, 1);
                            bl5 = bl4;
                            if ((((l51)object).a()[0] & 0xFF) != 1) break block27;
                            bl5 = true;
                        }
                        try {
                            object = bl5;
                        }
                        catch (Throwable throwable) {
                            object = new xg2(throwable);
                        }
                        if (yg2.a(object) != null) {
                            object = bl3;
                        }
                        bl5 = (Boolean)object;
                    }
                }
                if (!((ju)(object = new ju(string, string2, string3, (Integer)object3, (String)object2, (Long)object4, l14, bl5))).equals(ju3)) break block29;
            }
            return null;
        }
        this.j = object;
        return object;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public void q(r5 closeable, String string, Map object) {
        int n14;
        Object object2;
        Object object3;
        block22: {
            block20: {
                long l14;
                Handler handler;
                WeakReference<Closeable> weakReference;
                Object object4;
                WeakReference<Object> weakReference2;
                block21: {
                    block19: {
                        boolean bl3;
                        block23: {
                            block17: {
                                block18: {
                                    block16: {
                                        if (js.a((js)this.j) != closeable) break block22;
                                        if (string.equals("modesChanged")) {
                                            ((js)this.j).X((r5)closeable);
                                        }
                                        weakReference2 = (js)this.j;
                                        object3 = ep.a;
                                        // MONITORENTER : ep.class
                                        bl3 = string.equals("modesChanged");
                                        if (bl3) break block16;
                                        break block23;
                                    }
                                    object4 = ep.b;
                                    object3 = object2 = ((WeakHashMap)object4).get(closeable);
                                    if (object2 == null) {
                                        object3 = new Object();
                                        ((WeakHashMap)object4).put(closeable, object3);
                                    }
                                    if ((object2 = ((fp)(object3 = (fp)object3)).a(j5.a(closeable))) == null) break block17;
                                    n14 = (Integer)object2;
                                    object2 = ((js)((Object)weakReference2)).activeAirPlaySessionToken();
                                    if (object2 != null) break block18;
                                    // MONITOREXIT : ep.class
                                    break block23;
                                }
                                object4 = new WeakReference(weakReference2);
                                weakReference = new WeakReference<Closeable>(closeable);
                                handler = ep.c;
                                weakReference2 = new WeakReference<Object>(object4, weakReference, object2, object3, n14, 0);
                                handler.postDelayed(weakReference2, 1200L);
                                // MONITOREXIT : ep.class
                                break;
                            }
                            // MONITOREXIT : ep.class
                        }
                        object2 = (js)this.j;
                        object3 = jq2.a;
                        // MONITORENTER : jq2.class
                        bl3 = string.equals("modesChanged");
                        if (bl3) break block19;
                        break block22;
                    }
                    object3 = jq2.a;
                    object3 = jq2.b((r5)closeable);
                    weakReference2 = j5.a(closeable);
                    ((kq2)object3).c = weakReference2;
                    if (!cb1.a(weakReference2, Boolean.FALSE)) {
                        ((kq2)object3).a();
                    }
                    if ((weakReference2 = ((kq2)object3).d(v5.a(closeable))) == null) break block20;
                    l14 = (Long)((Object)weakReference2);
                    object4 = ((js)object2).activeAirPlaySessionToken();
                    if (object4 != null) break block21;
                    // MONITOREXIT : jq2.class
                    break block22;
                }
                weakReference2 = new WeakReference<Object>(object2);
                weakReference = new WeakReference<Closeable>(closeable);
                ((r5)closeable).e("Audio: Siri ended; music recovery scheduled", true);
                handler = jq2.c;
                object2 = new as(weakReference2, weakReference, object4, (kq2)object3, l14);
                handler.postDelayed((Runnable)object2, 1200L);
                break;
            }
            // MONITOREXIT : jq2.class
        }
        object3 = (js)this.j;
        object = m00.V0(m00.g1(object.keySet()), ",", null, null, null, 62);
        object2 = new StringBuilder("AirPlay command type=");
        ((StringBuilder)object2).append(string);
        ((StringBuilder)object2).append(" params=");
        ((StringBuilder)object2).append((String)object);
        ((js)object3).B(((StringBuilder)object2).toString());
        object = (js)this.j;
        if (((js)object).i.m != qv.j) return;
        if (((js)object).N) return;
        if (js.a((js)this.j) != closeable) return;
        if (!string.equalsIgnoreCase("disableBluetooth")) {
            if (!string.equalsIgnoreCase("disable-bluetooth")) return;
        }
        if (!((js)this.j).y0.compareAndSet(false, true)) return;
        ((js)this.j).B("wireless CarPlay Bluetooth handoff requested; waiting for tunnel iAP2 readiness");
        closeable = (js)this.j;
        n14 = ((js)closeable).B0.get();
        ((js)closeable).A.postDelayed((Runnable)new lr((js)closeable, n14, 3), 45000L);
        ((js)this.j).K();
    }

    @Override
    public void r(String string) {
        switch (this.i) {
            default: {
                return;
            }
            case 4: 
        }
        ((z4)this.j).i.F(string);
    }

    @Override
    public int s() {
        return 1;
    }

    @Override
    public void t(r5 r54) {
    }

    public String toString() {
        switch (this.i) {
            default: {
                return super.toString();
            }
            case 25: 
        }
        return ((Object)((is2)this.j)).toString();
    }

    @Override
    public void u(String string) {
        ((js)this.j).B("AirPlay transport error: ".concat(string));
        ma ma4 = ((js)this.j).G;
        if (ma4 != null) {
            ma4.u(string);
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void v(byte[] object) {
        switch (this.i) {
            default: {
                return;
            }
            case 4: 
        }
        z4 z44 = (z4)this.j;
        if (((byte[])object).length == 0) {
            return;
        }
        Object object2 = z44.l;
        synchronized (object2) {
            Throwable throwable2;
            block9: {
                try {
                    if (z44.o) return;
                    if (z44.p != null) {
                        return;
                    }
                    if (z44.n + ((byte[])object).length > 0x100000) {
                        object = new IOException;
                        object("AirPlay iAP tunnel pending-data limit exceeded");
                        z44.p = object;
                        z44.l.notifyAll();
                        z44.j.close();
                        return;
                    }
                }
                catch (Throwable throwable2) {
                    break block9;
                }
                z44.m.addLast(Arrays.copyOf(object, ((byte[])object).length));
                z44.n += ((byte[])object).length;
                z44.l.notifyAll();
                return;
            }
            throw throwable2;
        }
    }

    @Override
    public void w(r5 object) {
        js js3 = (js)this.j;
        js3.B("CarPlay requested the car UI; opening the head-unit home screen");
        try {
            object = js.b(js3);
            Intent intent = new Intent("android.intent.action.MAIN");
            object.startActivity(intent.addCategory("android.intent.category.HOME").addFlags(0x10000000));
            object = e73.a;
        }
        catch (Throwable throwable) {
            object = new xg2(throwable);
        }
        object = yg2.a(object);
        if (object != null) {
            js3.B("Car home screen could not open: ".concat(object.getClass().getSimpleName()));
        }
    }

    public void x(rk0 rk02) {
    }

    public void y(kf1 kf12) {
        if (!kf12.G()) {
            d91.b("DepthSortedSet.add called on an unattached node");
        }
        ((AbstractCollection)((is2)this.j)).add(kf12);
    }

    public void z(int n14, a3 a34, String string, Bundle bundle) {
    }
}

