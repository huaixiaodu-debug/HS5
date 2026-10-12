/*
 * Decompiled with CFR 0.152.
 */
public final class t32 {
    public String a;
    public n23 b;
    public pu0 c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public long h;
    public kg0 i;
    public oa j;
    public boolean k;
    public long l;
    public ss1 m;
    public s32 n;
    public ue1 o;
    public long p;
    public int q;
    public int r;
    public long s;

    public t32(String string, n23 n232, pu0 pu02, int n14, boolean bl3, int n15, int n16) {
        this.a = string;
        this.b = n232;
        this.c = pu02;
        this.d = n14;
        this.e = bl3;
        this.f = n15;
        this.g = n16;
        this.h = h91.a;
        this.l = 0L;
        this.p = k50.h(0, 0, 0, 0);
        this.q = -1;
        this.r = -1;
    }

    public static long f(t32 object, long l14, ue1 object2) {
        float f14;
        int n14;
        float f15;
        int n15;
        block9: {
            n23 n232;
            block8: {
                n232 = ((t32)object).b;
                ss1 ss12 = ((t32)object).m;
                kg0 kg02 = ((t32)object).i;
                kg02.getClass();
                object2 = qh3.F(ss12, object2, n232, kg02, ((t32)object).c);
                ((t32)object).m = object2;
                n15 = ((t32)object).g;
                object = ((ss1)object2).c;
                n232 = ((ss1)object2).e;
                f15 = ((ss1)object2).g;
                float f16 = ((ss1)object2).f;
                boolean bl3 = Float.isNaN(f15);
                n14 = 0;
                if (bl3) break block8;
                f14 = f16;
                if (!Float.isNaN(f16)) break block9;
            }
            f15 = bq.d(ts1.a, n232, k50.b(0, 0, 15), (kg0)object, ((ss1)object2).d, 1, 96).b();
            f14 = bq.d(ts1.b, n232, k50.b(0, 0, 15), (kg0)object, ((ss1)object2).d, 2, 96).b() - f15;
            ((ss1)object2).g = f15;
            ((ss1)object2).f = f14;
        }
        if (n15 != 1) {
            if ((n15 = Math.round(f14 * (float)(n15 - 1) + f15)) >= 0) {
                n14 = n15;
            }
            int n16 = j50.g(l14);
            n15 = n14;
            if (n14 > n16) {
                n15 = n16;
            }
        } else {
            n15 = j50.i(l14);
        }
        n14 = j50.g(l14);
        return k50.a(j50.j(l14), j50.h(l14), n15, n14);
    }

    /*
     * Enabled aggressive block sorting
     */
    public final int a(int n14, ue1 object) {
        long l14;
        int n15 = this.q;
        int n16 = this.r;
        if (n14 == n15 && n15 != -1) {
            return n16;
        }
        long l15 = l14 = k50.a(0, n14, 0, Integer.MAX_VALUE);
        if (this.g > 1) {
            l15 = t32.f(this, l14, (ue1)((Object)object));
        }
        object = this.e((ue1)((Object)object));
        l14 = ub0.n(l15, this.e, this.d, object.d());
        boolean bl3 = this.e;
        n15 = this.d;
        n16 = this.f;
        if (!bl3 && (n15 == 2 || n15 == 4 || n15 == 5) || n16 < 1) {
            n16 = 1;
        }
        int n17 = pb2.c(new oa((sa)object, n16, n15, l14).b());
        n15 = j50.i(l15);
        n16 = n17;
        if (n17 < n15) {
            n16 = n15;
        }
        this.q = n14;
        this.r = n16;
        return n16;
    }

    /*
     * Exception decompiling
     */
    public final boolean b(long var1_1, ue1 var3_2) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Statement already marked as first in another block
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op03SimpleStatement.markFirstStatementInBlock(Op03SimpleStatement.java:461)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.Misc.markWholeBlock(Misc.java:251)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.ConditionalRewriter.considerAsSimpleIf(ConditionalRewriter.java:673)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.ConditionalRewriter.identifyNonjumpingConditionals(ConditionalRewriter.java:56)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:722)
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

    public final void c() {
        this.j = null;
        this.n = null;
        this.o = null;
        this.q = -1;
        this.r = -1;
        this.p = k50.h(0, 0, 0, 0);
        this.l = 0L;
        this.k = false;
    }

    public final void d(kg0 kg02) {
        long l14;
        kg0 kg03 = this.i;
        if (kg02 != null) {
            int n14 = h91.b;
            l14 = h91.a(kg02.b(), kg02.k());
        } else {
            l14 = h91.a;
        }
        if (kg03 == null) {
            this.i = kg02;
            this.h = l14;
            return;
        }
        if (kg02 != null && this.h == l14) {
            return;
        }
        this.i = kg02;
        this.h = l14;
        this.s = this.s << 2 | 1L;
        this.c();
    }

    public final s32 e(ue1 object) {
        Object object2;
        block3: {
            Object object3;
            block2: {
                object3 = this.n;
                if (object3 == null || object != this.o) break block2;
                object2 = object3;
                if (!object3.c()) break block3;
            }
            this.o = object;
            object2 = this.a;
            object3 = tf2.i(this.b, object);
            kg0 kg02 = this.i;
            kg02.getClass();
            object = this.c;
            zm0 zm02 = zm0.i;
            object2 = new sa((String)object2, (n23)object3, zm02, zm02, (pu0)object, kg02);
        }
        this.n = object2;
        return object2;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ParagraphLayoutCache(paragraph=");
        String string = this.j != null ? "<paragraph>" : "null";
        stringBuilder.append(string);
        stringBuilder.append(", lastDensity=");
        stringBuilder.append((Object)h91.b(this.h));
        stringBuilder.append(", history=");
        stringBuilder.append(this.s);
        stringBuilder.append(", constraints=$)");
        return stringBuilder.toString();
    }
}

