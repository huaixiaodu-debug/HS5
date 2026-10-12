/*
 * Decompiled with CFR 0.152.
 */
import android.os.Trace;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

public final class l40
implements e40 {
    public final pf2 A;
    public final v30 B;
    public int C;
    public final f40 i;
    public final b82 j;
    public final AtomicReference k;
    public final Object l;
    public final uv1 m;
    public final tq2 n;
    public final rv1 o;
    public final sv1 p;
    public final sv1 q;
    public final rv1 r;
    public final nx s;
    public final nx t;
    public final rv1 u;
    public rv1 v;
    public boolean w;
    public l40 x;
    public int y;
    public final mx1 z;

    public l40(f40 f402, b82 object) {
        mx1 mx12;
        nx nx3;
        nx nx4;
        uv1 uv12;
        this.i = f402;
        this.j = object;
        this.k = new AtomicReference<Object>(null);
        this.l = new Object();
        this.m = uv12 = new uv1(new sv1());
        tq2 tq22 = new tq2();
        if (f402.c()) {
            tq22.s = new zu1();
        }
        if (f402.e()) {
            tq22.b();
        }
        this.n = tq22;
        this.o = td2.g();
        this.p = new sv1();
        this.q = new sv1();
        this.r = td2.g();
        this.s = nx4 = new nx();
        this.t = nx3 = new nx();
        this.u = td2.g();
        this.v = td2.g();
        this.z = mx12 = new mx1(18, f402);
        this.A = new pf2();
        object = new v30((b82)object, f402, tq22, uv12, nx4, nx3, mx12, this);
        f402.n((v30)object);
        this.B = object;
    }

    public final void A(tw0 tw02) {
        boolean bl3 = this.i();
        this.p();
        f40 f402 = this.i;
        if (bl3) {
            v30 v302 = this.B;
            v302.z = 100;
            v302.y = true;
            f402.a(this, tw02);
            v302.s();
            return;
        }
        f402.a(this, tw02);
    }

    public final void a() {
        this.k.set(null);
        this.s.K.J0();
        this.t.K.J0();
        uv1 uv12 = this.m;
        if (!uv12.i.g()) {
            pf2 pf22 = this.A;
            j40 j402 = this.B.z();
            try {
                pf22.e(uv12, j402);
                pf22.b();
                return;
            }
            finally {
                pf22.a();
            }
        }
    }

    public final void b(Object object, boolean bl3) {
        Object[] objectArray = this.o.g(object);
        if (objectArray != null) {
            boolean bl4 = objectArray instanceof sv1;
            nb1 nb12 = nb1.i;
            sv1 sv12 = this.p;
            sv1 sv13 = this.q;
            rv1 rv12 = this.u;
            if (bl4) {
                Object object2 = (sv1)objectArray;
                objectArray = ((sv1)object2).b;
                object2 = ((sv1)object2).a;
                int n14 = ((Object)object2).length - 2;
                if (n14 >= 0) {
                    int n15 = 0;
                    while (true) {
                        reference var7_14;
                        if ((((var7_14 = object2[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & var7_14 & 0x8080808080808080L) != -9187201950435737472L) {
                            int n16 = 8 - (~(n15 - n14) >>> 31);
                            for (int i14 = 0; i14 < n16; ++i14) {
                                cd2 cd22;
                                if ((0xFFL & var7_14) < 128L && !td2.t(rv12, object, cd22 = (cd2)objectArray[(n15 << 3) + i14]) && cd22.b(object) != nb12) {
                                    if (cd22.g != null && !bl3) {
                                        sv13.a(cd22);
                                    } else {
                                        sv12.a(cd22);
                                    }
                                }
                                var7_14 >>= 8;
                            }
                            if (n16 != 8) break;
                        }
                        if (n15 != n14) {
                            ++n15;
                            continue;
                        }
                        break;
                    }
                }
            } else if (!td2.t(rv12, object, objectArray = (cd2)objectArray) && objectArray.b(object) != nb12) {
                if (objectArray.g != null && !bl3) {
                    sv13.a(objectArray);
                    return;
                }
                sv12.a(objectArray);
            }
        }
    }

    public final void c(Set object, boolean bl3) {
        sv1 sv12;
        int n14;
        int n15;
        reference var16_17;
        int n16;
        int n17;
        Object object2;
        Object[] objectArray;
        Object object3;
        int n18;
        int n19;
        int n24;
        reference var14_16;
        int n25;
        int n26;
        int n27;
        Object object4;
        Object[] objectArray2;
        block63: {
            boolean bl4 = object instanceof mk2;
            objectArray2 = this.r;
            if (bl4) {
                object = ((mk2)object).i;
                object4 = ((sv1)object).b;
                object = ((sv1)object).a;
                n27 = ((Object)object).length - 2;
                if (n27 >= 0) {
                    n26 = 0;
                    while (true) {
                        n25 = 8;
                        var14_16 = object[n26];
                        n24 = 7;
                        if (((var14_16 ^ 0xFFFFFFFFFFFFFFFFL) << 7 & var14_16 & 0x8080808080808080L) != -9187201950435737472L) {
                            n19 = 8 - (~(n26 - n27) >>> 31);
                            for (n18 = 0; n18 < n19; ++n18) {
                                if ((var14_16 & 0xFFL) < 128L) {
                                    object3 = object4[(n26 << 3) + n18];
                                    if (object3 instanceof cd2) {
                                        ((cd2)object3).b(null);
                                    } else {
                                        this.b(object3, bl3);
                                        object3 = objectArray2.g(object3);
                                        if (object3 != null) {
                                            if (object3 instanceof sv1) {
                                                object3 = (sv1)object3;
                                                objectArray = ((sv1)object3).b;
                                                object2 = ((sv1)object3).a;
                                                n17 = ((Object)object2).length - 2;
                                                if (n17 >= 0) {
                                                    n16 = 0;
                                                    while (true) {
                                                        Object object5 = object2[n16];
                                                        var16_17 = var14_16;
                                                        if (((object5 ^ 0xFFFFFFFFFFFFFFFFL) << n24 & object5 & 0x8080808080808080L) != -9187201950435737472L) {
                                                            n15 = 8 - (~(n16 - n17) >>> 31);
                                                            var14_16 = object5;
                                                            for (n14 = 0; n14 < n15; ++n14) {
                                                                if ((var14_16 & 0xFFL) < 128L) {
                                                                    this.b((pg0)objectArray[(n16 << 3) + n14], bl3);
                                                                }
                                                                var14_16 >>= n25;
                                                            }
                                                            object3 = object;
                                                            var14_16 = var16_17;
                                                            object = object3;
                                                            if (n15 != n25) break;
                                                        } else {
                                                            object3 = object;
                                                        }
                                                        var14_16 = var16_17;
                                                        object = object3;
                                                        if (n16 != n17) {
                                                            ++n16;
                                                            var14_16 = var16_17;
                                                            object = object3;
                                                            n25 = 8;
                                                            continue;
                                                        }
                                                        break;
                                                    }
                                                }
                                            } else {
                                                this.b((pg0)object3, bl3);
                                            }
                                        }
                                    }
                                    n25 = 8;
                                }
                                var14_16 >>= n25;
                            }
                            n24 = n18 = n24;
                            if (n19 != n25) break block63;
                            n24 = n18;
                        } else {
                            n24 = 7;
                        }
                        if (n26 != n27) {
                            ++n26;
                            continue;
                        }
                        break block63;
                        break;
                    }
                }
                n24 = 7;
            } else {
                n27 = 7;
                object = ((Iterable)object).iterator();
                block4: while (true) {
                    n24 = n27;
                    if (!object.hasNext()) break;
                    object3 = object.next();
                    if (object3 instanceof cd2) {
                        ((cd2)object3).b(null);
                        continue;
                    }
                    this.b(object3, bl3);
                    if ((object3 = objectArray2.g(object3)) == null) continue;
                    if (object3 instanceof sv1) {
                        object2 = (sv1)object3;
                        object3 = ((sv1)object2).b;
                        object2 = ((sv1)object2).a;
                        n18 = ((Object)object2).length - 2;
                        if (n18 < 0) continue;
                        n24 = 0;
                        while (true) {
                            if ((((var14_16 = object2[n24]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & var14_16 & 0x8080808080808080L) != -9187201950435737472L) {
                                n26 = 8 - (~(n24 - n18) >>> 31);
                                for (n25 = 0; n25 < n26; ++n25) {
                                    if ((var14_16 & 0xFFL) < 128L) {
                                        this.b((pg0)object3[(n24 << 3) + n25], bl3);
                                    }
                                    var14_16 >>= 8;
                                }
                                if (n26 != 8) continue block4;
                            }
                            if (n24 == n18) continue block4;
                            ++n24;
                        }
                    }
                    this.b((pg0)object3, bl3);
                }
            }
        }
        objectArray = this.o;
        object4 = this.p;
        if (bl3 && (sv12 = this.q).h()) {
            object = objectArray.a;
            n16 = ((Object)object).length - 2;
            if (n16 >= 0) {
                n25 = 0;
                while (true) {
                    if ((((var14_16 = object[n25]) ^ 0xFFFFFFFFFFFFFFFFL) << n24 & var14_16 & 0x8080808080808080L) != -9187201950435737472L) {
                        n14 = 8 - (~(n25 - n16) >>> 31);
                        for (n27 = 0; n27 < n14; ++n27) {
                            if ((var14_16 & 0xFFL) < 128L) {
                                n17 = (n25 << 3) + n27;
                                object3 = objectArray.b[n17];
                                object3 = objectArray.c[n17];
                                if (object3 instanceof sv1) {
                                    sv1 sv13;
                                    block64: {
                                        sv13 = (sv1)object3;
                                        objectArray2 = sv13.b;
                                        object2 = sv13.a;
                                        n19 = ((Object)object2).length - 2;
                                        if (n19 >= 0) {
                                            n18 = 0;
                                            while (true) {
                                                if ((((var16_17 = object2[n18]) ^ 0xFFFFFFFFFFFFFFFFL) << n24 & var16_17 & 0x8080808080808080L) != -9187201950435737472L) {
                                                    n15 = 8 - (~(n18 - n19) >>> 31);
                                                    for (n26 = 0; n26 < n15; ++n26) {
                                                        int n28;
                                                        if ((var16_17 & 0xFFL) < 128L && (sv12.c(object3 = (cd2)objectArray2[n28 = (n18 << 3) + n26]) || ((sv1)object4).c(object3))) {
                                                            sv13.l(n28);
                                                        }
                                                        var16_17 >>= 8;
                                                    }
                                                    object3 = object;
                                                    if (n15 != 8) break block64;
                                                }
                                                object3 = object;
                                                if (n18 != n19) {
                                                    ++n18;
                                                    continue;
                                                }
                                                break block64;
                                                break;
                                            }
                                        }
                                        object3 = object;
                                    }
                                    bl3 = sv13.g();
                                } else {
                                    object3.getClass();
                                    object3 = (cd2)object3;
                                    if (!sv12.c(object3) && !((sv1)object4).c(object3)) {
                                        bl3 = false;
                                        object3 = object;
                                    } else {
                                        bl3 = true;
                                        object3 = object;
                                    }
                                }
                                object = object3;
                                if (bl3) {
                                    objectArray.k(n17);
                                    object = object3;
                                }
                            }
                            var14_16 >>= 8;
                        }
                        if (n14 != 8) break;
                    }
                    if (n25 == n16) break;
                    ++n25;
                }
            }
            sv12.b();
            this.h();
            return;
        }
        if (((sv1)object4).h()) {
            object = objectArray.a;
            n16 = ((Object)object).length - 2;
            if (n16 >= 0) {
                n25 = 0;
                while (true) {
                    if ((((var14_16 = object[n25]) ^ 0xFFFFFFFFFFFFFFFFL) << n24 & var14_16 & 0x8080808080808080L) != -9187201950435737472L) {
                        n14 = 8 - (~(n25 - n16) >>> 31);
                        for (n27 = 0; n27 < n14; ++n27) {
                            if ((var14_16 & 0xFFL) < 128L) {
                                n19 = (n25 << 3) + n27;
                                object3 = objectArray.b[n19];
                                object3 = objectArray.c[n19];
                                if (object3 instanceof sv1) {
                                    block65: {
                                        sv12 = (sv1)object3;
                                        objectArray2 = sv12.b;
                                        object2 = sv12.a;
                                        n17 = ((Object)object2).length - 2;
                                        if (n17 >= 0) {
                                            n18 = 0;
                                            while (true) {
                                                if ((((var16_17 = object2[n18]) ^ 0xFFFFFFFFFFFFFFFFL) << n24 & var16_17 & 0x8080808080808080L) != -9187201950435737472L) {
                                                    n15 = 8 - (~(n18 - n17) >>> 31);
                                                    for (n26 = 0; n26 < n15; ++n26) {
                                                        int n29;
                                                        if ((var16_17 & 0xFFL) < 128L && ((sv1)object4).c((cd2)objectArray2[n29 = (n18 << 3) + n26])) {
                                                            sv12.l(n29);
                                                        }
                                                        var16_17 >>= 8;
                                                    }
                                                    object3 = object;
                                                    if (n15 != 8) break block65;
                                                }
                                                object3 = object;
                                                if (n18 != n17) {
                                                    ++n18;
                                                    continue;
                                                }
                                                break block65;
                                                break;
                                            }
                                        }
                                        object3 = object;
                                    }
                                    bl3 = sv12.g();
                                } else {
                                    object3.getClass();
                                    bl3 = ((sv1)object4).c((cd2)object3);
                                    object3 = object;
                                }
                                object = object3;
                                if (bl3) {
                                    objectArray.k(n19);
                                    object = object3;
                                }
                            }
                            var14_16 >>= 8;
                        }
                        if (n14 != 8) break;
                    }
                    if (n25 == n16) break;
                    ++n25;
                }
            }
            this.h();
            ((sv1)object4).b();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void d() {
        Object object = this.l;
        synchronized (object) {
            try {
                this.e(this.s);
                this.n();
                return;
            }
            catch (Throwable throwable) {
                j40 j402;
                uv1 uv12;
                pf2 pf22;
                try {
                    if (this.m.i.g()) throw throwable;
                    pf22 = this.A;
                    uv12 = this.m;
                    j402 = this.B.z();
                }
                catch (Throwable throwable2) {}
                try {
                    pf22.e(uv12, j402);
                    pf22.b();
                }
                catch (Throwable throwable3) {
                    pf22.a();
                    throw throwable3;
                }
                pf22.a();
                throw throwable;
                this.a();
                throw throwable2;
            }
        }
    }

    /*
     * Exception decompiling
     */
    public final void e(nx var1_1) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 3[TRYBLOCK] [3 : 118->123)] java.lang.Throwable
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

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void f() {
        Object object = this.l;
        synchronized (object) {
            j40 j402;
            uv1 uv12;
            pf2 pf22;
            Throwable throwable2;
            block9: {
                try {
                    if (!this.t.K.M0()) return;
                    this.e(this.t);
                }
                catch (Throwable throwable2) {
                    break block9;
                }
                return;
            }
            try {
                if (this.m.i.g()) throw throwable2;
                pf22 = this.A;
                uv12 = this.m;
                j402 = this.B.z();
            }
            catch (Throwable throwable3) {}
            try {
                pf22.e(uv12, j402);
                pf22.b();
            }
            catch (Throwable throwable4) {
                pf22.a();
                throw throwable4;
            }
            pf22.a();
            throw throwable2;
            this.a();
            throw throwable3;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void g() {
        Object object = this.l;
        synchronized (object) {
            j40 j402;
            Object object2;
            uv1 uv12;
            pf2 pf22;
            try {
                this.B.v = null;
                if (this.m.i.g()) return;
                pf22 = this.A;
                uv12 = this.m;
                object2 = this.B.z();
            }
            catch (Throwable throwable) {}
            try {
                pf22.e(uv12, (j40)object2);
                pf22.b();
            }
            catch (Throwable throwable) {
                pf22.a();
                throw throwable;
            }
            pf22.a();
            return;
            try {
                if (this.m.i.g()) throw throwable;
                pf22 = this.A;
                object2 = this.m;
                j402 = this.B.z();
            }
            catch (Throwable throwable) {}
            try {
                pf22.e((Set)object2, j402);
                pf22.b();
            }
            catch (Throwable throwable) {
                pf22.a();
                throw throwable;
            }
            pf22.a();
            throw throwable;
            this.a();
            throw throwable;
        }
    }

    public final void h() {
        long l14;
        Object object;
        int n14;
        int n15;
        long l15;
        int n16;
        int n17;
        long l16;
        int n18;
        int n19;
        Object object2;
        Object object3;
        block28: {
            object3 = this.r;
            object2 = ((rv1)object3).a;
            n19 = ((long[])object2).length - 2;
            long l17 = 255L;
            n18 = 7;
            l16 = -9187201950435737472L;
            if (n19 >= 0) {
                n17 = 0;
                while (true) {
                    n16 = 8;
                    l15 = object2[n17];
                    if (((l15 ^ 0xFFFFFFFFFFFFFFFFL) << n18 & l15 & l16) != l16) {
                        int n24 = 8 - (~(n17 - n19) >>> 31);
                        n15 = n18;
                        n18 = n19;
                        for (n14 = 0; n14 < n24; ++n14) {
                            if ((l15 & l17) < 128L) {
                                int n25 = (n17 << 3) + n14;
                                object = ((rv1)object3).b[n25];
                                object = ((rv1)object3).c[n25];
                                boolean bl3 = object instanceof sv1;
                                rv1 rv12 = this.o;
                                if (bl3) {
                                    sv1 sv12;
                                    block27: {
                                        sv12 = (sv1)object;
                                        Object[] objectArray = sv12.b;
                                        long[] lArray = sv12.a;
                                        int n26 = lArray.length - 2;
                                        if (n26 >= 0) {
                                            int n27 = 0;
                                            int n28 = n16;
                                            while (true) {
                                                l14 = lArray[n27];
                                                n16 = n18;
                                                if (((l14 ^ 0xFFFFFFFFFFFFFFFFL) << n15 & l14 & l16) != l16) {
                                                    int n29 = 8 - (~(n27 - n26) >>> 31);
                                                    for (n18 = 0; n18 < n29; ++n18) {
                                                        if ((l14 & l17) < 128L && !rv12.c((pg0)objectArray[n19 = (n27 << 3) + n18])) {
                                                            sv12.l(n19);
                                                        }
                                                        l14 >>= n28;
                                                    }
                                                    object = object2;
                                                    n19 = n16;
                                                    n18 = n14;
                                                    if (n29 != n28) break block27;
                                                }
                                                object = object2;
                                                n19 = n16;
                                                n18 = n14;
                                                if (n27 != n26) {
                                                    ++n27;
                                                    n18 = n16;
                                                    n28 = 8;
                                                    continue;
                                                }
                                                break block27;
                                                break;
                                            }
                                        }
                                        n19 = n18;
                                        n18 = n14;
                                        object = object2;
                                    }
                                    bl3 = sv12.g();
                                    n14 = n18;
                                } else {
                                    object.getClass();
                                    if (!rv12.c((pg0)object)) {
                                        bl3 = true;
                                        object = object2;
                                        n19 = n18;
                                    } else {
                                        bl3 = false;
                                        n19 = n18;
                                        object = object2;
                                    }
                                }
                                if (bl3) {
                                    ((rv1)object3).k(n25);
                                }
                                n16 = 8;
                                n18 = n19;
                            } else {
                                object = object2;
                            }
                            l15 >>= n16;
                            object2 = object;
                        }
                        n14 = n15;
                        l14 = l17;
                        l15 = l16;
                        if (n24 != n16) break block28;
                        n19 = n18;
                        n18 = n15;
                    }
                    n14 = n18;
                    l14 = l17;
                    l15 = l16;
                    if (n17 != n19) {
                        ++n17;
                        continue;
                    }
                    break block28;
                    break;
                }
            }
            l14 = 255L;
            n14 = 7;
            l15 = -9187201950435737472L;
        }
        if (((sv1)(object2 = (Object)this.q)).h()) {
            object = ((sv1)object2).b;
            object3 = ((sv1)object2).a;
            n15 = ((Object)object3).length - 2;
            if (n15 >= 0) {
                n18 = 0;
                while (true) {
                    if ((((l16 = (long)object3[n18]) ^ 0xFFFFFFFFFFFFFFFFL) << n14 & l16 & l15) != l15) {
                        n19 = 8 - (~(n18 - n15) >>> 31);
                        for (n16 = 0; n16 < n19; ++n16) {
                            if ((l16 & l14) < 128L) {
                                n17 = (n18 << 3) + n16;
                                if (((cd2)object[n17]).g == null) {
                                    ((sv1)object2).l(n17);
                                }
                            }
                            l16 >>= 8;
                        }
                        if (n19 != 8) break;
                    }
                    if (n18 == n15) break;
                    ++n18;
                }
            }
        }
    }

    public final boolean i() {
        Object object = this.l;
        synchronized (object) {
            Throwable throwable2;
            block6: {
                boolean bl3;
                block5: {
                    try {
                        int n14 = this.C;
                        bl3 = true;
                        if (n14 != 1) {
                            bl3 = false;
                        }
                        if (!bl3) break block5;
                    }
                    catch (Throwable throwable2) {
                        break block6;
                    }
                    this.C = 0;
                }
                return bl3;
            }
            throw throwable2;
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void j(tw0 object) {
        j40 j402;
        uv1 uv12;
        v30 v302;
        Object object2 = this.l;
        // MONITORENTER : object2
        this.m();
        rv1 rv12 = this.v;
        this.v = td2.g();
        try {
            v302 = this.B;
            if (!v302.e.K.L0()) {
                w30.a("Expected applyChanges() to have been called");
            }
            v302.P = null;
        }
        catch (Throwable throwable) {
            this.v = rv12;
            throw throwable;
        }
        v302.n(rv12, (tw0)object);
        {
            catch (Throwable throwable) {
                v302.P = null;
                throw throwable;
            }
        }
        v302.P = null;
        // MONITOREXIT : object2
        return;
        catch (Throwable throwable) {}
        try {
            if (this.m.i.g()) throw throwable;
            object = this.A;
            uv12 = this.m;
            j402 = this.B.z();
        }
        catch (Throwable throwable) {}
        try {
            ((pf2)object).e(uv12, j402);
            ((pf2)object).b();
        }
        catch (Throwable throwable) {
            ((pf2)object).a();
            throw throwable;
        }
        ((pf2)object).a();
        throw throwable;
        this.a();
        throw throwable;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void k() {
        var2_1 = this.l;
        synchronized (var2_1) {
            block16: {
                block15: {
                    try {
                        var1_2 = this.n.j > 0 ? 1 : 0;
                        if (var1_2 != 0 || !this.m.i.g()) {
                        }
                        ** GOTO lbl36
                    }
                    catch (Throwable var3_3) {
                        break block16;
                    }
                    Trace.beginSection((String)"Compose:deactivate");
                    try {
                        var3_4 = this.A;
                        var4_6 = this.m;
                        var5_8 = this.B.z();
                    }
                    catch (Throwable var3_5) {
                        ** GOTO lbl-1000
                    }
                    try {
                        var3_4.e((Set)var4_6, (j40)var5_8);
                        if (var1_2 == 0) break block15;
                        var4_6 = this.n.d();
                    }
                    catch (Throwable var4_7) {
                        ** GOTO lbl-1000
                    }
                    {
                        var6_10 = this.A;
                        var1_2 = var4_6.t;
                        var5_8 = new fe(var6_10, 1, var4_6);
                        var4_6.m(var1_2, (tw0)var5_8);
                    }
                    var4_6.e(true);
                    this.j.j();
                    var3_4.c();
                }
                var3_4.b();
                {
                    var3_4.a();
                }
                {
                    Trace.endSection();
lbl36:
                    // 2 sources

                    this.o.a();
                    this.r.a();
                    this.v.a();
                    this.s.K.J0();
                    this.t.K.J0();
                    var3_4 = this.B;
                    var3_4.E.clear();
                    var3_4.s.clear();
                    var3_4.e.K.J0();
                    var3_4.v = null;
                    this.C = 1;
                    return;
                }
lbl-1000:
                // 1 sources

                {
                    var3_4.a();
                    throw var4_7;
                }
lbl-1000:
                // 1 sources

                {
                    Trace.endSection();
                    throw var3_5;
                }
            }
            throw var3_3;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void l() {
        var2_1 = this.l;
        synchronized (var2_1) {
            block18: {
                block20: {
                    block19: {
                        block17: {
                            try {
                                block21: {
                                    if (this.B.F) {
                                        da2.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                                    }
                                    if (this.C == 3) break block21;
                                    this.C = 3;
                                    var3_3 = this.B.L;
                                    if (var3_3 != null) {
                                        this.e((nx)var3_3);
                                    }
                                    if ((var1_5 = this.n.j > 0 ? 1 : 0) != 0 || !this.m.i.g()) {
                                        var3_3 = this.A;
                                        var4_6 = this.m;
                                        var5_8 = this.B.z();
                                        break block17;
                                    }
                                    ** GOTO lbl45
                                }
lbl18:
                                // 3 sources

                                while (true) {
                                    // MONITOREXIT @DISABLED, blocks:[0, 7, 13] lbl18 : MonitorExitStatement: MONITOREXIT : var2_1
                                    this.i.s(this);
                                    return;
                                }
                            }
                            catch (Throwable var3_2) {
                                break block18;
                            }
                        }
                        try {
                            var3_3.e((Set)var4_6, (j40)var5_8);
                            if (var1_5 == 0) break block19;
                            var4_6 = this.n.d();
                        }
                        catch (Throwable var4_7) {
                            break block20;
                        }
                        {
                            var5_8 = this.A;
                            var1_5 = var4_6.t;
                            var6_10 = new y4(3, var5_8);
                            var4_6.m(var1_5, var6_10);
                            var4_6.G();
                        }
                        var4_6.e(true);
                        this.j.t();
                        this.j.j();
                        var3_3.c();
                    }
                    var3_3.b();
                    {
                        var3_3.a();
lbl45:
                        // 2 sources

                        var3_3 = this.B;
                        var3_3.getClass();
                        Trace.beginSection((String)"Compose:Composer.dispose");
                    }
                    try {
                        var3_3.b.r((v30)var3_3);
                        var3_3.E.clear();
                        var3_3.s.clear();
                        var3_3.e.K.J0();
                        var3_3.v = null;
                        var3_3.a.t();
                        ** GOTO lbl18
                    }
                    finally {
                        Trace.endSection();
                        ** continue;
                    }
                }
                var3_3.a();
                throw var4_7;
            }
            throw var3_2;
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public final void m() {
        Set[] setArray = this.k;
        Object object = a83.d;
        Object object2 = setArray.getAndSet(object);
        if (object2 == null) return;
        if (!object2.equals(object)) {
            if (object2 instanceof Set) {
                this.c((Set)object2, true);
                return;
            }
            if (!(object2 instanceof Object[])) {
                object = new StringBuilder("corrupt pendingModifications drain: ");
                ((StringBuilder)object).append(setArray);
                w30.b(((StringBuilder)object).toString());
                hc0.g();
                return;
            }
            setArray = (Set[])object2;
            int n14 = setArray.length;
            for (int i14 = 0; i14 < n14; ++i14) {
                this.c(setArray[i14], true);
            }
            return;
        } else {
            w30.b("pending composition has not been applied");
            hc0.g();
        }
    }

    public final void n() {
        Set[] setArray = this.k;
        StringBuilder stringBuilder = setArray.getAndSet(null);
        if (!cb1.a(stringBuilder, a83.d)) {
            if (stringBuilder instanceof Set) {
                this.c((Set)((Object)stringBuilder), false);
                return;
            }
            if (stringBuilder instanceof Object[]) {
                setArray = (Set[])stringBuilder;
                int n14 = setArray.length;
                for (int i14 = 0; i14 < n14; ++i14) {
                    this.c(setArray[i14], false);
                }
            } else {
                if (stringBuilder == null) {
                    w30.a("calling recordModificationsOf and applyChanges concurrently is not supported");
                    return;
                }
                stringBuilder = new StringBuilder("corrupt pendingModifications drain: ");
                stringBuilder.append(setArray);
                w30.b(stringBuilder.toString());
                hc0.g();
            }
        }
    }

    public final void o() {
        Serializable serializable = dn0.i;
        Set[] setArray = this.k;
        if (!cb1.a(serializable = setArray.getAndSet(serializable), a83.d) && serializable != null) {
            if (serializable instanceof Set) {
                this.c((Set)((Object)serializable), false);
                return;
            }
            if (serializable instanceof Object[]) {
                setArray = (Set[])serializable;
                int n14 = setArray.length;
                for (int i14 = 0; i14 < n14; ++i14) {
                    this.c(setArray[i14], false);
                }
            } else {
                serializable = new StringBuilder("corrupt pendingModifications drain: ");
                ((StringBuilder)serializable).append(setArray);
                w30.b(((StringBuilder)serializable).toString());
                hc0.g();
            }
        }
    }

    public final void p() {
        int n14 = this.C;
        if (n14 != 0) {
            String string = n14 != 1 ? (n14 != 2 ? (n14 != 3 ? "" : "The composition is disposed") : "A previous pausable composition for this composition was cancelled. This composition must be disposed.") : "The composition should be activated before setting content.";
            da2.b(string);
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void q(ArrayList object) {
        uv1 uv12 = this.m;
        Object object2 = this.B;
        if (object.size() > 0) {
            ((bu1)((j32)object.get((int)0)).i).getClass();
            w30.a("Check failed");
        }
        try {
            object2.getClass();
        }
        catch (Throwable throwable) {
            try {
                if (uv12.i.g()) throw throwable;
                object = this.A;
                object2 = ((v30)object2).z();
            }
            catch (Throwable throwable2) {}
            try {
                ((pf2)object).e(uv12, (j40)object2);
                ((pf2)object).b();
            }
            catch (Throwable throwable3) {
                ((pf2)object).a();
                throw throwable3;
            }
            ((pf2)object).a();
            throw throwable;
            this.a();
            throw throwable2;
        }
        ((v30)object2).B((ArrayList)object);
        {
            catch (Throwable throwable) {
                ((v30)object2).a();
                throw throwable;
            }
        }
        ((v30)object2).i();
    }

    public final nb1 r(cd2 object, Object object2) {
        Object object3;
        int n14 = object.b;
        if ((n14 & 2) != 0) {
            object.b = n14 | 4;
        }
        if ((object3 = object.c) != null && ((n6)object3).a()) {
            if (!this.n.e((n6)object3)) {
                object3 = this.l;
                synchronized (object3) {
                    l40 l402 = this.x;
                    // MONITOREXIT @DISABLED, blocks:[0, 1, 7, 8] lbl10 : MonitorExitStatement: MONITOREXIT : var4_5
                    if (l402 != null) {
                        object3 = l402.B;
                        if (((v30)object3).F && ((v30)object3).a0((cd2)object, object2)) {
                            return nb1.l;
                        }
                    }
                    return nb1.i;
                }
            }
            if (object.d != null) {
                if ((object = this.t((cd2)object, (n6)object3, object2)) != nb1.i) {
                    this.z.E();
                }
                return object;
            }
            return nb1.i;
        }
        return nb1.i;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void s() {
        Object object = this.l;
        synchronized (object) {
            Throwable throwable2;
            block7: {
                int n14;
                int n15;
                Object[] objectArray;
                try {
                    objectArray = this.n.k;
                    n15 = objectArray.length;
                    n14 = 0;
                }
                catch (Throwable throwable2) {
                    break block7;
                }
                while (true) {
                    l40 l402;
                    if (n14 >= n15) {
                        return;
                    }
                    Object object2 = objectArray[n14];
                    object2 = object2 instanceof cd2 ? (cd2)object2 : null;
                    if (object2 != null && (l402 = ((cd2)object2).a) != null) {
                        l402.r((cd2)object2, null);
                    }
                    ++n14;
                }
            }
            throw throwable2;
        }
    }

    /*
     * Exception decompiling
     */
    public final nb1 t(cd2 var1_1, n6 var2_3, Object var3_4) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 3[TRYBLOCK] [5 : 141->165)] java.lang.Throwable
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

    public final void u(Object object) {
        Object[] objectArray = this.o.g(object);
        if (objectArray != null) {
            boolean bl3 = objectArray instanceof sv1;
            nb1 nb12 = nb1.l;
            rv1 rv12 = this.u;
            if (bl3) {
                Object object2 = (sv1)objectArray;
                objectArray = ((sv1)object2).b;
                object2 = ((sv1)object2).a;
                int n14 = ((Object)object2).length - 2;
                if (n14 >= 0) {
                    int n15 = 0;
                    while (true) {
                        reference var7_11;
                        if ((((var7_11 = object2[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & var7_11 & 0x8080808080808080L) != -9187201950435737472L) {
                            int n16 = 8 - (~(n15 - n14) >>> 31);
                            for (int i14 = 0; i14 < n16; ++i14) {
                                cd2 cd22;
                                if ((0xFFL & var7_11) < 128L && (cd22 = (cd2)objectArray[(n15 << 3) + i14]).b(object) == nb12) {
                                    td2.b(rv12, object, cd22);
                                }
                                var7_11 >>= 8;
                            }
                            if (n16 != 8) break;
                        }
                        if (n15 != n14) {
                            ++n15;
                            continue;
                        }
                        break;
                    }
                }
            } else if ((objectArray = (cd2)objectArray).b(object) == nb12) {
                td2.b(rv12, object, objectArray);
            }
        }
    }

    public final boolean v(Set object3) {
        boolean bl3 = object3 instanceof mk2;
        rv1 rv12 = this.r;
        rv1 rv13 = this.o;
        if (bl3) {
            Object object2 = ((mk2)object3).i;
            object3 = ((sv1)object2).b;
            long[] lArray = ((sv1)object2).a;
            int n14 = lArray.length - 2;
            if (n14 >= 0) {
                int n15 = 0;
                while (true) {
                    long l14;
                    if ((((l14 = lArray[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                        int n16 = 8 - (~(n15 - n14) >>> 31);
                        for (int i14 = 0; i14 < n16; ++i14) {
                            if ((0xFFL & l14) < 128L && (rv13.c(object2 = object3[(n15 << 3) + i14]) || rv12.c(object2))) {
                                return true;
                            }
                            l14 >>= 8;
                        }
                        if (n16 != 8) break;
                    }
                    if (n15 != n14) {
                        ++n15;
                        continue;
                    }
                    break;
                }
            }
        } else {
            for (Object object3 : (Iterable)object3) {
                if (!rv13.c(object3) && !rv12.c(object3)) continue;
                return true;
            }
        }
        return false;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean w() {
        var2_1 = this.l;
        synchronized (var2_1) {
            this.m();
            try {
                var3_2 = this.v;
                this.v = td2.g();
                ** GOTO lbl16
            }
            catch (Throwable var5_10) {
                block18: {
                    block20: {
                        if (this.m.i.g() != false) throw var5_10;
                        var3_2 = this.A;
                        var4_6 = this.m;
                        var6_12 = this.B.z();
                        break block18;
lbl16:
                        // 2 sources

                        var4_4 = this.B;
                        var5_8 = var4_4.e.K;
                        if (!var5_8.L0()) {
                            w30.a("Expected applyChanges() to have been called");
                        }
                        if (var3_2.e > 0 || !var4_4.s.isEmpty()) break block20;
                        var1_11 = false;
                        ** GOTO lbl32
                    }
                    var4_4.P = null;
                    {
                        catch (Throwable var4_5) {
                            ** GOTO lbl-1000
                        }
                    }
                    var4_4.n((rv1)var3_2, null);
                    var4_4.P = null;
                    var1_11 = var5_8.M0();
lbl32:
                    // 2 sources

                    if (var1_11 != false) return var1_11;
                    this.n();
                    {
                        return var1_11;
                        catch (Throwable var5_9) {}
                        {
                            var4_4.P = null;
                            throw var5_9;
                        }
                    }
lbl-1000:
                    // 1 sources

                    {
                        this.v = var3_2;
                        throw var4_5;
                    }
                }
                ** try [egrp 8[TRYBLOCK] [11 : 175->187)] { 
lbl-1000:
                // 1 sources

                {
                    catch (Throwable var4_7) {
                        var3_2.a();
                        throw var4_7;
                    }
                }
lbl46:
                // 1 sources

                ** GOTO lbl49
                {
                    block19: {
                        catch (Throwable var3_3) {
                            break block19;
                        }
lbl49:
                        // 1 sources

                        var3_2.e(var4_6, var6_12);
                        var3_2.b();
                        var3_2.a();
                        throw var5_10;
                    }
                    this.a();
                }
                throw var3_3;
            }
        }
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void x(mk2 object) {
        while (true) {
            Object v14;
            if ((v14 = this.k.get()) != null && !v14.equals(a83.d)) {
                if (v14 instanceof Set) {
                    Set[] setArray = new Set[]{v14, object};
                } else {
                    if (!(v14 instanceof Object[])) {
                        AtomicReference atomicReference = this.k;
                        object = new StringBuilder("corrupt pendingModifications: ");
                        ((StringBuilder)object).append(atomicReference);
                        throw new IllegalStateException(((StringBuilder)object).toString().toString());
                    }
                    Set[] setArray = (Set[])v14;
                    int n14 = setArray.length;
                    Set[] setArray2 = Arrays.copyOf(setArray, n14 + 1);
                    setArray2[n14] = object;
                }
            } else {
                Object object2 = object;
            }
            AtomicReference atomicReference = this.k;
            do {
                void var3_3;
                if (!atomicReference.compareAndSet(v14, var3_3)) continue;
                if (v14 == null) {
                    object = this.l;
                    synchronized (object) {
                        this.n();
                        return;
                    }
                }
                return;
            } while (atomicReference.get() == v14);
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final void y(Object var1_1) {
        var9_2 = this.B;
        if (var9_2.A <= 0 && (var11_3 = var9_2.x()) != null) {
            var11_3.b = var2_4 = var11_3.b | 1;
            if ((var2_4 & 32) != 0) {
                while (true) {
                    var2_4 = 0;
                    break;
                }
            } else {
                var9_2 = var10_7 = var11_3.f;
                if (var10_7 == null) {
                    var11_3.f = var9_2 = new gv1();
                }
                var4_6 = var11_3.e;
                var3_5 = var9_2.b(var1_1 /* !! */ );
                if (var3_5 < 0) {
                    var3_5 ^= -1;
                    var2_4 = -1;
                } else {
                    var2_4 = var9_2.c[var3_5];
                }
                var9_2.b[var3_5] = var1_1 /* !! */ ;
                var9_2.c[var3_5] = var4_6;
                if (var2_4 != var11_3.e) ** continue;
                var2_4 = 1;
            }
            this.z.E();
            if (var2_4 == 0) {
                if (var1_1 /* !! */  instanceof hu2) {
                    ((hu2)var1_1 /* !! */ ).f(1);
                }
                td2.b(this.o, var1_1 /* !! */ , var11_3);
                if (var1_1 /* !! */  instanceof pg0) {
                    var10_7 = (pg0)var1_1 /* !! */ ;
                    var12_8 = var10_7.h();
                    var13_9 = this.r;
                    td2.u(var13_9, var1_1 /* !! */ );
                    var14_10 = var12_8.e;
                    var9_2 = var14_10.b;
                    var14_10 = var14_10.a;
                    var5_11 = ((Object)var14_10).length - 2;
                    if (var5_11 >= 0) {
                        var2_4 = 0;
                        while (true) {
                            if ((((var7_13 = var14_10[var2_4]) ^ -1L) << 7 & var7_13 & -9187201950435737472L) != -9187201950435737472L) {
                                var4_6 = 8;
                                var6_12 = 8 - (~(var2_4 - var5_11) >>> 31);
                                for (var3_5 = 0; var3_5 < var6_12; ++var3_5) {
                                    if ((var7_13 & 255L) < 128L) {
                                        var15_14 = (gu2)var9_2[(var2_4 << 3) + var3_5];
                                        if (var15_14 instanceof hu2) {
                                            ((hu2)var15_14).f(1);
                                        }
                                        td2.b(var13_9, var15_14, var1_1 /* !! */ );
                                    }
                                    var7_13 >>= var4_6;
                                }
                                if (var6_12 != var4_6) break;
                            }
                            if (var2_4 == var5_11) break;
                            ++var2_4;
                        }
                    }
                    var12_8 = var12_8.f;
                    var9_2 = var11_3.g;
                    var1_1 /* !! */  = var9_2;
                    if (var9_2 == null) {
                        var11_3.g = var1_1 /* !! */  = new rv1();
                    }
                    var1_1 /* !! */ .l(var10_7, var12_8);
                }
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void z(Object object) {
        Object object2 = this.l;
        synchronized (object2) {
            Throwable throwable2;
            block10: {
                block8: {
                    int n14;
                    int n15;
                    Object object3;
                    block9: {
                        this.u(object);
                        object = this.r.g(object);
                        if (object == null) break block8;
                        if (object instanceof sv1) {
                            object3 = (sv1)object;
                            object = ((sv1)object3).b;
                            object3 = ((sv1)object3).a;
                            n15 = ((Object)object3).length - 2;
                            if (n15 < 0) break block8;
                            n14 = 0;
                            break block9;
                        }
                        this.u((pg0)object);
                        break block8;
                    }
                    while (true) {
                        block11: {
                            reference var6_9;
                            if ((((var6_9 = object3[n14]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & var6_9 & 0x8080808080808080L) == -9187201950435737472L) break block11;
                            int n16 = 8 - (~(n14 - n15) >>> 31);
                            for (int i14 = 0; i14 < n16; var6_9 >>= 8, ++i14) {
                                if ((0xFFL & var6_9) >= 128L) continue;
                                try {
                                    this.u((pg0)object[(n14 << 3) + i14]);
                                    continue;
                                }
                                catch (Throwable throwable2) {
                                    break block10;
                                }
                            }
                            if (n16 != 8) break;
                        }
                        if (n14 == n15) break;
                        ++n14;
                    }
                }
                return;
            }
            throw throwable2;
        }
    }
}

