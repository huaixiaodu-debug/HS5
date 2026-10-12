/*
 * Decompiled with CFR 0.152.
 */
public final class db1
extends vg2 {
    public int j;
    public final tw0 k;
    public final o60 l;

    public db1(o60 o602, o60 o603, tw0 tw02) {
        this.k = tw02;
        this.l = o603;
        super(o602);
    }

    @Override
    public final Object q(Object object) {
        int n14 = this.j;
        if (n14 != 0) {
            if (n14 == 1) {
                this.j = 2;
                za2.n(object);
                return object;
            }
            qv0.o("This coroutine had already completed");
            return null;
        }
        this.j = 1;
        za2.n(object);
        object = this.k;
        object.getClass();
        hn1.c(2, object);
        return object.g(this.l, this);
    }
}

