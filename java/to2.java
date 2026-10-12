/*
 * Decompiled with CFR 0.152.
 */
import java.io.Closeable;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

public final class to2
implements Closeable {
    public static final AtomicLong l = new AtomicLong();
    public static final ArrayList m;
    public static final ArrayList n;
    public final File i;
    public final Object j;
    public boolean k;

    static {
        List list = wd1.O("previous.log");
        Object object = new ha1(2, 7, 1);
        ArrayList<String> arrayList = new ArrayList<String>(n00.J0((Iterable)object));
        object = ((ha1)object).iterator();
        while (((ia1)object).k) {
            int n14 = ((ba1)object).nextInt();
            StringBuilder stringBuilder = new StringBuilder("previous-");
            stringBuilder.append(n14);
            stringBuilder.append(".log");
            arrayList.add(stringBuilder.toString());
        }
        list = m00.Z0(list, arrayList);
        m = list;
        if (list.size() <= 1) {
            list = m00.m1(list);
        } else {
            list = m00.n1(list);
            Collections.reverse(list);
        }
        n = m00.a1(list, "diplay.log");
    }

    public to2(File file) {
        this.i = file;
        this.j = new Object();
    }

    /*
     * Exception decompiling
     */
    public final void a(String var1_1) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 6[TRYBLOCK] [6 : 109->144)] java.lang.Throwable
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

    public final void b() {
        File file = this.i;
        if (file.exists() && file.length() != 0L) {
            ArrayList arrayList = m;
            for (int i14 = wd1.G(arrayList); i14 > 0; --i14) {
                File file2 = new File(file.getParentFile(), (String)arrayList.get(i14 - 1));
                File file3 = new File(file.getParentFile(), (String)arrayList.get(i14));
                if (!file2.exists()) continue;
                zr0.R(file2, file3);
            }
            zr0.R(file, new File(file.getParentFile(), (String)m00.Q0(arrayList)));
        }
    }

    @Override
    public final void close() {
        Object object = this.j;
        synchronized (object) {
            this.k = true;
            return;
        }
    }
}

