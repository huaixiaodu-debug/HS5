/*
 * Decompiled with CFR 0.152.
 */
public final class hj2
implements qf2 {
    public wj2 i;
    public ij2 j;
    public String k;
    public Object l;
    public Object[] m;
    public za0 n;
    public final o5 o;

    public hj2(wj2 wj22, ij2 ij22, String string, Object object, Object[] objectArray) {
        this.i = wj22;
        this.j = ij22;
        this.k = string;
        this.l = object;
        this.m = objectArray;
        this.o = new o5(25, this);
    }

    public final void a() {
        Object object = this.j;
        if (this.n == null) {
            if (object != null) {
                Object object2 = this.o;
                Object object3 = ((o5)object2).b();
                if (object3 != null && !object.a(object3)) {
                    if (object3 instanceof nr2) {
                        object = (nr2)object3;
                        if (object.d() != f4.X && object.d() != t62.t && object.d() != t62.l) {
                            object2 = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                        } else {
                            object2 = new StringBuilder("MutableState containing ");
                            ((StringBuilder)object2).append(object.getValue());
                            ((StringBuilder)object2).append(" cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().");
                            object2 = ((StringBuilder)object2).toString();
                        }
                    } else {
                        object2 = tf2.f(object3);
                    }
                    throw new IllegalArgumentException((String)object2);
                }
                this.n = object.c(this.k, (o5)object2);
            }
            return;
        }
        qv0.k("entry(", this.n, ") is not null");
    }

    @Override
    public final void c() {
        this.a();
    }

    @Override
    public final void d() {
        za0 za02 = this.n;
        if (za02 != null) {
            za02.F();
        }
    }

    @Override
    public final void e() {
        za0 za02 = this.n;
        if (za02 != null) {
            za02.F();
        }
    }
}

