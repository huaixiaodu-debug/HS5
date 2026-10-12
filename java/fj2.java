/*
 * Decompiled with CFR 0.152.
 */
import android.util.SparseArray;
import java.io.EOFException;
import java.util.Objects;

public class fj2
implements m43 {
    public boolean A;
    public boolean B;
    public boolean C;
    public sv0 D;
    public sv0 E;
    public long F;
    public boolean G;
    public boolean H;
    public long I;
    public boolean J;
    public final cj2 a;
    public final b71 b;
    public final v c;
    public final vk0 d;
    public final rk0 e;
    public ej2 f;
    public sv0 g;
    public mx1 h;
    public int i;
    public long[] j;
    public long[] k;
    public int[] l;
    public int[] m;
    public long[] n;
    public l43[] o;
    public int p;
    public int q;
    public int r;
    public int s;
    public long t;
    public long u;
    public long v;
    public long w;
    public int x;
    public int y;
    public boolean z;

    public fj2(za0 object, vk0 object2, rk0 rk02) {
        this.d = object2;
        this.e = rk02;
        this.a = new cj2((za0)object);
        this.b = new Object();
        this.i = 1000;
        this.j = new long[1000];
        this.k = new long[1000];
        this.n = new long[1000];
        this.m = new int[1000];
        this.l = new int[1000];
        this.o = new l43[1000];
        object2 = new qv0(28);
        object = new Object();
        ((v)object).j = new SparseArray();
        ((v)object).k = object2;
        ((v)object).i = -1;
        this.c = object;
        this.t = Long.MIN_VALUE;
        this.v = Long.MIN_VALUE;
        this.w = Long.MIN_VALUE;
        this.B = true;
        this.A = true;
        this.G = true;
        this.u = Long.MIN_VALUE;
        this.x = -1;
        this.y = -1;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void A(long l14) {
        synchronized (this) {
            long l15 = this.u;
            if (l14 == l15) {
                return;
            }
            this.u = l14;
            this.x = -1;
            this.y = -1;
            if (l14 != Long.MIN_VALUE && l14 <= this.w) {
                for (int i14 = 0; i14 < this.p; ++i14) {
                    int n14 = this.p(i14);
                    int n15 = this.q;
                    l14 = this.n[n14];
                    this.C(n15 + i14, this.m[n14], l14);
                    n14 = this.x;
                    if (n14 != -1) break;
                }
            }
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void B(int n14) {
        synchronized (this) {
            Throwable throwable2;
            block6: {
                boolean bl3;
                block5: {
                    block4: {
                        if (n14 >= 0) {
                            try {
                                if (this.s + n14 > this.p) break block4;
                                bl3 = true;
                                break block5;
                            }
                            catch (Throwable throwable2) {
                                break block6;
                            }
                        }
                    }
                    bl3 = false;
                }
                ah3.k(bl3);
                this.s += n14;
                return;
            }
            throw throwable2;
        }
    }

    public final void C(int n14, int n15, long l14) {
        int n16;
        block8: {
            block7: {
                sv0 sv02;
                int n17;
                long l15 = this.u;
                if (l15 == Long.MIN_VALUE || this.x != -1) break block7;
                if (l14 < l15) {
                    this.y = -1;
                    return;
                }
                n16 = n17 = this.y;
                if (n17 == -1) {
                    this.y = n14;
                    n16 = n14;
                }
                boolean bl3 = false;
                n17 = (n15 & 1) != 0 ? 1 : 0;
                if ((n15 & 0x20000000) != 0) {
                    bl3 = true;
                }
                if ((sv02 = this.E) == null || (n15 = sv02.r) == -1) {
                    n15 = 16;
                }
                if (n14 - n16 + 1 >= n15 + 1 || n17 != 0 || bl3) break block8;
            }
            return;
        }
        this.x = n16;
        this.y = -1;
    }

    /*
     * Exception decompiling
     */
    @Override
    public void a(long var1_1, int var3_2, int var4_3, int var5_4, l43 var6_5) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 1[TRYBLOCK] [1 : 200->202)] java.lang.Throwable
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

    @Override
    public final void b(d42 d422, int n14, int n15) {
        while (n14 > 0) {
            long l14;
            cj2 cj22 = this.a;
            int n16 = cj22.b(n14);
            sm sm3 = cj22.f;
            i6 i64 = (i6)sm3.l;
            d422.k(i64.a, (int)(cj22.g - sm3.j) + i64.b, n16);
            n15 = n14 - n16;
            cj22.g = l14 = cj22.g + (long)n16;
            sm3 = cj22.f;
            n14 = n15;
            if (l14 != sm3.k) continue;
            cj22.f = (sm)sm3.i;
            n14 = n15;
        }
    }

    @Override
    public final int c(kb0 object, int n14, boolean bl3) {
        long l14;
        cj2 cj22 = this.a;
        n14 = cj22.b(n14);
        sm sm3 = cj22.f;
        i6 i64 = (i6)sm3.l;
        if ((n14 = object.read(i64.a, (int)(cj22.g - sm3.j) + i64.b, n14)) == -1) {
            if (bl3) {
                return -1;
            }
            throw new EOFException();
        }
        cj22.g = l14 = cj22.g + (long)n14;
        object = cj22.f;
        if (l14 == ((sm)object).k) {
            cj22.f = (sm)((sm)object).i;
        }
        return n14;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void d(sv0 object) {
        boolean bl3;
        block8: {
            boolean bl4;
            Object object2;
            block7: {
                block6: {
                    block5: {
                        object2 = this.m((sv0)object);
                        bl3 = false;
                        this.C = false;
                        this.D = object;
                        // MONITORENTER : this
                        this.B = false;
                        bl4 = Objects.equals(object2, this.E);
                        if (!bl4) break block5;
                        break block8;
                    }
                    bl3 = ((SparseArray)this.c.j).size() == 0;
                    if (bl3) break block6;
                    object = (SparseArray)this.c.j;
                    if (!((dj2)object.valueAt((int)(object.size() - 1))).a.equals(object2)) break block6;
                    object = (SparseArray)this.c.j;
                    this.E = object = ((dj2)object.valueAt((int)(object.size() - 1))).a;
                    break block7;
                }
                this.E = object2;
                object = object2;
            }
            bl4 = this.G;
            object2 = ((sv0)object).p;
            object = ((sv0)object).l;
            bl3 = rs1.h((String)object2) == 1 && rs1.a((String)object2, (String)object);
            this.G = bl4 & bl3;
            this.H = false;
            // MONITOREXIT : this
            bl3 = true;
        }
        object = this.f;
        if (object == null) return;
        if (!bl3) return;
        object.r();
    }

    public final long h(int n14) {
        int n15;
        int n16;
        this.v = Math.max(this.v, this.n(n14));
        this.p -= n14;
        this.q = n16 = this.q + n14;
        this.r = n15 = this.r + n14;
        int n17 = this.i;
        if (n15 >= n17) {
            this.r = n15 - n17;
        }
        this.s = n15 = this.s - n14;
        n14 = 0;
        if (n15 < 0) {
            this.s = 0;
        }
        v v14 = this.c;
        SparseArray sparseArray = (SparseArray)v14.j;
        while (n14 < sparseArray.size() - 1 && n16 >= sparseArray.keyAt(n15 = n14 + 1)) {
            ((qv0)v14.k).accept(sparseArray.valueAt(n14));
            sparseArray.removeAt(n14);
            n14 = v14.i;
            if (n14 > 0) {
                v14.i = n14 - 1;
            }
            n14 = n15;
        }
        if (this.p == 0) {
            n14 = n15 = this.r;
            if (n15 == 0) {
                n14 = this.i;
            }
            return this.k[--n14] + (long)this.l[n14];
        }
        return this.k[this.r];
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void i(long var1_1, boolean var3_2) {
        var14_3 = this.a;
        synchronized (this) {
            block15: {
                var5_5 = this.p;
                var8_6 = -1L;
                if (var5_5 == 0 || var1_1 < (var10_9 = (var12_7 = (Object)this.n)[var6_8 = this.r])) break;
                var4_10 = var5_5;
                if (!var3_2) break block15;
                try {
                    var7_11 = this.s;
                    var4_10 = var5_5;
                    if (var7_11 != var5_5) {
                        var4_10 = var7_11 + 1;
                    }
                    ** break block16
                }
                finally {
                    var13_12 = this;
                }
                {
                    var12_7 = var13_12;
                    try {}
                    catch (Throwable var13_13) lbl-1000:
                    // 2 sources

                    {
                        while (true) {
                            var14_3 = var13_12;
                            var13_12 = var12_7;
                            continue block10;
                            break;
                        }
                    }
                    ** break block13
                }
                catch (Throwable var13_14) {
                    var12_7 = this;
                    ** continue;
                }
lbl-1000:
                // 1 sources

                {
                }
            }
        }
        var1_1 = var8_6;
        var14_3.a(var1_1);
        return;
lbl-1000:
        // 1 sources

        {
            // ** MonitorExit[var13_12] (shouldn't be in output)
            throw var14_3;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void j() {
        long l14;
        cj2 cj22 = this.a;
        synchronized (this) {
            int n14 = this.p;
            if (n14 == 0) {
                // MONITOREXIT @DISABLED, blocks:[3, 5] lbl5 : MonitorExitStatement: MONITOREXIT : this
                l14 = -1L;
            } else {
                l14 = this.h(n14);
            }
        }
        cj22.a(l14);
    }

    public final long k(int n14) {
        int n15 = this.q;
        int n16 = this.p;
        n15 = n15 + n16 - n14;
        boolean bl3 = false;
        boolean bl4 = n15 >= 0 && n15 <= n16 - this.s;
        ah3.k(bl4);
        this.p = n16 = this.p - n15;
        this.w = Math.max(this.v, this.n(n16));
        bl4 = bl3;
        if (n15 == 0) {
            bl4 = bl3;
            if (this.z) {
                bl4 = true;
            }
        }
        this.z = bl4;
        n16 = this.x;
        n15 = -1;
        if (n16 != -1 && n14 < n16) {
            this.x = -1;
        }
        if ((n16 = this.y) != -1 && n14 < n16) {
            this.y = -1;
        }
        v v14 = this.c;
        SparseArray sparseArray = (SparseArray)v14.j;
        for (n16 = sparseArray.size() - 1; n16 >= 0 && n14 < sparseArray.keyAt(n16); --n16) {
            ((qv0)v14.k).accept(sparseArray.valueAt(n16));
            sparseArray.removeAt(n16);
        }
        n14 = n15;
        if (sparseArray.size() > 0) {
            n14 = Math.min(v14.i, sparseArray.size() - 1);
        }
        v14.i = n14;
        n14 = this.p;
        if (n14 != 0) {
            n14 = this.p(n14 - 1);
            return this.k[n14] + (long)this.l[n14];
        }
        return 0L;
    }

    public final int l(int n14, int n15, long l14, boolean bl3) {
        long l15;
        int n16 = -1;
        int n17 = 0;
        int n18 = n14;
        for (n14 = n17; n14 < n15 && (n17 = (int)((l15 = this.n[n18] - l14) == 0L ? 0 : (l15 < 0L ? -1 : 1))) <= 0; ++n14) {
            if (!bl3 || (this.m[n18] & 1) != 0) {
                if (n17 == 0) {
                    return n14;
                }
                n16 = n14;
            }
            n18 = n17 = n18 + 1;
            if (n17 != this.i) continue;
            n18 = 0;
        }
        return n16;
    }

    public sv0 m(sv0 sv02) {
        if (this.I != 0L && sv02.u != Long.MAX_VALUE) {
            rv0 rv02 = sv02.a();
            rv02.t = sv02.u + this.I;
            return new sv0(rv02);
        }
        return sv02;
    }

    public final long n(int n14) {
        long l14 = Long.MIN_VALUE;
        if (n14 == 0) {
            return Long.MIN_VALUE;
        }
        int n15 = this.p(n14 - 1);
        for (int i14 = 0; i14 < n14; ++i14) {
            int n16;
            l14 = Math.max(l14, this.n[n15]);
            if ((this.m[n15] & 1) != 0) {
                return l14;
            }
            n15 = n16 = n15 - 1;
            if (n16 != -1) continue;
            n15 = this.i - 1;
        }
        return l14;
    }

    public final int o() {
        return this.q + this.s;
    }

    public final int p(int n14) {
        int n15 = this.i;
        if ((n14 = this.r + n14) < n15) {
            return n14;
        }
        return n14 - n15;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final int q(long l14, boolean bl3) {
        synchronized (this) {
            fj2 fj23;
            fj2 fj24;
            fj2 fj22;
            block8: {
                block6: {
                    int n14;
                    int n15;
                    int n16;
                    int n17;
                    block7: {
                        try {
                            n17 = this.p(this.s);
                            n16 = this.s;
                            n15 = this.p;
                            if (n16 == n15) return 0;
                            n14 = 1;
                            if (n14 == 0) return 0;
                            if (l14 < this.n[n17]) break block6;
                            long l15 = this.w;
                            if (l14 <= l15 || !bl3) break block7;
                        }
                        catch (Throwable throwable) {
                            fj22 = this;
                            break block8;
                        }
                        return n15 - n16;
                    }
                    fj23 = fj24 = this;
                    try {
                        n14 = fj24.l(n17, n15 - n16, l14, true);
                        if (n14 != -1) return n14;
                    }
                    catch (Throwable throwable) {
                        fj22 = fj23;
                    }
                    // ** MonitorExit[fj24] (shouldn't be in output)
                    return 0;
                }
                return 0;
            }
            fj23 = fj22;
            {
                // ** MonitorExit[fj22] (shouldn't be in output)
            }
            throw fj24;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final sv0 r() {
        synchronized (this) {
            if (!this.B) return this.E;
            return null;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final boolean s(boolean bl3) {
        boolean bl4;
        block10: {
            block11: {
                int n14;
                int n15;
                block9: {
                    // MONITORENTER : this
                    n15 = this.o();
                    n14 = this.x;
                    bl4 = true;
                    if (n14 == -1 || n15 < n14) break block9;
                    return true;
                }
                boolean bl5 = this.s != this.p;
                if (!bl5 || (bl5 = n14 == -1 && this.y != -1 && this.o() >= this.y)) break block10;
                sv0 sv02 = ((dj2)this.c.b((int)n15)).a;
                sv0 sv03 = this.g;
                if (sv02 == sv03) break block11;
                // MONITOREXIT : this
                return true;
            }
            bl3 = this.t(this.p(this.s));
            // MONITOREXIT : this
            return bl3;
        }
        boolean bl6 = bl4;
        if (!bl3) {
            bl6 = bl4;
            if (!this.z) {
                sv0 sv04;
                sv0 sv05 = this.E;
                if (sv05 != null && sv05 != (sv04 = this.g)) {
                    return bl4;
                }
                bl6 = false;
            }
        }
        // MONITOREXIT : this
        return bl6;
    }

    public final boolean t(int n14) {
        mx1 mx12 = this.h;
        if (mx12 != null && mx12.Q() != 4) {
            if ((this.m[n14] & 0x40000000) == 0) {
                this.h.getClass();
            }
            return false;
        }
        return true;
    }

    public final void u(sv0 object, n91 n912) {
        Object object2 = this.g;
        boolean bl3 = object2 == null;
        object2 = object2 == null ? null : ((sv0)object2).t;
        this.g = object;
        ok0 ok02 = ((sv0)object).t;
        vk0 vk02 = this.d;
        int n14 = vk02.e((sv0)object);
        Object object3 = ((sv0)object).a();
        ((rv0)object3).S = n14;
        n912.k = new sv0((rv0)object3);
        n912.j = this.h;
        if (bl3 || !Objects.equals(object2, ok02)) {
            object3 = this.h;
            object2 = this.e;
            this.h = object = vk02.b((rk0)object2, (sv0)object);
            n912.j = object;
            if (object3 != null) {
                ((mx1)object3).Y((rk0)object2);
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final long v() {
        synchronized (this) {
            try {
                int n14 = this.p(this.s);
                boolean bl3 = this.s != this.p;
                if (!bl3) return this.F;
                return this.j[n14];
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final int w(n91 object, bc0 bc02, int n14, boolean bl3) {
        boolean bl4;
        Object object2;
        int n15;
        boolean bl5;
        block17: {
            block16: {
                block20: {
                    int n16;
                    block18: {
                        sv0 sv02;
                        block19: {
                            bl5 = false;
                            n15 = (n14 & 2) != 0 ? 1 : 0;
                            object2 = this.b;
                            // MONITORENTER : this
                            bc02.n = false;
                            int n17 = this.o();
                            int n18 = this.x;
                            bl4 = n18 != -1 && n17 >= n18;
                            boolean bl6 = this.s != this.p;
                            n16 = -5;
                            if (!bl6 || (bl6 = n18 == -1 && this.y != -1 && this.o() >= this.y) || bl4) break block18;
                            sv02 = ((dj2)this.c.b((int)n17)).a;
                            if (n15 != 0 || sv02 != this.g) break block19;
                            n15 = this.p(this.s);
                            if (!this.t(n15)) {
                                bc02.n = true;
                                // MONITOREXIT : this
                            } else {
                                bc02.j = this.m[n15];
                                if (this.s == this.p - 1 && (bl3 || this.z)) {
                                    bc02.a(0x20000000);
                                }
                                bc02.o = this.n[n15];
                                ((b71)object2).a = this.l[n15];
                                ((b71)object2).b = this.k[n15];
                                ((b71)object2).c = this.o[n15];
                                // MONITOREXIT : this
                                break block16;
                            }
                        }
                        this.u(sv02, (n91)object);
                        // MONITOREXIT : this
                        n15 = n16;
                        break block17;
                    }
                    if (bl3 || this.z || bl4) break block20;
                    object2 = this.E;
                    if (object2 != null && (n15 != 0 || object2 != this.g)) {
                        this.u((sv0)object2, (n91)object);
                        // MONITOREXIT : this
                        n15 = n16;
                        break block17;
                    } else {
                        // MONITOREXIT : this
                        n15 = -3;
                    }
                    break block17;
                }
                bc02.j = 4;
                bc02.o = Long.MIN_VALUE;
                // MONITOREXIT : this
            }
            n15 = -4;
        }
        if (n15 != -4) return n15;
        if (bc02.d(4)) return n15;
        bl4 = bl5;
        if ((n14 & 1) != 0) {
            bl4 = true;
        }
        if ((n14 & 4) == 0) {
            object2 = this.a;
            object = this.b;
            if (bl4) {
                cj2.e(((cj2)object2).e, bc02, (b71)object, ((cj2)object2).c);
            } else {
                ((cj2)object2).e = cj2.e(((cj2)object2).e, bc02, (b71)object, ((cj2)object2).c);
            }
        }
        if (bl4) return n15;
        ++this.s;
        return n15;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void x(boolean bl3) {
        Object object;
        cj2 cj22 = this.a;
        Object object2 = cj22.d;
        if ((i6)((sm)object2).l != null) {
            za0 za02 = cj22.a;
            // MONITORENTER : za02
            ((ie0)za02.l).c.f((sm)object2);
            object = object2;
            while (object != null) {
                i6 i64 = (i6)((sm)object).l;
                i64.getClass();
                za02.x(i64);
                object = (sm)((sm)object).i;
                if (object != null && (i64 = (i6)((sm)object).l) != null) continue;
                object = null;
            }
            ((sm)object2).l = null;
            ((sm)object2).i = null;
        }
        object2 = cj22.d;
        int n14 = cj22.b;
        object = (i6)((sm)object2).l;
        int i14 = 0;
        boolean bl4 = object == null;
        ah3.w(bl4);
        ((sm)object2).j = 0L;
        ((sm)object2).k = n14;
        cj22.e = object = cj22.d;
        cj22.f = object;
        cj22.g = 0L;
        object2 = cj22.a;
        // MONITORENTER : object2
        ((ie0)((za0)object2).l).c.h();
        // MONITOREXIT : object2
        this.p = 0;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.x = -1;
        this.y = -1;
        this.A = true;
        this.t = Long.MIN_VALUE;
        this.v = Long.MIN_VALUE;
        this.w = Long.MIN_VALUE;
        this.z = false;
        object = this.c;
        object2 = (SparseArray)((v)object).j;
        while (true) {
            if (i14 >= object2.size()) {
                ((v)object).i = -1;
                object2.clear();
                if (!bl3) return;
                this.D = null;
                this.E = null;
                this.B = true;
                this.G = true;
                return;
            }
            ((qv0)((v)object).k).accept(object2.valueAt(i14));
            ++i14;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final boolean y(int n14) {
        block10: {
            int n15;
            block12: {
                int n16;
                block11: {
                    // MONITORENTER : this
                    // MONITORENTER : this
                    this.s = 0;
                    cj2 cj22 = this.a;
                    cj22.e = cj22.d;
                    // MONITOREXIT : this
                    n15 = this.q;
                    if (n14 < n15) break block10;
                    if (n14 > this.p + n15) {
                        return false;
                    }
                    n16 = this.x;
                    if (n16 == -1 || n14 < n16) break block11;
                    return false;
                }
                n16 = this.y;
                if (n16 == -1 || n14 < n16) break block12;
                // MONITOREXIT : this
                return false;
            }
            this.t = Long.MIN_VALUE;
            this.s = n14 - n15;
            // MONITOREXIT : this
            return true;
        }
        // MONITOREXIT : this
        return false;
    }

    /*
     * Exception decompiling
     */
    public final boolean z(long var1_1, boolean var3_2) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 7[TRYBLOCK] [8 : 166->181)] java.lang.Throwable
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
}

