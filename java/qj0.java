/*
 * Decompiled with CFR 0.152.
 */
public final class qj0
extends wg2
implements tw0 {
    public Object j;
    public Object k;
    public we2 l;
    public we2 m;
    public qy n;
    public l92 o;
    public boolean p;
    public float q;
    public int r;
    public Object s;
    public final dw0 t;
    public final we2 u;
    public final v12 v;
    public final uw0 w;
    public final tw0 x;
    public final dw0 y;
    public final fw0 z;

    public qj0(dw0 dw02, we2 we22, v12 v122, uw0 uw02, tw0 tw02, dw0 dw03, fw0 fw02, o60 o602) {
        this.t = dw02;
        this.u = we22;
        this.v = v122;
        this.w = uw02;
        this.x = tw02;
        this.y = dw03;
        this.z = fw02;
        super(o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        object = (qx2)object;
        return ((qj0)this.o((o60)object2, object)).q(e73.a);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        dw0 dw02 = this.y;
        fw0 fw02 = this.z;
        o602 = new qj0(this.t, this.u, this.v, this.w, this.x, dw02, fw02, o602);
        ((qj0)o602).s = object;
        return o602;
    }

    /*
     * Exception decompiling
     */
    @Override
    public final Object q(Object var1_1) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Tried to end blocks [22[UNCONDITIONALDOLOOP]], but top level block is 23[FORLOOP]
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
}

