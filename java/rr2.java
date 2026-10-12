/*
 * Decompiled with CFR 0.152.
 */
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;

public final class rr2
extends lx2
implements tw0 {
    public final int m;
    public int n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public final Object u;

    public rr2(ContentResolver contentResolver, Uri uri, ig3 ig32, xn xn3, Context context, o60 o602) {
        this.m = 1;
        this.q = contentResolver;
        this.r = uri;
        this.s = ig32;
        this.t = xn3;
        this.u = context;
        super(2, o602);
    }

    public rr2(dw0 dw02, o60 o602) {
        this.m = 0;
        this.u = dw02;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.m;
        e73 e732 = e73.a;
        object = (gt0)object;
        object2 = (o60)object2;
        switch (n14) {
            default: {
                return ((rr2)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        ((rr2)this.o((o60)object2, object)).q(e732);
        return g80.i;
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        int n14 = this.m;
        Object object2 = this.u;
        switch (n14) {
            default: {
                o602 = new rr2((ContentResolver)this.q, (Uri)this.r, (ig3)((Object)this.s), (xn)this.t, (Context)object2, o602);
                ((rr2)o602).o = object;
                return o602;
            }
            case 0: 
        }
        o602 = new rr2((dw0)object2, o602);
        ((rr2)o602).t = object;
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
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 1[TRYBLOCK] [1 : 135->139)] java.lang.Throwable
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

