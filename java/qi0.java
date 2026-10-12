/*
 * Decompiled with CFR 0.152.
 */
import java.math.RoundingMode;

public abstract class qi0 {
    public static final int a = 0;

    static {
        Math.log(2.0);
    }

    public static boolean a(double d14) {
        return wd1.M(d14) && (d14 == 0.0 || 52 - Long.numberOfTrailingZeros(wd1.H(d14)) <= Math.getExponent(d14));
    }

    public static boolean b(double d14) {
        long l14;
        return d14 > 0.0 && wd1.M(d14) && ((l14 = wd1.H(d14)) & l14 - 1L) == 0L;
    }

    /*
     * Unable to fully structure code
     */
    public static int c(double var0) {
        var8_1 = RoundingMode.CEILING;
        var3_2 = 0;
        var5_3 = 0;
        var6_4 = 0;
        var7_5 = var0 > 0.0 && wd1.M(var0) != false ? 1 : 0;
        ah3.j("x must be positive and finite", (boolean)var7_5);
        var4_6 = Math.getExponent(var0);
        if (Math.getExponent(var0) >= -1022) {
            var2_7 = var5_3;
            block0 : switch (pi0.a[var8_1.ordinal()]) {
                default: {
                    throw new AssertionError();
                }
                case 6: 
                case 7: 
                case 8: {
                    var0 = Double.longBitsToDouble(Double.doubleToRawLongBits(var0) & 0xFFFFFFFFFFFFFL | 0x3FF0000000000000L);
                    var2_7 = var5_3;
                    if (!(var0 * var0 > 2.0)) break;
                    var2_7 = 1;
                    break;
                }
                case 5: {
                    var2_7 = var6_4;
                    if (var4_6 >= 0) {
                        var2_7 = 1;
                    }
                    var7_5 = qi0.b(var0);
lbl24:
                    // 2 sources

                    while (true) {
                        var2_7 &= var7_5 ^ 1;
                        break block0;
                        break;
                    }
                }
                case 4: {
                    var2_7 = var3_2;
                    if (var4_6 < 0) {
                        var2_7 = 1;
                    }
                    var7_5 = qi0.b(var0);
                    ** continue;
                }
                case 3: {
                    var2_7 = qi0.b(var0) ^ 1;
                    break;
                }
                case 1: {
                    qh3.t(qi0.b(var0));
                    var2_7 = var5_3;
                }
                case 2: 
            }
            var3_2 = var4_6;
            if (var2_7 != 0) {
                var3_2 = var4_6 + 1;
            }
            return var3_2;
        }
        return qi0.c(var0 * 4.503599627370496E15) - 52;
    }
}

