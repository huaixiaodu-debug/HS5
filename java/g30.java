/*
 * Decompiled with CFR 0.152.
 */
public final class g30
extends lx2
implements tw0 {
    public int m;
    public float n;
    public final h30 o;

    public g30(h30 h302, o60 o602) {
        this.o = h302;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        float f14 = ((Number)object).floatValue();
        return ((g30)this.o((o60)object2, Float.valueOf(f14))).q(e73.a);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        o602 = new g30(this.o, o602);
        ((g30)o602).n = ((Number)object).floatValue();
        return o602;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final Object q(Object object) {
        int n14 = this.m;
        Object object2 = null;
        if (n14 != 0) {
            if (n14 == 1) {
                za2.n(object);
                return new Float(Float.intBitsToFloat((int)(((az1)object).a & 0xFFFFFFFFL)));
            }
            qv0.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        za2.n(object);
        float f14 = this.n;
        h30 h302 = this.o;
        kn2 kn22 = h302.a.d;
        object = jn2.e;
        object = kn22.i.g(object);
        if (object == null) {
            object = object2;
        }
        if ((object = (tw0)object) == null) throw pr0.e("Required value was null.");
        object2 = (tk2)h302.a.d.c(sn2.v);
        object2 = new az1((long)Float.floatToRawIntBits(0.0f) << 32 | (long)Float.floatToRawIntBits(f14) & 0xFFFFFFFFL);
        this.m = 1;
        object2 = object.g(object2, this);
        g80 g802 = g80.i;
        object = object2;
        if (object2 != g802) return new Float(Float.intBitsToFloat((int)(((az1)object).a & 0xFFFFFFFFL)));
        return g802;
    }
}

