/*
 * Decompiled with CFR 0.152.
 */
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public final class xx
extends gk {
    public o71 i;
    public o71 j;

    @Override
    public final nh a(nh nh4) {
        int n14 = nh4.c;
        o71 o712 = this.i;
        if (o712 == null) {
            return nh.e;
        }
        int n15 = nh4.b;
        if (b83.I(n14)) {
            int n16 = o712.j;
            int n17 = n15 != n16 ? 1 : 0;
            for (int i14 = 0; i14 < n16; ++i14) {
                int n18 = o712.a(i14);
                if (n18 < n15) {
                    n18 = n18 != i14 ? 1 : 0;
                    n17 |= n18;
                    continue;
                }
                StringBuilder stringBuilder = new StringBuilder("Channel map (");
                stringBuilder.append(o712);
                stringBuilder.append(") trying to access non-existent input channel.");
                throw new qh(stringBuilder.toString(), nh4);
            }
            if (n17 != 0) {
                return new nh(nh4.a, n16, n14);
            }
            return nh.e;
        }
        throw new qh(nh4);
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final void h(ByteBuffer var1_1) {
        var17_2 = this.j;
        var17_2.getClass();
        var9_4 = var1_1.limit();
        var15_5 = this.m((var9_4 - var5_3) / this.b.d * this.c.d);
        for (var5_3 = var1_1.position(); var5_3 < var9_4; var5_3 += this.b.d) {
            for (var6_9 = 0; var6_9 < var17_2.j; ++var6_9) {
                block11: {
                    block12: {
                        block13: {
                            var7_10 = var17_2.a(var6_9);
                            var7_10 = b83.q(this.b.c) * var7_10 + var5_3;
                            var8_11 = this.b.c;
                            if (var8_11 == 2) break block11;
                            if (var8_11 == 3) break block12;
                            if (var8_11 == 4) break block13;
                            if (var8_11 == 21) ** GOTO lbl34
                            if (var8_11 == 22) ** GOTO lbl31
                            if (var8_11 == 0x10000000) break block11;
                            if (var8_11 == 0x50000000) ** GOTO lbl34
                            if (var8_11 == 0x60000000) ** GOTO lbl31
                            if (var8_11 != 0x70000000) {
                                if (var8_11 != 0x71000000) {
                                    if (var8_11 != 0x72000000) {
                                        var5_3 = this.b.c;
                                        var1_1 = new StringBuilder("Unexpected encoding: ");
                                        var1_1.append(var5_3);
                                        throw new IllegalStateException(var1_1.toString());
                                    } else {
                                        ** GOTO lbl-1000
                                    }
                                }
                            } else lbl-1000:
                            // 3 sources

                            {
                                var15_5.putDouble(var1_1.getDouble(var7_10));
                                continue;
lbl31:
                                // 2 sources

                                var15_5.putInt(var1_1.getInt(var7_10));
                                continue;
lbl34:
                                // 2 sources

                                var8_11 = (var16_17 = var1_1.order()) == (var14_16 = ByteOrder.BIG_ENDIAN) ? var7_10 : var7_10 + 2;
                                var11_13 = var1_1.get(var8_11);
                                var10_12 = var1_1.get(var7_10 + 1);
                                var8_11 = var7_10;
                                if (var1_1.order() == var14_16) {
                                    var8_11 = var7_10 + 2;
                                }
                                var8_11 = (var11_13 << 24 & -16777216 | var10_12 << 16 & 0xFF0000 | var1_1.get(var8_11) << 8 & 65280) >> 8;
                                var13_15 = true;
                                var12_14 = (var8_11 & -16777216) == 0 || (var8_11 & -8388608) == -8388608;
                                ah3.o(var12_14, "Value out of range of 24-bit integer: %s", Integer.toHexString(var8_11));
                                var12_14 = var15_5.remaining() >= 3 ? var13_15 : false;
                                ah3.k(var12_14);
                                if (var15_5.order() == var14_16) {
                                    var7_10 = (var8_11 & 0xFF0000) >> 16;
lbl48:
                                    // 2 sources

                                    while (true) {
                                        continue;
                                        break;
                                    }
                                }
                                var7_10 = var8_11 & 255;
                                ** continue;
                                var4_8 = (byte)var7_10;
                                var2_6 = (byte)((var8_11 & 65280) >> 8);
                                if (var15_5.order() == var14_16) {
                                    var7_10 = var8_11 & 255;
lbl56:
                                    // 2 sources

                                    while (true) {
                                        continue;
                                        break;
                                    }
                                }
                                var7_10 = (var8_11 & 0xFF0000) >> 16;
                                ** continue;
                                var3_7 = (byte)var7_10;
                                var15_5.put(var4_8).put(var2_6).put(var3_7);
                                continue;
                            }
                        }
                        var15_5.putFloat(var1_1.getFloat(var7_10));
                        continue;
                    }
                    var15_5.put(var1_1.get(var7_10));
                    continue;
                }
                var15_5.putShort(var1_1.getShort(var7_10));
            }
        }
        var1_1.position(var9_4);
        var15_5.flip();
    }

    @Override
    public final void j() {
        this.j = this.i;
    }

    @Override
    public final void l() {
        this.j = null;
        this.i = null;
    }
}

