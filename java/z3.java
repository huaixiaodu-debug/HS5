/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;

public final class z3 {
    public static final z3 c = new z3(new float[]{0.8951f, -0.7502f, 0.0389f, 0.2664f, 1.7135f, -0.0685f, -0.1614f, 0.0367f, 1.0296f});
    public final int a;
    public float[] b;

    public /* synthetic */ z3() {
        this.a = 1;
    }

    public z3(float[] fArray) {
        this.a = 0;
        this.b = fArray;
    }

    /*
     * Unable to fully structure code
     */
    public static ArrayList a(z3 var0, String var1_1) {
        var15_2 = new ArrayList<b52>();
        var8_3 = var1_1.length();
        var2_4 = 0;
        var7_5 = 0;
        while (true) {
            var9_6 = var8_3;
            if (var7_5 >= var8_3) break;
            var9_6 = var8_3;
            if (cb1.d(var1_1.charAt(var7_5), 32) > 0) break;
            ++var7_5;
        }
        while (var9_6 > var7_5 && cb1.d(var1_1.charAt(var9_6 - 1), 32) <= 0) {
            --var9_6;
        }
        var10_7 = 0;
        block23: while (var7_5 < var9_6) {
            var8_3 = var7_5;
            while (true) {
                block51: {
                    block50: {
                        var7_5 = var8_3 + 1;
                        var3_8 = var1_1.charAt(var8_3);
                        if (((var8_3 = var3_8 | 32) - 122) * (var8_3 - 97) <= 0 && var8_3 != 101) break block50;
                        if (var7_5 < var9_6) break block51;
                        var3_8 = var2_4;
                    }
                    if (var3_8 == 0) continue block23;
                    var11_12 = var3_8 | 32;
                    var8_3 = var7_5;
                    if (var11_12 != 122) {
                        while (var7_5 < var9_6 && cb1.d(var1_1.charAt(var7_5), 32) <= 0) {
                            ++var7_5;
                        }
                        var10_7 = var11_12 == 97 ? 1 : var2_4;
                        var11_12 = var2_4;
                        var12_13 = var7_5;
                        do {
                            var13_14 = var10_7 != 0 && 3 <= var11_12 && var11_12 < 5 ? a83.U(var12_13, Math.min(var12_13 + 1, var9_6), var1_1) : a83.U(var12_13, var9_6, var1_1);
                            var12_13 = (int)(var13_14 >>> 32);
                            var4_9 = Float.intBitsToFloat((int)(var13_14 & 0xFFFFFFFFL));
                            var7_5 = var12_13;
                            var8_3 = var11_12;
                            if (!Float.isNaN(var4_9)) {
                                var16_15 = var0.b;
                                var8_3 = var11_12 + 1;
                                var16_15[var11_12] = var4_9;
                                if (var8_3 >= var16_15.length) {
                                    var17_16 = new float[var8_3 * 2];
                                    var0.b = var17_16;
                                    System.arraycopy(var16_15, var2_4, var17_16, var2_4, var16_15.length);
                                }
                                var7_5 = var12_13;
                            }
                            while (var7_5 < var9_6 && (cb1.d(var1_1.charAt(var7_5), 32) <= 0 || var1_1.charAt(var7_5) == ',')) {
                                ++var7_5;
                            }
                            if (var7_5 >= var9_6) break;
                            var12_13 = var7_5;
                            var11_12 = var8_3;
                        } while (!Float.isNaN(var4_9));
                        var10_7 = var8_3;
                        var8_3 = var7_5;
                    }
                    var16_15 = var0.b;
                    var7_5 = 2;
                    block0 : switch (var3_8) {
                        default: {
                            var0 = new StringBuilder("Unknown command for: ");
                            var0.append((char)var3_8);
                            throw new IllegalArgumentException(var0.toString());
                        }
                        case 118: {
                            var7_5 = var2_4;
                            while (true) {
                                var3_8 = var2_4;
                                if (var7_5 > var10_7 - '\u0001') break;
                                var15_2.add(new z42(var16_15[var7_5]));
                                ++var7_5;
                            }
lbl76:
                            // 10 sources

                            while (true) {
                                var2_4 = var3_8;
                                break block0;
                                break;
                            }
                        }
                        case 116: {
                            var7_5 = var2_4;
                            while (true) {
                                var3_8 = var2_4;
                                if (var7_5 > var10_7 - 2) ** GOTO lbl76
                                var15_2.add(new y42(var16_15[var7_5], var16_15[var7_5 + 1]));
                                var7_5 += 2;
                            }
                        }
                        case 115: {
                            var7_5 = var2_4;
                            while (true) {
                                var3_8 = var2_4;
                                if (var7_5 > var10_7 - 4) ** GOTO lbl76
                                var15_2.add(new x42(var16_15[var7_5], var16_15[var7_5 + 1], var16_15[var7_5 + 2], var16_15[var7_5 + 3]));
                                var7_5 += 4;
                            }
                        }
                        case 113: {
                            var7_5 = var2_4;
                            while (true) {
                                var3_8 = var2_4;
                                if (var7_5 > var10_7 - 4) ** GOTO lbl76
                                var15_2.add(new w42(var16_15[var7_5], var16_15[var7_5 + 1], var16_15[var7_5 + 2], var16_15[var7_5 + 3]));
                                var7_5 += 4;
                            }
                        }
                        case 109: {
                            var11_12 = var10_7 - 2;
                            var3_8 = var2_4;
                            if (var11_12 < 0) ** GOTO lbl76
                            var15_2.add(new v42(var16_15[var2_4], var16_15[1]));
                            while (true) {
                                var3_8 = var2_4;
                                if (var7_5 > var11_12) ** GOTO lbl76
                                var15_2.add(new u42(var16_15[var7_5], var16_15[var7_5 + 1]));
                                var7_5 += 2;
                            }
                        }
                        case 108: {
                            var7_5 = var2_4;
                            while (true) {
                                var3_8 = var2_4;
                                if (var7_5 > var10_7 - 2) ** GOTO lbl76
                                var15_2.add(new u42(var16_15[var7_5], var16_15[var7_5 + 1]));
                                var7_5 += 2;
                            }
                        }
                        case 104: {
                            var7_5 = var2_4;
                            while (true) {
                                var3_8 = var2_4;
                                if (var7_5 > var10_7 - '\u0001') ** GOTO lbl76
                                var15_2.add(new t42(var16_15[var7_5]));
                                ++var7_5;
                            }
                        }
                        case 99: {
                            var7_5 = var2_4;
                            while (true) {
                                var3_8 = var2_4;
                                if (var7_5 > var10_7 - 6) ** GOTO lbl76
                                var15_2.add(new s42(var16_15[var7_5], var16_15[var7_5 + 1], var16_15[var7_5 + 2], var16_15[var7_5 + 3], var16_15[var7_5 + 4], var16_15[var7_5 + 5]));
                                var7_5 += 6;
                            }
                        }
                        case 97: {
                            var7_5 = var2_4;
                            while (true) {
                                var3_8 = var2_4;
                                if (var7_5 <= var10_7 - 7) ** break;
                                ** continue;
                                var5_10 = var16_15[var7_5];
                                var6_11 = var16_15[var7_5 + 1];
                                var4_9 = var16_15[var7_5 + 2];
                                var11_12 = Float.compare(var16_15[var7_5 + 3], 0.0f) != 0 ? 1 : (int)var2_4;
                                var12_13 = Float.compare(var16_15[var7_5 + 4], 0.0f) != 0 ? 1 : var2_4;
                                var15_2.add(new r42(var5_10, var6_11, var4_9, (boolean)var11_12, (boolean)var12_13, var16_15[var7_5 + 5], var16_15[var7_5 + 6]));
                                var7_5 += 7;
                            }
                        }
                        case 90: 
                        case 122: {
                            var15_2.add(j42.c);
                            break;
                        }
                        case 86: {
                            var3_8 = var2_4;
                            var7_5 = var3_8;
                            while (true) {
                                var2_4 = var3_8;
                                if (var7_5 > var10_7 - '\u0001') break block0;
                                var15_2.add(new a52(var16_15[var7_5]));
                                ++var7_5;
                            }
                        }
                        case 84: {
                            var3_8 = var2_4;
                            var7_5 = var3_8;
                            while (true) {
                                var2_4 = var3_8;
                                if (var7_5 > var10_7 - 2) break block0;
                                var15_2.add(new q42(var16_15[var7_5], var16_15[var7_5 + 1]));
                                var7_5 += 2;
                            }
                        }
                        case 83: {
                            var3_8 = var2_4;
                            var7_5 = var3_8;
                            while (true) {
                                var2_4 = var3_8;
                                if (var7_5 > var10_7 - 4) break block0;
                                var15_2.add(new p42(var16_15[var7_5], var16_15[var7_5 + 1], var16_15[var7_5 + 2], var16_15[var7_5 + 3]));
                                var7_5 += 4;
                            }
                        }
                        case 81: {
                            var3_8 = var2_4;
                            var7_5 = var3_8;
                            while (true) {
                                var2_4 = var3_8;
                                if (var7_5 > var10_7 - 4) break block0;
                                var15_2.add(new o42(var16_15[var7_5], var16_15[var7_5 + 1], var16_15[var7_5 + 2], var16_15[var7_5 + 3]));
                                var7_5 += 4;
                            }
                        }
                        case 77: {
                            var3_8 = var2_4;
                            var11_12 = var10_7 - 2;
                            var2_4 = var3_8;
                            if (var11_12 < 0) break;
                            var15_2.add(new n42(var16_15[var3_8], var16_15[1]));
                            while (true) {
                                var2_4 = var3_8;
                                if (var7_5 > var11_12) break block0;
                                var15_2.add(new m42(var16_15[var7_5], var16_15[var7_5 + 1]));
                                var7_5 += 2;
                            }
                        }
                        case 76: {
                            var3_8 = var2_4;
                            var7_5 = var3_8;
                            while (true) {
                                var2_4 = var3_8;
                                if (var7_5 > var10_7 - 2) break block0;
                                var15_2.add(new m42(var16_15[var7_5], var16_15[var7_5 + 1]));
                                var7_5 += 2;
                            }
                        }
                        case 72: {
                            var3_8 = var2_4;
                            var7_5 = var3_8;
                            while (true) {
                                var2_4 = var3_8;
                                if (var7_5 > var10_7 - '\u0001') break block0;
                                var15_2.add(new l42(var16_15[var7_5]));
                                ++var7_5;
                            }
                        }
                        case 67: {
                            var3_8 = var2_4;
                            var7_5 = var3_8;
                            while (true) {
                                var2_4 = var3_8;
                                if (var7_5 > var10_7 - 6) break block0;
                                var15_2.add(new k42(var16_15[var7_5], var16_15[var7_5 + 1], var16_15[var7_5 + 2], var16_15[var7_5 + 3], var16_15[var7_5 + 4], var16_15[var7_5 + 5]));
                                var7_5 += 6;
                            }
                        }
                        case 65: {
                            var3_8 = var2_4;
                            var7_5 = var3_8;
                            while (true) {
                                var2_4 = var3_8;
                                if (var7_5 > var10_7 - 7) break block0;
                                var6_11 = var16_15[var7_5];
                                var5_10 = var16_15[var7_5 + 1];
                                var4_9 = var16_15[var7_5 + 2];
                                var11_12 = Float.compare(var16_15[var7_5 + 3], 0.0f) != 0 ? 1 : (int)var3_8;
                                var12_13 = Float.compare(var16_15[var7_5 + 4], 0.0f) != 0 ? 1 : var3_8;
                                var15_2.add(new i42(var6_11, var5_10, var4_9, (boolean)var11_12, (boolean)var12_13, var16_15[var7_5 + 5], var16_15[var7_5 + 6]));
                                var7_5 += 7;
                            }
                        }
                    }
                    var7_5 = var8_3;
                    continue block23;
                }
                var8_3 = var7_5;
            }
        }
        return var15_2;
    }

    public String toString() {
        switch (this.a) {
            default: {
                return super.toString();
            }
            case 0: 
        }
        return "Bradford";
    }
}

