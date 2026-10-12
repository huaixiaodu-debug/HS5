/*
 * Decompiled with CFR 0.152.
 */
public final class ii0
extends he1
implements dw0 {
    public final boolean j;
    public final zt1 k;
    public final String l;

    public ii0(boolean bl3, zt1 zt12, String string) {
        this.j = bl3;
        this.k = zt12;
        this.l = string;
        super(0);
    }

    @Override
    public final Object b() {
        if (this.j) {
            Object object = this.k;
            Object object2 = this.l;
            uj2 uj22 = (uj2)((zt1)object).j;
            object = uj22.c;
            synchronized (object) {
                object2 = (sj2)uj22.d.remove(object2);
            }
        }
        return e73.a;
    }
}

