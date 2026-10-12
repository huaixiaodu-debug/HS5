/*
 * Decompiled with CFR 0.152.
 */
import java.nio.ByteBuffer;

public final class u33
extends gk {
    public final int i;

    public /* synthetic */ u33(int n14) {
        this.i = n14;
    }

    public static void n(int n14, ByteBuffer byteBuffer) {
        float f14 = (float)((double)n14 * 4.656612875245797E-10);
        n14 = Float.isNaN(f14) ? 0 : Float.floatToIntBits(f14);
        byteBuffer.putInt(n14);
    }

    @Override
    public final nh a(nh nh4) {
        switch (this.i) {
            default: {
                int n14 = nh4.c;
                if (b83.I(n14)) {
                    nh4 = n14 != 2 ? new nh(nh4.a, nh4.b, 2) : nh.e;
                    return nh4;
                }
                throw new qh(nh4);
            }
            case 0: 
        }
        int n15 = nh4.c;
        if (b83.I(n15)) {
            nh4 = n15 != 4 ? new nh(nh4.a, nh4.b, 4) : nh.e;
            return nh4;
        }
        throw new qh(nh4);
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final void h(ByteBuffer var1_1) {
        switch (this.i) {
            default: {
                var2_2 = var1_1.position();
                var5_4 = var1_1.limit();
                var4_6 = var5_4 - var2_2;
                var6_8 = this.b.c;
                if (var6_8 == 3) ** GOTO lbl26
                if (var6_8 == 4) ** GOTO lbl24
                if (var6_8 == 21) ** GOTO lbl22
                if (var6_8 == 22) ** GOTO lbl24
                var3_9 = var4_6;
                if (var6_8 == 0x10000000) ** GOTO lbl27
                if (var6_8 == 0x50000000) ** GOTO lbl22
                if (var6_8 == 0x60000000) ** GOTO lbl24
                if (var6_8 == 0x70000000) ** GOTO lbl20
                if (var6_8 == 0x71000000) ** GOTO lbl24
                if (var6_8 == 0x72000000) ** GOTO lbl20
                tm2.c();
                ** GOTO lbl119
lbl20:
                // 2 sources

                var3_9 = var4_6 / 4;
                ** GOTO lbl27
lbl22:
                // 2 sources

                var3_9 = var4_6 / 3 * 2;
                ** GOTO lbl27
lbl24:
                // 4 sources

                var3_9 = var4_6 / 2;
                ** GOTO lbl27
lbl26:
                // 1 sources

                var3_9 = var4_6 * 2;
lbl27:
                // 5 sources

                var7_11 = this.m(var3_9);
                var4_6 = this.b.c;
                if (var4_6 == 3) ** GOTO lbl109
                if (var4_6 == 4) ** GOTO lbl101
                if (var4_6 == 21) ** GOTO lbl94
                if (var4_6 == 22) ** GOTO lbl87
                if (var4_6 == 0x10000000) ** GOTO lbl80
                if (var4_6 == 0x50000000) ** GOTO lbl73
                if (var4_6 == 0x60000000) ** GOTO lbl66
                if (var4_6 == 0x70000000) ** GOTO lbl58
                if (var4_6 == 0x71000000) ** GOTO lbl50
                if (var4_6 != 0x72000000) ** GOTO lbl48
                while (var2_2 < var5_4) {
                    var3_9 = (short)(Math.max(-1.0, Math.min(Double.longBitsToDouble(Long.reverseBytes(var1_1.getLong(var2_2))), 1.0)) * 32767.0);
                    var7_11.put((byte)(var3_9 & 255));
                    var7_11.put((byte)(var3_9 >> 8 & 255));
                    var2_2 += 8;
                }
                ** GOTO lbl115
lbl48:
                // 1 sources

                tm2.c();
                ** GOTO lbl119
lbl50:
                // 2 sources

                for (var3_9 = var2_2; var3_9 < var5_4; var3_9 += 4) {
                    var2_2 = (short)(b83.h(Float.intBitsToFloat(Integer.reverseBytes(var1_1.getInt(var3_9))), -1.0f, 1.0f) * 32767.0f);
                    var7_11.put((byte)(var2_2 & 255));
                    var7_11.put((byte)(var2_2 >> 8 & 255));
                }
                ** GOTO lbl115
lbl58:
                // 2 sources

                for (var3_9 = var2_2; var3_9 < var5_4; var3_9 += 8) {
                    var2_2 = (short)(Math.max(-1.0, Math.min(var1_1.getDouble(var3_9), 1.0)) * 32767.0);
                    var7_11.put((byte)(var2_2 & 255));
                    var7_11.put((byte)(var2_2 >> 8 & 255));
                }
                ** GOTO lbl115
lbl66:
                // 2 sources

                for (var3_9 = var2_2; var3_9 < var5_4; var3_9 += 4) {
                    var7_11.put(var1_1.get(var3_9 + 1));
                    var7_11.put(var1_1.get(var3_9));
                }
                ** GOTO lbl115
lbl73:
                // 2 sources

                for (var3_9 = var2_2; var3_9 < var5_4; var3_9 += 3) {
                    var7_11.put(var1_1.get(var3_9 + 1));
                    var7_11.put(var1_1.get(var3_9));
                }
                ** GOTO lbl115
lbl80:
                // 2 sources

                for (var3_9 = var2_2; var3_9 < var5_4; var3_9 += 2) {
                    var7_11.put(var1_1.get(var3_9 + 1));
                    var7_11.put(var1_1.get(var3_9));
                }
                ** GOTO lbl115
lbl87:
                // 2 sources

                for (var3_9 = var2_2; var3_9 < var5_4; var3_9 += 4) {
                    var7_11.put(var1_1.get(var3_9 + 2));
                    var7_11.put(var1_1.get(var3_9 + 3));
                }
                ** GOTO lbl115
lbl94:
                // 2 sources

                for (var3_9 = var2_2; var3_9 < var5_4; var3_9 += 3) {
                    var7_11.put(var1_1.get(var3_9 + 1));
                    var7_11.put(var1_1.get(var3_9 + 2));
                }
                ** GOTO lbl115
lbl101:
                // 2 sources

                for (var3_9 = var2_2; var3_9 < var5_4; var3_9 += 4) {
                    var2_2 = (short)(b83.h(var1_1.getFloat(var3_9), -1.0f, 1.0f) * 32767.0f);
                    var7_11.put((byte)(var2_2 & 255));
                    var7_11.put((byte)(var2_2 >> 8 & 255));
                }
                ** GOTO lbl115
lbl109:
                // 2 sources

                for (var3_9 = var2_2; var3_9 < var5_4; ++var3_9) {
                    var7_11.put((byte)0);
                    var7_11.put((byte)((var1_1.get(var3_9) & 255) - 128));
                }
lbl115:
                // 10 sources

                var1_1.position(var1_1.limit());
                var7_11.flip();
lbl119:
                // 3 sources

                return;
            }
            case 0: 
        }
        var2_3 = var1_1.position();
        var3_10 = var1_1.limit();
        var5_5 = var3_10 - var2_3;
        var4_7 = this.b.c;
        if (var4_7 == 2) ** GOTO lbl212
        if (var4_7 == 3) ** GOTO lbl204
        if (var4_7 == 21) ** GOTO lbl196
        if (var4_7 == 22) ** GOTO lbl188
        if (var4_7 == 0x10000000) ** GOTO lbl180
        if (var4_7 == 0x50000000) ** GOTO lbl172
        if (var4_7 == 0x60000000) ** GOTO lbl164
        if (var4_7 == 0x70000000) ** GOTO lbl155
        if (var4_7 != 0x71000000) {
            if (var4_7 == 0x72000000) {
                var8_13 = this.m(var5_5 / 2);
                while (true) {
                    var7_12 = var8_13;
                    if (var2_3 < var3_10) {
                        var8_13.putFloat((float)Double.longBitsToDouble(Long.reverseBytes(var1_1.getLong(var2_3))));
                        var2_3 += 8;
                        continue;
                    }
                    break block35;
                    break;
                }
            }
            tm2.c();
        } else {
            block35: {
                var8_14 = this.m(var5_5);
                while (true) {
                    var7_12 = var8_14;
                    if (var2_3 < var3_10) {
                        var8_14.putFloat(Float.intBitsToFloat(Integer.reverseBytes(var1_1.getInt(var2_3))));
                        var2_3 += 4;
                        continue;
                    }
                    break block35;
                    break;
                }
lbl155:
                // 1 sources

                var8_15 = this.m(var5_5 / 2);
                while (true) {
                    var7_12 = var8_15;
                    if (var2_3 < var3_10) {
                        var8_15.putFloat((float)var1_1.getDouble(var2_3));
                        var2_3 += 8;
                        continue;
                    }
                    break block35;
                    break;
                }
lbl164:
                // 1 sources

                var8_16 = this.m(var5_5);
                while (true) {
                    var7_12 = var8_16;
                    if (var2_3 < var3_10) {
                        u33.n(Integer.reverseBytes(var1_1.getInt(var2_3)), var8_16);
                        var2_3 += 4;
                        continue;
                    }
                    break block35;
                    break;
                }
lbl172:
                // 1 sources

                var8_17 = this.m(var5_5 / 3 * 4);
                while (true) {
                    var7_12 = var8_17;
                    if (var2_3 < var3_10) {
                        u33.n(qh3.H(var1_1.get(var2_3), var1_1.get(var2_3 + 1), var1_1.get(var2_3 + 2), (byte)0), var8_17);
                        var2_3 += 3;
                        continue;
                    }
                    break block35;
                    break;
                }
lbl180:
                // 1 sources

                var8_18 = this.m(var5_5 * 2);
                while (true) {
                    var7_12 = var8_18;
                    if (var2_3 < var3_10) {
                        u33.n(Short.reverseBytes(var1_1.getShort(var2_3)) << 16, var8_18);
                        var2_3 += 2;
                        continue;
                    }
                    break block35;
                    break;
                }
lbl188:
                // 1 sources

                var8_19 = this.m(var5_5);
                while (true) {
                    var7_12 = var8_19;
                    if (var2_3 < var3_10) {
                        u33.n(var1_1.getInt(var2_3), var8_19);
                        var2_3 += 4;
                        continue;
                    }
                    break block35;
                    break;
                }
lbl196:
                // 1 sources

                var8_20 = this.m(var5_5 / 3 * 4);
                while (true) {
                    var7_12 = var8_20;
                    if (var2_3 < var3_10) {
                        u33.n(qh3.H(var1_1.get(var2_3 + 2), var1_1.get(var2_3 + 1), var1_1.get(var2_3), (byte)0), var8_20);
                        var2_3 += 3;
                        continue;
                    }
                    break block35;
                    break;
                }
lbl204:
                // 1 sources

                var8_21 = this.m(var5_5 * 4);
                while (true) {
                    var7_12 = var8_21;
                    if (var2_3 < var3_10) {
                        u33.n((var1_1.get(var2_3) & 255) - 128 << 24, var8_21);
                        ++var2_3;
                        continue;
                    }
                    break block35;
                    break;
                }
lbl212:
                // 1 sources

                var8_22 = this.m(var5_5 * 2);
                while (true) {
                    var7_12 = var8_22;
                    if (var2_3 >= var3_10) break;
                    u33.n(var1_1.getShort(var2_3) << 16, var8_22);
                    var2_3 += 2;
                }
            }
            var1_1.position(var1_1.limit());
            var7_12.flip();
        }
    }
}

