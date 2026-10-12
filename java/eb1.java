/*
 * Decompiled with CFR 0.152.
 */
public final class eb1
extends p60 {
    public int l;
    public final tw0 m;
    public final o60 n;

    public eb1(o60 o602, v70 v702, tw0 tw02, o60 o603) {
        this.m = tw02;
        this.n = o603;
        super(o602, v702);
    }

    @Override
    public final Object q(Object object) {
        int n14 = this.l;
        if (n14 != 0) {
            if (n14 == 1) {
                this.l = 2;
                za2.n(object);
                return object;
            }
            qv0.o("This coroutine had already completed");
            return null;
        }
        this.l = 1;
        za2.n(object);
        object = this.m;
        object.getClass();
        hn1.c(2, object);
        return object.g(this.n, this);
    }
}

