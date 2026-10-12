/*
 * Decompiled with CFR 0.152.
 */
import android.text.Layout;

public final class jd3 {
    public long a = 0L;
    public long b = 0L;
    public CharSequence c;
    public int d = 2;
    public float e = -3.4028235E38f;
    public int f = 1;
    public int g = 0;
    public float h = -3.4028235E38f;
    public int i = Integer.MIN_VALUE;
    public float j = 1.0f;
    public int k = Integer.MIN_VALUE;

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final t80 a() {
        block22: {
            block20: {
                block21: {
                    block18: {
                        block19: {
                            var1_1 = this.h;
                            var2_2 = -3.4028235E38f;
                            if (var1_1 == -3.4028235E38f) {
                                var4_3 = this.d;
                                var1_1 = var4_3 != 4 ? (var4_3 != 5 ? 0.5f : 1.0f) : 0.0f;
                            }
                            if ((var4_3 = this.i) != -2147483648) break block18;
                            var4_3 = this.d;
                            if (var4_3 == 1) break block19;
                            if (var4_3 == 3) ** GOTO lbl-1000
                            if (var4_3 != 4) {
                                ** if (var4_3 == 5) goto lbl-1000
lbl-1000:
                                // 1 sources

                                {
                                    var4_3 = 1;
                                    ** GOTO lbl19
                                }
                            }
                            break block19;
lbl-1000:
                            // 2 sources

                            {
                                var4_3 = 2;
                            }
                            break block18;
                        }
                        var4_3 = 0;
                    }
                    var8_4 = new t80();
                    var5_5 = this.d;
                    if (var5_5 == 1) break block20;
                    if (var5_5 == 2) break block21;
                    if (var5_5 == 3) ** GOTO lbl-1000
                    if (var5_5 != 4) {
                        ** if (var5_5 == 5) goto lbl-1000
lbl-1000:
                        // 1 sources

                        {
                            pr0.r((int)var5_5, (String)"Unknown textAlignment: ", (String)"WebvttCueParser");
                            var7_6 /* !! */  = null;
                            ** GOTO lbl38
                        }
                    }
                    break block20;
lbl-1000:
                    // 2 sources

                    {
                        var7_6 /* !! */  = Layout.Alignment.ALIGN_OPPOSITE;
                    }
                    break block22;
                }
                var7_6 /* !! */  = Layout.Alignment.ALIGN_CENTER;
                break block22;
            }
            var7_6 /* !! */  = Layout.Alignment.ALIGN_NORMAL;
        }
        var8_4.c = var7_6 /* !! */ ;
        var3_7 = this.e;
        var5_5 = this.f;
        cfr_temp_0 = var3_7 - -3.4028235E38f;
        var6_8 = cfr_temp_0 == 0.0f ? 0 : (cfr_temp_0 > 0.0f ? 1 : -1);
        if (var6_8 != false && var5_5 == 0 && (var3_7 < 0.0f || var3_7 > 1.0f)) {
            while (true) {
                var2_2 = 1.0f;
                break;
            }
        } else if (var6_8 != false) {
            var2_2 = var3_7;
        } else if (var5_5 == 0) ** continue;
        var8_4.e = var2_2;
        var8_4.f = var5_5;
        var8_4.g = this.g;
        var8_4.h = var1_1;
        var8_4.i = var4_3;
        var2_2 = this.j;
        if (var4_3 != 0) {
            if (var4_3 != 1) {
                if (var4_3 != 2) {
                    qv0.o(String.valueOf(var4_3));
                    return null;
                }
            } else {
                var1_1 = var1_1 <= 0.5f ? (var1_1 *= 2.0f) : (1.0f - var1_1) * 2.0f;
            }
        } else {
            var1_1 = 1.0f - var1_1;
        }
        var8_4.l = Math.min(var2_2, var1_1);
        var8_4.p = this.k;
        var7_6 /* !! */  = this.c;
        if (var7_6 /* !! */  != null) {
            var8_4.a = var7_6 /* !! */ ;
            var8_4.b = null;
        }
        return var8_4;
    }
}

