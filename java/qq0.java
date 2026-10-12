/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import java.util.LinkedHashMap;

public abstract class qq0 {
    public static volatile f0 a;
    public static volatile ms b;
    public static volatile ms c;
    public static final Object d;
    public static i00 e;
    public static xz f;
    public static final je0 g;
    public static final nq0 h;

    static {
        d = new Object();
        oq0 oq02 = oq0.q;
        Object object = new Object();
        ((je0)object).k = oq02;
        ((je0)object).l = new LinkedHashMap();
        g = object;
        h = new nq0(1);
    }

    /*
     * Exception decompiling
     */
    public static i00 a() {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Extractable last case doesn't follow previous, and can't clone.
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.SwitchReplacer.examineSwitchContiguity(SwitchReplacer.java:611)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.SwitchReplacer.replaceRawSwitches(SwitchReplacer.java:94)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:517)
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

    public static void b() {
        u11.l(null);
        Object object = d;
        synchronized (object) {
            h.c();
            je0 je02 = g;
            ((LinkedHashMap)je02.l).clear();
            je02.i = false;
            je02.m = null;
            je02.j = false;
            je02.n = null;
            qq0.d();
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void c(l41 l412) {
        int n14 = l412.a;
        if (n14 != 20993 && n14 != 20994 && n14 != 20996) {
            return;
        }
        Object object = d;
        synchronized (object) {
            Throwable throwable2;
            block5: {
                block4: {
                    try {
                        if (l412.a != 20996) break block4;
                        n14 = l412.b().length;
                        StringBuilder stringBuilder = new StringBuilder("received bytes=");
                        stringBuilder.append(n14);
                        Log.i((String)"FAW-Lanes", (String)stringBuilder.toString());
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                }
                h.a(l412.a, l412.b());
                g.b(l412.a, l412.b());
                qq0.d();
                return;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void d() {
        Object object = d;
        synchronized (object) {
            Throwable throwable2;
            block8: {
                Object object2;
                Object object3;
                block7: {
                    try {
                        object3 = qq0.a();
                        if (cb1.a(object3, e)) break block7;
                        u11.l((i00)object3);
                        e = object3;
                        object2 = b;
                        if (object2 == null) break block7;
                        ((ms)object2).a(object3);
                    }
                    catch (Throwable throwable2) {
                        break block8;
                    }
                }
                if (!cb1.a(object2 = g.f(), f)) {
                    f = object2;
                    if (object2 == null) {
                        object3 = "hidden";
                    } else {
                        int n14 = ((xz)object2).a;
                        int n15 = ((xz)object2).b.size();
                        object3 = new StringBuilder("display index=");
                        ((StringBuilder)object3).append(n14);
                        ((StringBuilder)object3).append(" lanes=");
                        ((StringBuilder)object3).append(n15);
                        object3 = ((StringBuilder)object3).toString();
                    }
                    Log.i((String)"FAW-Lanes", (String)object3);
                    object3 = c;
                    if (object3 != null) {
                        ((ms)object3).a(object2);
                    }
                }
                return;
            }
            throw throwable2;
        }
    }
}

