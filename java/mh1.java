/*
 * Decompiled with CFR 0.152.
 */
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

public final class mh1
extends fh1 {
    public tp0 a;
    public eh1 b;
    public final WeakReference c;
    public int d;
    public boolean e;
    public boolean f;
    public final ArrayList g;
    public final cu2 h;

    public mh1(kh1 kh12) {
        eh1 eh12;
        new AtomicReference<Object>(null);
        this.a = new tp0();
        this.b = eh12 = eh1.j;
        this.g = new ArrayList();
        this.c = new WeakReference<kh1>(kh12);
        this.h = new cu2((Object)eh12);
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    @Override
    public final void a(jh1 jh12) {
        void var6_18;
        void var6_16;
        Object object;
        void var6_12;
        Object object2;
        int n14;
        jh12.getClass();
        this.d("addObserver");
        eh1 eh12 = this.b;
        Object object3 = eh1.i;
        if (eh12 != object3) {
            object3 = eh1.j;
        }
        Object object4 = new Object();
        HashMap hashMap = qh1.a;
        boolean bl3 = jh12 instanceof ih1;
        boolean bl4 = jh12 instanceof de0;
        boolean bl5 = false;
        if (bl3 && bl4) {
            fe0 fe02 = new fe0((de0)jh12, 0, (ih1)jh12);
        } else if (bl4) {
            fe0 fe03 = new fe0((de0)jh12, 0, null);
        } else if (bl3) {
            ih1 ih12 = (ih1)jh12;
        } else {
            Class<?> clazz = jh12.getClass();
            if (qh1.b(clazz) == 2) {
                Object v14 = qh1.b.get(clazz);
                v14.getClass();
                List list = (List)v14;
                if (list.size() == 1) {
                    qh1.a((Constructor)list.get(0), jh12);
                    throw null;
                }
                n14 = list.size();
                object2 = new kx0[n14];
                if (n14 > 0) {
                    qh1.a((Constructor)list.get(0), jh12);
                    throw null;
                }
                x30 x302 = new x30(0, object2);
            } else {
                fe0 fe04 = new fe0(jh12);
            }
        }
        ((lh1)object4).b = var6_12;
        ((lh1)object4).a = object3;
        tp0 tp02 = this.a;
        object3 = tp02.m;
        object2 = (kx0[])((HashMap)object3).get(jh12);
        if (object2 != null) {
            lh1 lh12 = ((zi2)object2).j;
        } else {
            object = new zi2(jh12, (lh1)object4);
            ++tp02.l;
            object2 = tp02.j;
            if (object2 == null) {
                tp02.i = object;
                tp02.j = object;
            } else {
                ((zi2)object2).k = object;
                ((zi2)object).l = object2;
                tp02.j = object;
            }
            ((HashMap)object3).put(jh12, object);
            Object var6_15 = null;
        }
        if (var6_16 != null) {
            return;
        }
        object3 = (kh1)this.c.get();
        if (object3 == null) {
            return;
        }
        if (this.d != 0 || this.e) {
            bl5 = true;
        }
        eh1 eh13 = this.c(jh12);
        ++this.d;
        while (((lh1)object4).a.compareTo(var6_18) < 0 && this.a.m.containsKey(jh12)) {
            void var6_25;
            block25: {
                block26: {
                    eh1 eh14 = ((lh1)object4).a;
                    object2 = this.g;
                    ((ArrayList)object2).add(eh14);
                    object = dh1.Companion;
                    eh1 eh15 = ((lh1)object4).a;
                    object.getClass();
                    ((Object)((Object)eh15)).getClass();
                    n14 = eh15.ordinal();
                    if (n14 == 1) break block26;
                    if (n14 != 2) {
                        if (n14 != 3) {
                            Object var6_21 = null;
                            break block25;
                        } else {
                            dh1 dh12 = dh1.ON_RESUME;
                        }
                        break block25;
                    } else {
                        dh1 dh13 = dh1.ON_START;
                    }
                    break block25;
                }
                dh1 dh14 = dh1.ON_CREATE;
            }
            if (var6_25 == null) {
                qv0.q((Object)((lh1)object4).a, "no event up from ");
                return;
            }
            ((lh1)object4).a((kh1)object3, (dh1)var6_25);
            ((ArrayList)object2).remove(((ArrayList)object2).size() - 1);
            eh1 eh16 = this.c(jh12);
        }
        if (!bl5) {
            this.g();
        }
        --this.d;
    }

    @Override
    public final void b(jh1 jh12) {
        jh12.getClass();
        this.d("removeObserver");
        tp0 tp02 = this.a;
        Iterator iterator = tp02.k;
        HashMap hashMap = tp02.m;
        zi2 zi22 = (zi2)hashMap.get(jh12);
        if (zi22 != null) {
            --tp02.l;
            if (!((WeakHashMap)((Object)iterator)).isEmpty()) {
                iterator = ((WeakHashMap)((Object)iterator)).keySet().iterator();
                while (iterator.hasNext()) {
                    ((bj2)iterator.next()).a(zi22);
                }
            }
            iterator = zi22.l;
            zi2 zi23 = zi22.k;
            if (iterator != null) {
                ((zi2)((Object)iterator)).k = zi23;
            } else {
                tp02.i = zi23;
            }
            zi23 = zi22.k;
            if (zi23 != null) {
                zi23.l = iterator;
            } else {
                tp02.j = iterator;
            }
            zi22.k = null;
            zi22.l = null;
        }
        hashMap.remove(jh12);
    }

    public final eh1 c(jh1 object) {
        Object object2 = this.a.m;
        boolean bl3 = object2.containsKey(object);
        eh1 eh12 = null;
        object = bl3 ? ((zi2)object2.get((Object)object)).l : null;
        object = object != null ? ((zi2)object).j.a : null;
        object2 = this.g;
        if (!((ArrayList)object2).isEmpty()) {
            eh12 = (eh1)((Object)((ArrayList)object2).get(((ArrayList)object2).size() - 1));
        }
        object2 = this.b;
        if (object == null || ((Enum)object).compareTo(object2) >= 0) {
            object = object2;
        }
        if (eh12 != null && eh12.compareTo(object) < 0) {
            return eh12;
        }
        return object;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void d(String string) {
        ne ne4;
        if (ne.a != null) {
            ne4 = ne.a;
        } else {
            // MONITORENTER : ne.class
            if (ne.a == null) {
                ne4 = new Object();
                new we0();
                ne.a = ne4;
            }
            ne4 = ne.a;
        }
        ne4.getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) throw new IllegalStateException(pr0.i("Method ", string, " must be called on the main thread").toString());
    }

    public final void e(dh1 dh12) {
        ((Object)((Object)dh12)).getClass();
        this.d("handleLifecycleEvent");
        this.f(dh12.a());
    }

    public final void f(eh1 eh12) {
        block7: {
            block6: {
                if (this.b == eh12) break block6;
                kh1 kh12 = (kh1)this.c.get();
                eh1 eh13 = this.b;
                Object object = eh1.j;
                Object object2 = eh1.i;
                if (eh13 == object && eh12 == object2) {
                    object2 = new StringBuilder("State must be at least '");
                    ((StringBuilder)object2).append((Object)eh1.k);
                    ((StringBuilder)object2).append("' to be moved to '");
                    ((StringBuilder)object2).append((Object)eh12);
                    ((StringBuilder)object2).append("' in component ");
                    ((StringBuilder)object2).append(kh12);
                    throw new IllegalStateException(((StringBuilder)object2).toString().toString());
                }
                if (eh13 == object2 && eh13 != eh12) {
                    object = new StringBuilder("State is '");
                    ((StringBuilder)object).append(object2);
                    ((StringBuilder)object).append("' and cannot be moved to `");
                    ((StringBuilder)object).append((Object)eh12);
                    ((StringBuilder)object).append("` in component ");
                    ((StringBuilder)object).append(kh12);
                    throw new IllegalStateException(((StringBuilder)object).toString().toString());
                }
                this.b = eh12;
                if (this.e || this.d != 0) break block7;
                this.e = true;
                this.g();
                this.e = false;
                if (this.b == object2) {
                    this.a = new tp0();
                }
            }
            return;
        }
        this.f = true;
    }

    /*
     * Exception decompiling
     */
    public final void g() {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Tried to end blocks [0[UNCONDITIONALDOLOOP]], but top level block is 4[UNCONDITIONALDOLOOP]
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op04StructuredStatement.processEndingBlocks(Op04StructuredStatement.java:435)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op04StructuredStatement.buildNestedBlocks(Op04StructuredStatement.java:484)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op03SimpleStatement.createInitialStructuredBlock(Op03SimpleStatement.java:736)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:850)
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

