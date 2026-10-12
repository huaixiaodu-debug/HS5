/*
 * Decompiled with CFR 0.152.
 */
import java.io.File;

public final class ce
implements dw0 {
    public final int i;
    public final Object j;
    public final Object k;
    public final Object l;

    public /* synthetic */ ce(File file, to2 to22, String string) {
        this.i = 2;
        this.l = file;
        this.j = to22;
        this.k = string;
    }

    public /* synthetic */ ce(Object object, Object object2, Object object3, int n14) {
        this.i = n14;
        this.j = object;
        this.k = object2;
        this.l = object3;
    }

    public /* synthetic */ ce(v30 v302, nx nx3, sq2 sq22, bu1 bu12) {
        this.i = 5;
        this.j = v302;
        this.k = nx3;
        this.l = sq22;
    }

    /*
     * Exception decompiling
     */
    @Override
    public final Object b() {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 8[TRYBLOCK] [8 : 1087->1122)] java.lang.Throwable
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

