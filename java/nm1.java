/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Build;
import java.io.Closeable;

public final class nm1
implements Closeable {
    public final Context i;
    public final ur j;
    public final ConnectivityManager k;
    public final mm1 l;
    public String m;

    public nm1(Context object, ur ur3) {
        this.i = object;
        this.j = ur3;
        this.k = (ConnectivityManager)object.getSystemService(ConnectivityManager.class);
        object = Build.VERSION.SDK_INT >= 36 ? new mm1((Context)object) : null;
        this.l = object;
    }

    /*
     * Exception decompiling
     */
    public final b31 a() {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 3[TRYBLOCK] [3 : 159->173)] java.lang.Throwable
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
    public final void close() {
        mm1 mm12 = this.l;
        if (mm12 != null) {
            mm12.close();
        }
    }
}

