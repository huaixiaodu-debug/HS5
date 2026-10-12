/*
 * Decompiled with CFR 0.152.
 */
public abstract class g32 {
    public ma a;
    public vl b;
    public float c = 1.0f;
    public ue1 d = ue1.i;

    public abstract void a(float var1);

    public abstract void b(vl var1);

    public final void c(hk0 hk02, long l14, float f14, vl object) {
        if (this.c != f14) {
            this.a(f14);
            this.c = f14;
        }
        if (!cb1.a(this.b, object)) {
            this.b((vl)object);
            this.b = object;
        }
        if (this.d != (object = hk02.getLayoutDirection())) {
            this.d = object;
        }
        float f15 = Float.intBitsToFloat((int)(hk02.c() >> 32));
        int n14 = (int)(l14 >> 32);
        float f16 = Float.intBitsToFloat((int)(hk02.c() & 0xFFFFFFFFL));
        int n15 = (int)(l14 & 0xFFFFFFFFL);
        ((mx1)hk02.D().j).S(0.0f, 0.0f, f15 -= Float.intBitsToFloat(n14), f16 -= Float.intBitsToFloat(n15));
        if (f14 > 0.0f) {
            try {
                if (Float.intBitsToFloat(n14) > 0.0f && Float.intBitsToFloat(n15) > 0.0f) {
                    this.e(hk02);
                }
            }
            finally {
                ((mx1)hk02.D().j).S(0.0f, 0.0f, -f15, -f16);
            }
        }
    }

    public abstract long d();

    public abstract void e(hk0 var1);
}

