/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import com.shilapi.xcertplay.CarPlayBackgroundSession;
import com.shilapi.xcertplay.WheelKeyService;
import java.util.Arrays;
import java.util.List;

public final class k03
implements fw0 {
    public final int i;

    public /* synthetic */ k03(int n14) {
        this.i = n14;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final Object a(Object var1_1) {
        block45: {
            block46: {
                var4_2 = this.i;
                var16_3 = e73.a;
                var9_4 = true;
                var12_5 = null;
                var15_6 = null;
                var11_7 = null;
                var13_8 = null;
                var10_9 = null;
                var14_10 = null;
                var5_11 = 0;
                switch (var4_2) {
                    default: {
                        var1_1 /* !! */  = (d5)var1_1 /* !! */ ;
                        var10_9 = WheelKeyService.Companion;
                        var1_1 /* !! */ .getClass();
                        var10_9 = CarPlayBackgroundSession.INSTANCE.snapshot();
                        if (var10_9 == null || (var11_7 = var10_9.getController()) == null) ** GOTO lbl21
                        var10_9 = js.L0;
                        if (var11_7.i0((d5)var1_1 /* !! */ , true)) ** GOTO lbl22
lbl21:
                        // 2 sources

                        var9_4 = false;
lbl22:
                        // 2 sources

                        return var9_4;
                    }
                    case 28: {
                        var1_1 /* !! */  = (String)var1_1 /* !! */ ;
                        var1_1 /* !! */ .getClass();
                        Log.i((String)"VideoFrameTrace", (String)var1_1 /* !! */ );
                        return var16_3;
                    }
                    case 27: {
                        return Float.valueOf(((dd)var1_1 /* !! */ ).a);
                    }
                    case 26: {
                        var1_1 /* !! */  = (gd)var1_1 /* !! */ ;
                        return new rd2(var1_1 /* !! */ .a, var1_1 /* !! */ .b, var1_1 /* !! */ .c, var1_1 /* !! */ .d);
                    }
                    case 25: {
                        var1_1 /* !! */  = (rd2)var1_1 /* !! */ ;
                        return new gd(var1_1 /* !! */ .a, var1_1 /* !! */ .b, var1_1 /* !! */ .c, var1_1 /* !! */ .d);
                    }
                    case 24: {
                        var1_1 /* !! */  = (ed)var1_1 /* !! */ ;
                        var4_2 = var6_12 = Math.round(var1_1 /* !! */ .a);
                        if (var6_12 < 0) {
                            var4_2 = 0;
                        }
                        if ((var6_12 = Math.round(var1_1 /* !! */ .b)) >= 0) {
                            var5_11 = var6_12;
                        }
                        return new na1((long)var4_2 << 32 | (long)var5_11 & 0xFFFFFFFFL);
                    }
                    case 23: {
                        var7_13 = ((na1)var1_1 /* !! */ ).a;
                        return new ed((int)(var7_13 >> 32), (int)(var7_13 & 0xFFFFFFFFL));
                    }
                    case 22: {
                        var1_1 /* !! */  = (ed)var1_1 /* !! */ ;
                        var4_2 = Math.round(var1_1 /* !! */ .a);
                        var5_11 = Math.round(var1_1 /* !! */ .b);
                        var7_14 = var4_2;
                        return new ga1((long)var5_11 & 0xFFFFFFFFL | var7_14 << 32);
                    }
                    case 21: {
                        var7_15 = ((ga1)var1_1 /* !! */ ).a;
                        return new ed((int)(var7_15 >> 32), (int)(var7_15 & 0xFFFFFFFFL));
                    }
                    case 20: {
                        var1_1 /* !! */  = (ed)var1_1 /* !! */ ;
                        var2_25 = var1_1 /* !! */ .a;
                        var3_28 = var1_1 /* !! */ .b;
                        var7_16 = Float.floatToRawIntBits(var2_25);
                        return new az1((long)Float.floatToRawIntBits(var3_28) & 0xFFFFFFFFL | var7_16 << 32);
                    }
                    case 19: {
                        var1_1 /* !! */  = (az1)var1_1 /* !! */ ;
                        return new ed(Float.intBitsToFloat((int)(var1_1 /* !! */ .a >> 32)), Float.intBitsToFloat((int)(var1_1 /* !! */ .a & 0xFFFFFFFFL)));
                    }
                    case 18: {
                        var1_1 /* !! */  = (ed)var1_1 /* !! */ ;
                        var3_29 = var1_1 /* !! */ .a;
                        var2_26 = var1_1 /* !! */ .b;
                        var7_17 = Float.floatToRawIntBits(var3_29);
                        return new mq2((long)Float.floatToRawIntBits(var2_26) & 0xFFFFFFFFL | var7_17 << 32);
                    }
                    case 17: {
                        var1_1 /* !! */  = (mq2)var1_1 /* !! */ ;
                        return new ed(Float.intBitsToFloat((int)(var1_1 /* !! */ .a >> 32)), Float.intBitsToFloat((int)(var1_1 /* !! */ .a & 0xFFFFFFFFL)));
                    }
                    case 16: {
                        var1_1 /* !! */  = (ed)var1_1 /* !! */ ;
                        var2_27 = var1_1 /* !! */ .a;
                        var3_30 = var1_1 /* !! */ .b;
                        var7_18 = Float.floatToRawIntBits(var2_27);
                        return new vi0((long)Float.floatToRawIntBits(var3_30) & 0xFFFFFFFFL | var7_18 << 32);
                    }
                    case 15: {
                        var1_1 /* !! */  = (vi0)var1_1 /* !! */ ;
                        return new ed(Float.intBitsToFloat((int)(var1_1 /* !! */ .a >> 32)), Float.intBitsToFloat((int)(var1_1 /* !! */ .a & 0xFFFFFFFFL)));
                    }
                    case 14: {
                        return new ti0(((dd)var1_1 /* !! */ ).a);
                    }
                    case 13: {
                        return new dd(((ti0)var1_1 /* !! */ ).i);
                    }
                    case 12: {
                        return (int)((dd)var1_1 /* !! */ ).a;
                    }
                    case 11: {
                        return new dd(((Integer)var1_1 /* !! */ ).intValue());
                    }
                    case 10: {
                        return new dd(((Float)var1_1 /* !! */ ).floatValue());
                    }
                    case 9: {
                        return String.format("%02x", Arrays.copyOf(new Object[]{(Byte)var1_1 /* !! */  & 255}, 1));
                    }
                    case 8: {
                        ((dw0)var1_1 /* !! */ ).b();
                        return var16_3;
                    }
                    case 7: {
                        var1_1 /* !! */  = (k13)var1_1 /* !! */ ;
                        return var16_3;
                    }
                    case 6: {
                        var10_9 = (List)var1_1 /* !! */ ;
                        var1_1 /* !! */  = var10_9.get(1);
                        var1_1 /* !! */ .getClass();
                        var1_1 /* !! */  = (Boolean)var1_1 /* !! */  != false ? v12.i : v12.j;
                        var10_9 = var10_9.get(0);
                        var10_9.getClass();
                        return new u03((v12)var1_1 /* !! */ , ((Float)var10_9).floatValue());
                    }
                    case 5: {
                        var11_7 = (o03)var1_1 /* !! */ ;
                        var10_9 = var11_7.b();
                        var1_1 /* !! */  = var14_10;
                        if (var10_9 != null) {
                            var4_2 = var10_9.intValue();
                            var7_19 = var11_7.f;
                            var5_11 = f23.c;
                            var1_1 /* !! */  = new eg0(0, var4_2 - (int)(var7_19 & 0xFFFFFFFFL));
                        }
                        return var1_1 /* !! */ ;
                    }
                    case 4: {
                        var11_7 = (o03)var1_1 /* !! */ ;
                        var10_9 = var11_7.c();
                        var1_1 /* !! */  = var12_5;
                        if (var10_9 != null) {
                            var5_11 = var10_9.intValue();
                            var7_20 = var11_7.f;
                            var4_2 = f23.c;
                            var1_1 /* !! */  = new eg0((int)(var7_20 & 0xFFFFFFFFL) - var5_11, 0);
                        }
                        return var1_1 /* !! */ ;
                    }
                    case 3: {
                        var11_7 = (o03)var1_1 /* !! */ ;
                        var10_9 = var11_7.d();
                        var1_1 /* !! */  = var15_6;
                        if (var10_9 != null) {
                            var5_11 = var10_9.intValue();
                            var7_21 = var11_7.f;
                            var4_2 = f23.c;
                            var1_1 /* !! */  = new eg0(0, var5_11 - (int)(var7_21 & 0xFFFFFFFFL));
                        }
                        return var1_1 /* !! */ ;
                    }
                    case 2: {
                        var12_5 = (o03)var1_1 /* !! */ ;
                        var10_9 = var12_5.e();
                        var1_1 /* !! */  = var11_7;
                        if (var10_9 != null) {
                            var5_11 = var10_9.intValue();
                            var7_22 = var12_5.f;
                            var4_2 = f23.c;
                            var1_1 /* !! */  = new eg0((int)(var7_22 & 0xFFFFFFFFL) - var5_11, 0);
                        }
                        return var1_1 /* !! */ ;
                    }
                    case 1: {
                        var10_9 = (o03)var1_1 /* !! */ ;
                        var1_1 /* !! */  = var10_9.g.j;
                        var7_23 = var10_9.f;
                        var4_2 = f23.c;
                        var4_2 = dd2.d((int)(var7_23 & 0xFFFFFFFFL), (String)var1_1 /* !! */ );
                        var1_1 /* !! */  = var13_8;
                        if (var4_2 != -1) {
                            var1_1 /* !! */  = new eg0(0, var4_2 - (int)(var10_9.f & 0xFFFFFFFFL));
                        }
                        return var1_1 /* !! */ ;
                    }
                    case 0: 
                }
                var1_1 /* !! */  = (o03)var1_1 /* !! */ ;
                var11_7 = var1_1 /* !! */ .g.j;
                var7_24 = var1_1 /* !! */ .f;
                var4_2 = f23.c;
                var5_11 = (int)(var7_24 & 0xFFFFFFFFL);
                if (var5_11 <= 0) lbl-1000:
                // 3 sources

                {
                    while (true) {
                        var4_2 = -1;
                        break block45;
                        break;
                    }
                }
                var12_5 = dd2.f();
                if (var12_5 != null) break block46;
                if (var5_11 <= 0) ** GOTO lbl-1000
                var4_2 = Character.offsetByCodePoints((CharSequence)var11_7, var5_11, -1);
                break block45;
            }
            var4_2 = var12_5.b((CharSequence)var11_7, var5_11 - 1);
            if (var4_2 < 0) {
                if (var5_11 <= 0) ** continue;
                var4_2 = Character.offsetByCodePoints((CharSequence)var11_7, var5_11, -1);
            }
        }
        var1_1 /* !! */  = var4_2 == -1 ? var10_9 : new eg0((int)(var1_1 /* !! */ .f & 0xFFFFFFFFL) - var4_2, 0);
        return var1_1 /* !! */ ;
    }
}

