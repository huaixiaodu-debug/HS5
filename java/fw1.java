/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.atomic.AtomicReference;

public final class fw1
extends lx2
implements tw0 {
    public jw1 m;
    public Object n;
    public se0 o;
    public gw1 p;
    public int q;
    public Object r;
    public final bw1 s;
    public final gw1 t;
    public final g0 u;
    public final se0 v;

    public fw1(bw1 bw12, gw1 gw12, g0 g04, se0 se02, o60 o602) {
        this.s = bw12;
        this.t = gw12;
        this.u = g04;
        this.v = se02;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        object = (f80)object;
        return ((fw1)this.o((o60)object2, object)).q(e73.a);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        g0 g04 = this.u;
        se0 se02 = this.v;
        o602 = new fw1(this.s, this.t, g04, se02, o602);
        ((fw1)o602).r = object;
        return o602;
    }

    /*
     * Loose catch block
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object q(Object object) {
        Throwable throwable422;
        Object object2;
        block19: {
            void var5_11;
            block18: {
                Object object3;
                Object object4;
                block17: {
                    Object object5;
                    Object object6;
                    block16: {
                        int n14 = this.q;
                        g80 g802 = g80.i;
                        if (n14 != 0) {
                            if (n14 != 1) {
                                if (n14 != 2) {
                                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                object4 = (gw1)this.n;
                                object3 = this.m;
                                object2 = (dw1)this.r;
                                try {
                                    za2.n(object);
                                    object6 = object2;
                                    break block16;
                                }
                                catch (Throwable throwable2) {
                                    object = object3;
                                    object3 = object2;
                                    break block17;
                                }
                            }
                            object6 = this.p;
                            object4 = this.o;
                            object3 = (tw0)this.n;
                            object5 = this.m;
                            object2 = (dw1)this.r;
                            za2.n(object);
                            object = object5;
                            object5 = object3;
                            object3 = object6;
                        } else {
                            za2.n(object);
                            object = ((f80)this.r).f().n(f4.R);
                            object.getClass();
                            object = (cd1)object;
                            object2 = new dw1(this.s, (cd1)object);
                            object3 = this.t;
                            ((gw1)object3).a((dw1)object2);
                            object = ((gw1)object3).b;
                            this.r = object2;
                            this.m = object;
                            this.n = object5 = this.u;
                            this.o = object4 = this.v;
                            this.p = object3;
                            this.q = 1;
                            if (((jw1)object).d(this) == g802) {
                                return g802;
                            }
                        }
                        this.r = object2;
                        this.m = object;
                        this.n = object3;
                        this.o = null;
                        this.p = null;
                        this.q = 2;
                        object6 = object5.g(object4, this);
                        if (object6 == g802) {
                            return g802;
                        }
                        object4 = object2;
                        object2 = object3;
                        object3 = object;
                        object = object6;
                        object6 = object4;
                        object4 = object2;
                    }
                    object2 = object3;
                    object5 = ((gw1)object4).a;
                    do {
                        object2 = object3;
                        if (((AtomicReference)object5).compareAndSet(object6, null)) break;
                        object2 = object3;
                    } while ((object4 = ((AtomicReference)object5).get()) == object6);
                    ((jw1)object3).f(null);
                    return object;
                    catch (Throwable throwable3) {
                        object4 = object3;
                        object3 = object2;
                    }
                }
                object2 = object;
                try {
                    object4 = ((gw1)object4).a;
                    while (true) {
                        object2 = object;
                        if (((AtomicReference)object4).compareAndSet(object3, null)) break block18;
                        object2 = object;
                        if (((AtomicReference)object4).get() == object3) {
                            continue;
                        }
                        break;
                    }
                }
                catch (Throwable throwable422) {}
                break block19;
            }
            object2 = object;
            throw var5_11;
        }
        ((jw1)object2).f(null);
        throw throwable422;
    }
}

