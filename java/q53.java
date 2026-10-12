/*
 * Decompiled with CFR 0.152.
 */
public final class q53
extends o53 {
    public final o52 l;

    public q53(o52 o522) {
        this.l = o522;
    }

    public final Object next() {
        int n14 = this.k;
        this.k = n14 + 2;
        Object object = this.i;
        Object object2 = object[n14];
        object = object[n14 + 1];
        return new fv1(this.l, object2, object);
    }
}

