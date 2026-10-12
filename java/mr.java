/*
 * Decompiled with CFR 0.152.
 */
import android.widget.FrameLayout;
import com.shilapi.xcertplay.CarPlayHostActivity;
import java.io.Closeable;

public final class mr
implements Runnable {
    public final int i;
    public final int j;
    public final Object k;
    public final Object l;

    public /* synthetic */ mr(int n14, CarPlayHostActivity carPlayHostActivity, FrameLayout frameLayout) {
        this.i = 1;
        this.j = n14;
        this.k = carPlayHostActivity;
        this.l = frameLayout;
    }

    public /* synthetic */ mr(Closeable closeable, Object object, int n14, int n15) {
        this.i = n15;
        this.k = closeable;
        this.l = object;
        this.j = n14;
    }

    public /* synthetic */ mr(Object object, int n14, Object object2, int n15) {
        this.i = n15;
        this.k = object;
        this.j = n14;
        this.l = object2;
    }

    /*
     * Exception decompiling
     */
    @Override
    public final void run() {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 4[TRYBLOCK] [8, 7 : 297->310)] java.lang.RuntimeException
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

