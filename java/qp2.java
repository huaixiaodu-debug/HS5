/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public class qp2
extends a2
implements vv1,
ft0,
fx0 {
    public final int m;
    public final int n;
    public final vn o;
    public Object[] p;
    public long q;
    public long r;
    public int s;
    public int t;

    public qp2(int n14, int n15, vn vn3) {
        this.m = n14;
        this.n = n15;
        this.o = vn3;
    }

    /*
     * Exception decompiling
     */
    public static void j(qp2 var0, gt0 var1_1, o60 var2_2) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 1[TRYBLOCK] [1 : 185->190)] java.lang.Throwable
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
    public final Object b(gt0 gt02, o60 o602) {
        qp2.j(this, gt02, o602);
        return g80.i;
    }

    @Override
    public final b2 c() {
        Object object = new Object();
        ((rp2)object).a = -1L;
        return object;
    }

    @Override
    public final b2[] d() {
        return new rp2[2];
    }

    @Override
    public final ft0 e(v70 v702, int n14, vn vn3) {
        if ((n14 == 0 || n14 == -3) && vn3 == vn.i) {
            return this;
        }
        return new rx(this, v702, n14, vn3);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final Object h(rp2 object, pp2 o602) {
        o602 = new rp(1, ah3.H(o602));
        ((rp)o602).s();
        synchronized (this) {
            try {
                if (this.s((rp2)object) < 0L) {
                    ((rp2)object).b = o602;
                } else {
                    ((rp)o602).h(e73.a);
                }
                // MONITOREXIT @DISABLED, blocks:[0, 1] lbl9 : MonitorExitStatement: MONITOREXIT : this
                object = ((rp)o602).r();
                if (object == g80.i) {
                    return object;
                }
                return e73.a;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    public final void i() {
        if (this.n != 0 || this.t > 1) {
            int n14;
            int n15;
            long l14;
            Object[] objectArray = this.p;
            objectArray.getClass();
            while (this.t > 0 && objectArray[(int)((l14 = this.o()) + (long)((n15 = this.s) + (n14 = this.t)) - 1L) & objectArray.length - 1] == bq.u) {
                this.t = n14 - 1;
                bq.O(objectArray, this.o() + (long)(this.s + this.t), null);
            }
        }
    }

    /*
     * Loose catch block
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final Object k(Object object, o60 object2) {
        void var1_11;
        g80 g802;
        void var1_8;
        void var2_18;
        void var1_14;
        o60[] o60Array;
        rp rp3;
        block15: {
            void var2_15;
            if (this.q(object)) {
                return e73.a;
            }
            rp3 = new rp(1, ah3.H((o60)var2_15));
            rp3.s();
            o60Array = wj.b;
            // MONITORENTER : this
            boolean bl3 = this.r(object);
            if (!bl3) break block15;
            try {
                rp3.h(e73.a);
                o60[] o60Array2 = this.n(o60Array);
                Object var2_16 = null;
            }
            catch (Throwable throwable) {
                throw var1_14;
            }
        }
        long l14 = this.o();
        int n14 = this.s;
        int n15 = this.t++;
        long l15 = n14 + n15;
        try {
            op2 op22 = new op2(this, l14 + l15, object, rp3);
            this.m(op22);
            o60[] o60Array3 = o60Array;
            if (this.n == 0) {
                o60[] o60Array4 = this.n(o60Array);
            }
        }
        catch (Throwable throwable) {
            throw var1_14;
        }
        if (var2_18 != null) {
            rp3.v(new mp(1, var2_18));
        }
        for (void var2_20 : var1_8) {
            if (var2_20 == null) continue;
            var2_20.h(e73.a);
        }
        Object object3 = rp3.r();
        if (object3 != (g802 = g80.i)) {
            e73 e732 = e73.a;
        }
        if (var1_11 != g802) return e73.a;
        return var1_11;
        catch (Throwable throwable) {
            throw var1_14;
        }
        catch (Throwable throwable) {
            throw var1_14;
        }
    }

    public final void l() {
        Object[] objectArray = this.p;
        objectArray.getClass();
        bq.O(objectArray, this.o(), null);
        --this.s;
        long l14 = this.o() + 1L;
        if (this.q < l14) {
            this.q = l14;
        }
        if (this.r < l14) {
            if (this.j != 0 && (objectArray = this.i) != null) {
                for (Object object : objectArray) {
                    if (object == null) continue;
                    object = (rp2)object;
                    long l15 = ((rp2)object).a;
                    if (l15 < 0L || l15 >= l14) continue;
                    ((rp2)object).a = l14;
                }
            }
            this.r = l14;
        }
    }

    public final void m(Object object) {
        Object[] objectArray;
        int n14 = this.s + this.t;
        Object[] objectArray2 = this.p;
        if (objectArray2 == null) {
            objectArray = this.p(null, 0, 2);
        } else {
            objectArray = objectArray2;
            if (n14 >= objectArray2.length) {
                objectArray = this.p(objectArray2, n14, objectArray2.length * 2);
            }
        }
        bq.O(objectArray, this.o() + (long)n14, object);
    }

    public final o60[] n(o60[] o60Array) {
        int n14 = o60Array.length;
        o60[] o60Array2 = o60Array;
        if (this.j != 0) {
            b2[] b2Array = this.i;
            o60Array2 = o60Array;
            if (b2Array != null) {
                int n15 = b2Array.length;
                int n16 = 0;
                while (true) {
                    o60Array2 = o60Array;
                    if (n16 >= n15) break;
                    Object object = b2Array[n16];
                    int n17 = n14;
                    o60Array2 = o60Array;
                    if (object != null) {
                        rp2 rp22 = (rp2)object;
                        object = rp22.b;
                        if (object == null) {
                            n17 = n14;
                            o60Array2 = o60Array;
                        } else {
                            n17 = n14;
                            o60Array2 = o60Array;
                            if (this.s(rp22) >= 0L) {
                                o60Array2 = o60Array;
                                if (n14 >= o60Array.length) {
                                    o60Array2 = Arrays.copyOf(o60Array, Math.max(2, o60Array.length * 2));
                                }
                                o60Array2[n14] = object;
                                rp22.b = null;
                                n17 = n14 + 1;
                            }
                        }
                    }
                    ++n16;
                    n14 = n17;
                    o60Array = o60Array2;
                }
            }
        }
        return o60Array2;
    }

    public final long o() {
        return Math.min(this.r, this.q);
    }

    public final Object[] p(Object[] objectArray, int n14, int n15) {
        if (n15 > 0) {
            Object[] objectArray2 = new Object[n15];
            this.p = objectArray2;
            if (objectArray != null) {
                long l14 = this.o();
                for (n15 = 0; n15 < n14; ++n15) {
                    long l15 = (long)n15 + l14;
                    bq.O(objectArray2, l15, objectArray[(int)l15 & objectArray.length - 1]);
                }
            }
            return objectArray2;
        }
        qv0.o("Buffer size overflow");
        return null;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final boolean q(Object o60Array) {
        int n14;
        boolean bl3;
        Object object;
        block6: {
            block5: {
                object = wj.b;
                // MONITORENTER : this
                bl3 = this.r(o60Array);
                n14 = 0;
                if (!bl3) break block5;
                o60Array = this.n((o60[])object);
                bl3 = true;
                break block6;
            }
            bl3 = false;
            o60Array = object;
        }
        // MONITOREXIT : this
        int n15 = o60Array.length;
        while (n14 < n15) {
            object = o60Array[n14];
            if (object != null) {
                object.h(e73.a);
            }
            ++n14;
        }
        return bl3;
    }

    public final boolean r(Object object) {
        block8: {
            long l14;
            long l15;
            long l16;
            int n14;
            int n15;
            int n16;
            block9: {
                block10: {
                    block7: {
                        n16 = this.j;
                        n15 = this.m;
                        if (n16 != 0) break block7;
                        if (n15 != 0) {
                            this.m(object);
                            this.s = n16 = this.s + 1;
                            if (n16 > n15) {
                                this.l();
                            }
                            this.r = this.o() + (long)this.s;
                            return true;
                        }
                        break block8;
                    }
                    n14 = this.s;
                    n16 = this.n;
                    if (n14 < n16 || this.r > this.q) break block9;
                    n14 = this.o.ordinal();
                    if (n14 == 0) break block10;
                    if (n14 == 1) break block9;
                    if (n14 == 2) break block8;
                    qv0.f();
                }
                return false;
            }
            this.m(object);
            this.s = n14 = this.s + 1;
            if (n14 > n16) {
                this.l();
            }
            if ((int)((l16 = this.o()) + (l15 = (long)this.s) - (l14 = this.q)) > n15) {
                this.u(1L + l14, this.r, this.o() + (long)this.s, this.o() + (long)this.s + (long)this.t);
            }
        }
        return true;
    }

    public final long s(rp2 rp22) {
        long l14 = rp22.a;
        if (l14 >= this.o() + (long)this.s && (this.n > 0 || l14 > this.o() || this.t == 0)) {
            return -1L;
        }
        return l14;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final Object t(rp2 object) {
        o60[] o60Array;
        Object object2;
        block7: {
            long l14;
            block6: {
                object2 = wj.b;
                // MONITORENTER : this
                l14 = this.s((rp2)object);
                if (l14 >= 0L) break block6;
                object = bq.u;
                break block7;
            }
            long l15 = object.a;
            object2 = this.p;
            object2.getClass();
            o60Array = object2[(int)l14 & ((Object[])object2).length - 1];
            object2 = o60Array;
            if (o60Array instanceof op2) {
                object2 = ((op2)o60Array).k;
            }
            object.a = l14 + 1L;
            o60Array = this.v(l15);
            object = object2;
            object2 = o60Array;
        }
        // MONITOREXIT : this
        int n14 = ((o60[])object2).length;
        int n15 = 0;
        while (n15 < n14) {
            o60Array = object2[n15];
            if (o60Array != null) {
                o60Array.h(e73.a);
            }
            ++n15;
        }
        return object;
    }

    public final void u(long l14, long l15, long l16, long l17) {
        long l18 = Math.min(l15, l14);
        for (long i14 = this.o(); i14 < l18; ++i14) {
            Object[] objectArray = this.p;
            objectArray.getClass();
            bq.O(objectArray, i14, null);
        }
        this.q = l14;
        this.r = l15;
        this.s = (int)(l16 - l18);
        this.t = (int)(l17 - l16);
    }

    /*
     * Exception decompiling
     */
    public final o60[] v(long var1_1) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Statement already marked as first in another block
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op03SimpleStatement.markFirstStatementInBlock(Op03SimpleStatement.java:461)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.Misc.markWholeBlock(Misc.java:251)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.ConditionalRewriter.considerAsSimpleIf(ConditionalRewriter.java:673)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.ConditionalRewriter.identifyNonjumpingConditionals(ConditionalRewriter.java:56)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:760)
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

