/*
 * Decompiled with CFR 0.152.
 */
public final class x83 {
    public final boolean a;
    public final w83 b;
    public final int c;
    public final jb0[] d;
    public int e;
    public final float[] f;
    public final float[] g;
    public final float[] h;

    public /* synthetic */ x83() {
        this(false, w83.i);
    }

    public x83(int n14) {
        this(true, w83.j);
    }

    /*
     * Enabled aggressive block sorting
     */
    public x83(boolean bl3, w83 w832) {
        this.a = bl3;
        this.b = w832;
        if (bl3 && ((Object)((Object)w832)).equals((Object)w83.i)) {
            qv0.o("Lsq2 not (yet) supported for differential axes");
            throw null;
        }
        int n14 = w832.ordinal();
        if (n14 != 0) {
            if (n14 != 1) {
                qv0.f();
                throw null;
            }
            n14 = 2;
        } else {
            n14 = 3;
        }
        this.c = n14;
        this.d = new jb0[20];
        this.f = new float[20];
        this.g = new float[20];
        this.h = new float[3];
    }

    public final void a(long l14, float f14) {
        int n14;
        this.e = n14 = (this.e + 1) % 20;
        jb0[] jb0Array = this.d;
        Object object = jb0Array[n14];
        if (object == null) {
            object = new Object();
            ((jb0)object).a = l14;
            ((jb0)object).b = f14;
            jb0Array[n14] = object;
            return;
        }
        ((jb0)object).a = l14;
        ((jb0)object).b = f14;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final float b(float f14) {
        float f15;
        float f16;
        int n14;
        float[] fArray;
        float[] fArray2;
        w83 w832;
        boolean bl3;
        int n15;
        int n16;
        Object object;
        float f17;
        block18: {
            f17 = 0.0f;
            if (!(f14 > 0.0f)) {
                object = new StringBuilder("maximumVelocity should be a positive value. You specified=");
                ((StringBuilder)object).append(f14);
                d91.b(((StringBuilder)object).toString());
            }
            n16 = this.e;
            jb0[] jb0Array = this.d;
            jb0 jb02 = jb0Array[n16];
            if (jb02 == null) {
                return 0.0f;
            }
            n15 = 0;
            object = jb02;
            do {
                jb0 jb03 = jb0Array[n16];
                bl3 = this.a;
                w832 = this.b;
                fArray2 = this.f;
                fArray = this.g;
                if (jb03 == null) {
                    n14 = n15;
                    break block18;
                }
                long l14 = jb02.a;
                long l15 = jb03.a;
                f16 = l14 - l15;
                f15 = Math.abs(l15 - ((jb0)object).a);
                object = w832 != w83.i && !bl3 ? jb02 : jb03;
                n14 = n15;
                if (f16 > 100.0f) break block18;
                if (f15 > 40.0f) {
                    n14 = n15;
                    break block18;
                }
                fArray2[n15] = jb03.b;
                fArray[n15] = -f16;
                if (n16 == 0) {
                    n16 = 20;
                }
                --n16;
            } while (++n15 < 20);
            n14 = n15;
        }
        if (n14 >= this.c) {
            block19: {
                n15 = w832.ordinal();
                if (n15 != 0) {
                    if (n15 != 1) {
                        qv0.f();
                        return f17;
                    }
                    n16 = n14 - 1;
                    f16 = fArray[n16];
                    f15 = f17;
                    for (n15 = n16; n15 > 0; --n15) {
                        n14 = n15 - 1;
                        float f18 = fArray[n14];
                        if (f16 != f18) {
                            float f19 = bl3 ? -fArray2[n14] : fArray2[n15] - fArray2[n14];
                            float f24 = f19 / (f16 - f18);
                            f16 = Math.signum(f15);
                            f19 = (float)Math.sqrt(Math.abs(f15) * 2.0f);
                            f15 = f16 = f15 + Math.abs(f24) * (f24 - f16 * f19);
                            if (n15 == n16) {
                                f15 = f16 * 0.5f;
                            }
                        }
                        f16 = f18;
                    }
                    f15 = Math.signum(f15) * (float)Math.sqrt(Math.abs(f15) * 2.0f);
                } else {
                    try {
                        object = this.h;
                        td2.s(fArray, fArray2, n14, (float[])object);
                    }
                    catch (IllegalArgumentException illegalArgumentException) {
                        f15 = f17;
                        break block19;
                    }
                    f15 = (float)object[1];
                }
            }
            f15 *= 1000.0f;
        } else {
            f15 = f17;
        }
        if (f15 == f17 || Float.isNaN(f15)) {
            return f17;
        }
        if (f15 > f17) {
            f17 = f15;
            if (!(f15 > f14)) return f17;
            f17 = f14;
            return f17;
        }
        f14 = -f14;
        f17 = f15;
        if (!(f15 < f14)) return f17;
        return f14;
    }
}

