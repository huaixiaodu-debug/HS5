/*
 * Decompiled with CFR 0.152.
 */
public class pk2
extends q0
implements h80 {
    public final o60 l;

    public pk2(o60 o602, v70 v702) {
        super(v702, true);
        this.l = o602;
    }

    @Override
    public final boolean R() {
        return true;
    }

    @Override
    public final h80 d() {
        o60 o602 = this.l;
        if (o602 instanceof h80) {
            return (h80)((Object)o602);
        }
        return null;
    }

    @Override
    public void x(Object object) {
        wj.Q(ah3.H(this.l), bh.D(object));
    }

    @Override
    public void y(Object object) {
        this.l.h(bh.D(object));
    }
}

