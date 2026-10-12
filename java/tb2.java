/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import java.util.Collections;
import java.util.Map;

public final class tb2
implements jj1 {
    public final long a;
    public final Uri b;
    public final ku2 c;
    public final b82 d;
    public final wb2 e;
    public final x40 f;
    public final ss0 g;
    public volatile boolean h;
    public boolean i;
    public long j;
    public qb0 k;
    public m43 l;
    public boolean m;
    public final wb2 n;

    public tb2(wb2 wb22, Uri uri, nb0 nb02, b82 b822, wb2 wb23, x40 x402) {
        this.n = wb22;
        this.b = uri;
        this.c = new ku2(nb02);
        this.d = b822;
        this.e = wb23;
        this.f = x402;
        this.g = new Object();
        this.i = true;
        this.a = gj1.b.getAndIncrement();
        this.k = this.c(0L, null);
    }

    /*
     * Exception decompiling
     */
    @Override
    public final void a() {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 8[TRYBLOCK] [8 : 208->214)] java.lang.Throwable
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
    public final void b() {
        this.h = true;
    }

    public final qb0 c(long l14, String object) {
        Map map = wb2.b0;
        Object object2 = map;
        if (object != null) {
            object2 = map;
            if (!((String)object).startsWith("W/")) {
                object2 = new v(4);
                ((v)object2).i(map.entrySet());
                ((v)object2).g("If-Range", object);
                object2 = ((v)object2).a(false);
            }
        }
        object = Collections.EMPTY_MAP;
        object = this.b;
        ah3.s(object, "The uri must be set.");
        return new qb0((Uri)object, 1, null, (Map)object2, l14, -1L, 6);
    }
}

