/*
 * Decompiled with CFR 0.152.
 */
public final class pl2
extends lx2
implements tw0 {
    public int m;
    public final ql2 n;
    public final float o;
    public final float p;

    public pl2(ql2 ql22, float f14, float f15, o60 o602) {
        this.n = ql22;
        this.o = f14;
        this.p = f15;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        object = (f80)object;
        return ((pl2)this.o((o60)object2, object)).q(e73.a);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        float f14 = this.o;
        float f15 = this.p;
        return new pl2(this.n, f14, f15, o602);
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final Object q(Object object) {
        int n14 = this.m;
        if (n14 == 0) {
            za2.n(object);
            object = this.n.U;
            long l14 = Float.floatToRawIntBits(this.o);
            long l15 = Float.floatToRawIntBits(this.p);
            this.m = 1;
            object = kl2.b((yl2)object, l14 << 32 | l15 & 0xFFFFFFFFL, this);
            g80 g802 = g80.i;
            if (object != g802) return e73.a;
            return g802;
        }
        if (n14 == 1) {
            za2.n(object);
            return e73.a;
        }
        qv0.o("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}

