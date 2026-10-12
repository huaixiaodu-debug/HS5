/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Canvas;

public final class i83
extends c83 {
    public final oy0 b;
    public boolean c;
    public final dk0 d;
    public dw0 e;
    public final a42 f;
    public vl g;
    public final a42 h;
    public long i;
    public float j;
    public float k;
    public final h83 l;

    public i83(oy0 oy02) {
        this.b = oy02;
        oy02.i = new h83(this, 0);
        this.c = true;
        this.d = new dk0();
        this.e = p40.r;
        this.f = od2.h(null);
        this.h = od2.h(new mq2(0L));
        this.i = 9205357640488583168L;
        this.j = 1.0f;
        this.k = 1.0f;
        this.l = new h83(this, 1);
    }

    @Override
    public final void a(hk0 hk02) {
        this.e(hk02, 1.0f, null);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final void e(hk0 var1_1, float var2_2, vl var3_3) {
        var13_4 = this.b;
        var12_5 = var13_4.d;
        var16_6 = this.f;
        if (!var12_5 || var13_4.e == 16L) ** GOTO lbl-1000
        var14_7 = (vl)var16_6.getValue();
        var5_8 = k83.a;
        if ((var14_7 instanceof vl != false ? (var5_8 = var14_7.c) == 5 || var5_8 == 3 : var14_7 == null) && (var3_3 instanceof vl != false ? (var5_8 = var3_3.c) == 5 || var5_8 == 3 : var3_3 == null)) {
            var5_8 = 1;
        } else lbl-1000:
        // 2 sources

        {
            var5_8 = 0;
        }
        var12_5 = this.c;
        var15_9 = this.d;
        if (var12_5 || !mq2.a(this.i, var1_1.c()) || var5_8 != (var6_10 = (var14_7 = var15_9.a) != null ? var14_7.a() : 0)) {
            if (var5_8 == 1) {
                var8_11 = var13_4.e;
                var6_10 = k83.a;
                if (s00.c(var8_11) != 1.0f) {
                    var8_11 = s00.b(var8_11, 1.0f);
                }
                var13_4 = new vl(5, var8_11);
            } else {
                var13_4 = null;
            }
            this.g = var13_4;
            var4_12 = Float.intBitsToFloat((int)(var1_1.c() >> 32));
            var13_4 = this.h;
            this.j = var4_12 / Float.intBitsToFloat((int)(((mq2)var13_4.getValue()).a >> 32));
            this.k = Float.intBitsToFloat((int)(var1_1.c() & 0xFFFFFFFFL)) / Float.intBitsToFloat((int)(((mq2)var13_4.getValue()).a & 0xFFFFFFFFL));
            var6_10 = (int)Math.ceil(Float.intBitsToFloat((int)(var1_1.c() >> 32)));
            var7_13 = (int)Math.ceil(Float.intBitsToFloat((int)(var1_1.c() & 0xFFFFFFFFL)));
            var8_11 = (long)var6_10 << 32 | (long)var7_13 & 0xFFFFFFFFL;
            var17_14 = var1_1.getLayoutDirection();
            var14_7 = var15_9.a;
            var13_4 = var15_9.b;
            if (var14_7 == null || var13_4 == null || (var6_10 = (int)(var8_11 >> 32)) > (var18_15 /* !! */  = var14_7.a).getWidth() || (int)(var8_11 & 0xFFFFFFFFL) > var18_15 /* !! */ .getHeight() || var15_9.d != var5_8) {
                var14_7 = wj.c((int)(var8_11 >> 32), (int)(var8_11 & 0xFFFFFFFFL), var5_8);
                var13_4 = x6.a;
                var13_4 = new w6();
                var13_4.a = new Canvas(bh.b((s9)var14_7));
                var15_9.a = var14_7;
                var15_9.b = var13_4;
                var15_9.d = var5_8;
            }
            var15_9.c = var8_11;
            var21_16 = var15_9.e;
            var20_17 = var21_16.i;
            var8_11 = a83.t0(var8_11);
            var18_15 /* !! */  = var20_17.a;
            var19_18 = var20_17.b;
            var22_19 = var20_17.c;
            var10_20 = var20_17.d;
            var20_17.a = var1_1;
            var20_17.b = var17_14;
            var20_17.c = var13_4;
            var20_17.d = var8_11;
            var13_4.l();
            hk0.E(var21_16, s00.b, 0L, 62);
            this.l.a(var21_16);
            var13_4.i();
            var20_17.a = var18_15 /* !! */ ;
            var20_17.b = var19_18;
            var20_17.c = var22_19;
            var20_17.d = var10_20;
            var14_7.a.prepareToDraw();
            this.c = false;
            this.i = var1_1.c();
        }
        if (var3_3 == null) {
            var3_3 = (vl)var16_6.getValue() != null ? (vl)var16_6.getValue() : this.g;
        }
        if ((var13_4 = var15_9.a) == null) {
            d91.b("drawCachedImage must be invoked first before attempting to draw the result into another destination");
        }
        hk0.R(var1_1, (s9)var13_4, var15_9.c, 0L, var2_2, var3_3, 0, 858);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Params: \tname: \n\tviewportWidth: ");
        a42 a422 = this.h;
        stringBuilder.append(Float.intBitsToFloat((int)(((mq2)a422.getValue()).a >> 32)));
        stringBuilder.append("\n\tviewportHeight: ");
        stringBuilder.append(Float.intBitsToFloat((int)(((mq2)a422.getValue()).a & 0xFFFFFFFFL)));
        stringBuilder.append("\n");
        return stringBuilder.toString();
    }
}

