/*
 * Decompiled with CFR 0.152.
 */
public final class fe1
extends c10 {
    public final int d;

    public /* synthetic */ fe1(int n14, int n15, long l14, String string) {
        this.d = n15;
        super(l14, n14, string);
    }

    @Override
    public final float a(int n14) {
        switch (this.d) {
            default: {
                return 2.0f;
            }
            case 0: 
        }
        float f14 = n14 == 0 ? 100.0f : 128.0f;
        return f14;
    }

    @Override
    public final float b(int n14) {
        switch (this.d) {
            default: {
                return -2.0f;
            }
            case 0: 
        }
        float f14 = n14 == 0 ? 0.0f : -128.0f;
        return f14;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final long d(float f14, float f15, float f16) {
        long l14;
        long l15;
        switch (this.d) {
            default: {
                f16 = f14;
                if (f14 < -2.0f) {
                    f16 = -2.0f;
                }
                float f17 = 2.0f;
                float f18 = f16;
                if (f16 > 2.0f) {
                    f18 = 2.0f;
                }
                f14 = f15;
                if (f15 < -2.0f) {
                    f14 = -2.0f;
                }
                if (f14 > 2.0f) {
                    f14 = f17;
                }
                l15 = Float.floatToRawIntBits(f18);
                l14 = Float.floatToRawIntBits(f14);
                l15 <<= 32;
                return l15 | l14 & 0xFFFFFFFFL;
            }
            case 0: 
        }
        f16 = f14;
        if (f14 < 0.0f) {
            f16 = 0.0f;
        }
        float f19 = f16;
        if (f16 > 100.0f) {
            f19 = 100.0f;
        }
        f14 = f15;
        if (f15 < -128.0f) {
            f14 = -128.0f;
        }
        f15 = f14;
        if (f14 > 128.0f) {
            f15 = 128.0f;
        }
        f14 = (f14 = f15 * 0.002f + (f16 = (f19 + 16.0f) / 116.0f)) > 0.20689656f ? f14 * f14 * f14 : (f14 - 0.13793103f) * 0.12841855f;
        f15 = f16 > 0.20689656f ? f16 * f16 * f16 : (f16 - 0.13793103f) * 0.12841855f;
        float[] fArray = bb1.f;
        f16 = fArray[0];
        f19 = fArray[1];
        l15 = Float.floatToRawIntBits(f14 * f16);
        l14 = Float.floatToRawIntBits(f15 * f19);
        l15 <<= 32;
        return l15 | l14 & 0xFFFFFFFFL;
    }

    @Override
    public final float e(float f14, float f15, float f16) {
        switch (this.d) {
            default: {
                f14 = f16;
                if (f16 < -2.0f) {
                    f14 = -2.0f;
                }
                f15 = f14;
                if (f14 > 2.0f) {
                    f15 = 2.0f;
                }
                return f15;
            }
            case 0: 
        }
        f15 = f14;
        if (f14 < 0.0f) {
            f15 = 0.0f;
        }
        float f17 = f15;
        if (f15 > 100.0f) {
            f17 = 100.0f;
        }
        f14 = f16;
        if (f16 < -128.0f) {
            f14 = -128.0f;
        }
        f15 = f14;
        if (f14 > 128.0f) {
            f15 = 128.0f;
        }
        f14 = (f14 = (f17 + 16.0f) / 116.0f - f15 * 0.005f) > 0.20689656f ? f14 * f14 * f14 : 0.12841855f * (f14 - 0.13793103f);
        return f14 * bb1.f[2];
    }

    @Override
    public final long f(float f14, float f15, float f16, float f17, c10 c102) {
        block14: {
            switch (this.d) {
                default: {
                    float f18 = f14;
                    if (f14 < -2.0f) {
                        f18 = -2.0f;
                    }
                    float f19 = 2.0f;
                    float f24 = f18;
                    if (f18 > 2.0f) {
                        f24 = 2.0f;
                    }
                    f14 = f15;
                    if (f15 < -2.0f) {
                        f14 = -2.0f;
                    }
                    f15 = f14;
                    if (f14 > 2.0f) {
                        f15 = 2.0f;
                    }
                    f14 = f16;
                    if (f16 < -2.0f) {
                        f14 = -2.0f;
                    }
                    if (f14 > 2.0f) {
                        f14 = f19;
                    }
                    return rn1.b(f24, f15, f14, f17, c102);
                }
                case 0: 
            }
            float[] fArray = bb1.f;
            f14 /= fArray[0];
            f15 /= fArray[1];
            f16 /= fArray[2];
            f14 = f14 > 0.008856452f ? (float)Math.cbrt(f14) : f14 * 7.787037f + 0.13793103f;
            f15 = f15 > 0.008856452f ? (float)Math.cbrt(f15) : f15 * 7.787037f + 0.13793103f;
            f16 = f16 > 0.008856452f ? (float)Math.cbrt(f16) : f16 * 7.787037f + 0.13793103f;
            float f25 = 116.0f * f15 - 16.0f;
            float f26 = (f14 - f15) * 500.0f;
            float f27 = (f15 - f16) * 200.0f;
            f14 = f25;
            if (f25 < 0.0f) {
                f14 = 0.0f;
            }
            f15 = f14;
            if (f14 > 100.0f) {
                f15 = 100.0f;
            }
            f14 = f26;
            if (f26 < -128.0f) {
                f14 = -128.0f;
            }
            f26 = 128.0f;
            f16 = f14;
            if (f14 > 128.0f) {
                f16 = 128.0f;
            }
            f14 = f27;
            if (f27 < -128.0f) {
                f14 = -128.0f;
            }
            if (!(f14 > 128.0f)) break block14;
            f14 = f26;
        }
        return rn1.b(f15, f16, f14, f17, c102);
    }
}

