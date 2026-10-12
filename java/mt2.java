/*
 * Decompiled with CFR 0.152.
 */
public final class mt2
implements o60,
h80 {
    public final o60 i;
    public final v70 j;

    public mt2(o60 o602, v70 v702) {
        this.i = o602;
        this.j = v702;
    }

    @Override
    public final h80 d() {
        o60 o602 = this.i;
        if (o602 instanceof h80) {
            return (h80)((Object)o602);
        }
        return null;
    }

    @Override
    public final v70 e() {
        return this.j;
    }

    @Override
    public final void h(Object object) {
        this.i.h(object);
    }
}

