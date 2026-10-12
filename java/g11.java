/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Locale;

public final class g11
implements Runnable {
    public final int i;
    public final Object j;

    public /* synthetic */ g11(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private final void a() {
        Object object = (ox1)this.j;
        Object object2 = (sc0)((ox1)object).a.get();
        if (object2 == null) {
            return;
        }
        int n14 = ((ox1)object).c.b();
        object2 = ((sc0)object2).a;
        synchronized (object2) {
            Throwable throwable2;
            block12: {
                block11: {
                    int n15;
                    block10: {
                        block9: {
                            block8: {
                                try {
                                    boolean bl3;
                                    n15 = ((tc0)object2).n;
                                    if (n15 == 0 || (bl3 = ((tc0)object2).e)) break block8;
                                }
                                catch (Throwable throwable2) {}
                                return;
                            }
                            if (n15 == n14) {
                                object = ((tc0)object2).o;
                                if (object == null) break block9;
                                return;
                            }
                        }
                        ((tc0)object2).n = n14;
                        if (n14 != 1 && n14 != 0 && n14 != 8) break block10;
                        break block11;
                        break block12;
                    }
                    if (((tc0)object2).o == null) {
                        Context context = ((tc0)object2).a;
                        object = b83.a;
                        object = context != null && (object = (TelephonyManager)context.getSystemService("phone")) != null && !TextUtils.isEmpty((CharSequence)(object = object.getNetworkCountryIso())) ? bq.T((String)object) : bq.T(Locale.getDefault().getCountry());
                        ((tc0)object2).o = object;
                    }
                    ((tc0)object2).l = ((tc0)object2).b(n14);
                    ((tc0)object2).d.getClass();
                    long l14 = SystemClock.elapsedRealtime();
                    n15 = ((tc0)object2).g > 0 ? (int)(l14 - ((tc0)object2).h) : 0;
                    ((tc0)object2).c(n15, ((tc0)object2).i, ((tc0)object2).l);
                    ((tc0)object2).h = l14;
                    ((tc0)object2).i = 0L;
                    ((tc0)object2).k = 0L;
                    ((tc0)object2).j = 0L;
                    object = ((tc0)object2).f;
                    ((ArrayList)((rq2)object).f).clear();
                    ((rq2)object).b = -1;
                    ((rq2)object).c = 0;
                    ((rq2)object).d = 0;
                    return;
                }
                return;
            }
            throw throwable2;
        }
    }

    /*
     * Exception decompiling
     */
    private final void b() {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 2[TRYBLOCK] [9, 8, 7, 6 : 94->266)] java.lang.Throwable
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

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private final void c() {
        ka3 ka32 = (ka3)this.j;
        while (!ka32.l) {
            block15: {
                Object object = ka32.i;
                try {
                    object = ((k7)object).b();
                }
                catch (Throwable throwable) {
                    object = new xg2(throwable);
                }
                Object object2 = object;
                if (object instanceof xg2) {
                    object2 = null;
                }
                object = (Boolean)object2;
                synchronized (ka32) {
                    boolean bl3;
                    block14: {
                        boolean bl4;
                        block13: {
                            bl4 = ka32.l;
                            if (!bl4) break block13;
                            break block15;
                        }
                        if (!ka32.m || !cb1.a(object, ka32.n)) {
                            ka32.m = true;
                            ka32.n = object;
                            ka32.k.a(object);
                        }
                        bl3 = cb1.a(object, Boolean.TRUE);
                        object = ja3.a;
                        bl4 = ja3.b;
                        if (bl3 != bl4) break block14;
                        break block15;
                    }
                    ja3.b = bl3;
                    ka32.j.a(bl3);
                }
            }
            try {
                Thread.sleep(100L);
            }
            catch (InterruptedException interruptedException) {
                return;
            }
        }
        return;
        {
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    /*
     * Exception decompiling
     */
    @Override
    public final void run() {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 7[TRYBLOCK] [14, 13 : 995->1008)] java.lang.RuntimeException
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

