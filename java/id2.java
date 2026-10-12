/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;
import java.util.Set;

public final class id2
implements fw0 {
    public final kd2 i;
    public final sv1 j;
    public final sv1 k;
    public final List l;
    public final List m;
    public final sv1 n;
    public final List o;
    public final sv1 p;
    public final Set q;

    public /* synthetic */ id2(kd2 kd22, sv1 sv12, sv1 sv13, List list, List list2, sv1 sv14, List list3, sv1 sv15, Set set) {
        this.i = kd22;
        this.j = sv12;
        this.k = sv13;
        this.l = list;
        this.m = list2;
        this.n = sv14;
        this.o = list3;
        this.p = sv15;
        this.q = set;
    }

    /*
     * Exception decompiling
     */
    @Override
    public final Object a(Object var1_1) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 11[TRYBLOCK] [10 : 268->278)] java.lang.Throwable
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

