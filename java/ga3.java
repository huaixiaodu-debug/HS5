/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.OutputStream;
import java.util.ArrayDeque;

public final class ga3
implements AutoCloseable {
    public final mq i;
    public final boolean j;
    public final k03 k;
    public final Object l;
    public final ArrayDeque m;
    public int n;
    public Thread o;
    public boolean p;
    public x93 q;
    public w93 r;
    public Long s;
    public int t;
    public long u;
    public boolean v;

    public ga3(Context object) {
        mq mq3 = new mq((Context)object, 2);
        k03 k032 = new k03(28);
        object = v93.q;
        this.i = mq3;
        this.j = false;
        this.k = k032;
        this.l = new Object();
        this.m = new ArrayDeque();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void a(w93 w932) {
        Closeable closeable;
        try {
            closeable = w932.g;
            if (closeable != null) {
                ((OutputStream)closeable).close();
            }
        }
        catch (Throwable throwable) {}
        w932.g = null;
        try {
            closeable = w932.h;
            if (closeable != null) {
                ((BufferedWriter)closeable).close();
            }
        }
        catch (Throwable throwable) {}
        w932.h = null;
    }

    public final void b(w93 object, String string) {
        long l14;
        if (((w93)object).k) {
            return;
        }
        ((w93)object).k = true;
        Object object2 = ((w93)object).g;
        if (object2 != null) {
            ((OutputStream)object2).close();
        }
        ((w93)object).g = null;
        BufferedWriter bufferedWriter = ((w93)object).h;
        if (bufferedWriter != null) {
            l14 = ((w93)object).i;
            object2 = new StringBuilder("end\t-1\t0\t0\t0\t0\t0\t0\t");
            ((StringBuilder)object2).append(l14);
            ((StringBuilder)object2).append("\t0\t0\t");
            ((StringBuilder)object2).append(string);
            bufferedWriter.append(((StringBuilder)object2).toString()).append('\n');
        }
        if ((object2 = ((w93)object).h) != null) {
            ((BufferedWriter)object2).flush();
        }
        object2 = ((w93)object).d;
        int n14 = ((w93)object).j;
        l14 = ((w93)object).i;
        object = ni1.h("end capture=", (String)object2, " frames=", n14, " bytes=");
        ((StringBuilder)object).append(l14);
        ((StringBuilder)object).append(" reason=");
        ((StringBuilder)object).append(string);
        object = ((StringBuilder)object).toString();
        this.k.a(object);
    }

    @Override
    public final void close() {
        if (!this.j) {
            return;
        }
        Object object = this.l;
        synchronized (object) {
            block5: {
                boolean bl3 = this.p;
                if (!bl3) break block5;
                return;
            }
            this.e("close");
            this.p = true;
            this.l.notifyAll();
            return;
        }
    }

    public final void e(String object) {
        w93 w932 = this.r;
        if (w932 == null) {
            return;
        }
        this.r = null;
        object = new aa3(w932, (String)object);
        this.m.addLast(object);
        this.l.notifyAll();
    }

    public final boolean h(fa3 object) {
        Object object2 = this.m;
        if (((ArrayDeque)object2).size() < 256 && object.a() <= 0x400000 - this.n) {
            ((ArrayDeque)object2).addLast(object);
            int n14 = this.n;
            this.n = object.a() + n14;
            if (this.o == null) {
                object = new Thread((Runnable)new g11(22, this), "carplay-video-trace");
                ((Thread)object).setDaemon(true);
                ((Thread)object).start();
                this.o = object;
            }
            this.l.notifyAll();
            return true;
        }
        object2 = object.getClass().getSimpleName();
        object = new StringBuilder("drop event=");
        ((StringBuilder)object).append((String)object2);
        ((StringBuilder)object).append(" reason=writer-capacity");
        object = ((StringBuilder)object).toString();
        this.k.a(object);
        return false;
    }

    public final void i(long l14, long l15, String string) {
        if (!this.j) {
            return;
        }
        Object object = this.l;
        synchronized (object) {
            Throwable throwable2;
            block5: {
                block4: {
                    try {
                        if (this.p) break block4;
                        da3 da32 = new da3(l14, l15, string);
                        this.h(da32);
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                }
                return;
            }
            throw throwable2;
        }
    }

    /*
     * Exception decompiling
     */
    public final boolean k(long var1_1, long var3_2) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 3[TRYBLOCK] [4 : 93->99)] java.lang.Throwable
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

    public final void m(w93 object, y93 object2, boolean bl3) {
        Closeable closeable;
        if (!((w93)object).k && (closeable = ((w93)object).g) != null) {
            int n14 = ((w93)object).j;
            ((w93)object).j = n14 + 1;
            long l14 = ((w93)object).i;
            byte[] byArray = ((y93)object2).a;
            long l15 = ((y93)object2).c;
            long l16 = ((y93)object2).b;
            long l17 = ((y93)object2).d;
            ((OutputStream)closeable).write(byArray);
            long l18 = ((w93)object).i;
            ((w93)object).i = (long)byArray.length + l18;
            ((w93)object).l.put(l17, n14);
            int n15 = f4.n(((w93)object).a.a, byArray);
            closeable = ((w93)object).h;
            closeable.getClass();
            l18 = ((y93)object2).e;
            long l19 = ((y93)object2).f;
            long l24 = ((y93)object2).g;
            int n16 = byArray.length;
            object2 = bl3 ? "preroll" : "live";
            StringBuilder stringBuilder = new StringBuilder("frame\t");
            stringBuilder.append(n14);
            stringBuilder.append("\t");
            stringBuilder.append(l17);
            pr0.w(stringBuilder, "\t", l16, "\t");
            stringBuilder.append(l15);
            pr0.w(stringBuilder, "\t", l18, "\t");
            stringBuilder.append(l19);
            pr0.w(stringBuilder, "\t", l24, "\t");
            stringBuilder.append(l14);
            stringBuilder.append("\t");
            stringBuilder.append(n16);
            stringBuilder.append("\t");
            stringBuilder.append(n15);
            stringBuilder.append("\t");
            stringBuilder.append((String)object2);
            closeable.append(stringBuilder.toString()).append('\n');
            object = ((w93)object).d;
            n16 = byArray.length;
            object = ni1.h("frame capture=", (String)object, " au=", n14, " ptsUs=");
            ((StringBuilder)object).append(l17);
            pr0.w((StringBuilder)object, " bodyArrivalNs=", l16, " senderNs=");
            ((StringBuilder)object).append(l15);
            pr0.w((StringBuilder)object, " offset=", l14, " length=");
            ((StringBuilder)object).append(n16);
            ((StringBuilder)object).append(" key=");
            ((StringBuilder)object).append(n15);
            object = ((StringBuilder)object).toString();
            this.k.a(object);
        }
    }

    /*
     * Exception decompiling
     */
    public final void n() {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 4[TRYBLOCK] [4 : 110->136)] java.lang.Throwable
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

