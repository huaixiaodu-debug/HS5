/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;

public final class bj {
    public final ArrayList a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final float k;
    public final String l;

    public bj(ArrayList arrayList, int n14, int n15, int n16, int n17, int n18, int n19, int n24, int n25, int n26, float f14, String string) {
        this.a = arrayList;
        this.b = n14;
        this.c = n15;
        this.d = n16;
        this.e = n17;
        this.f = n18;
        this.g = n19;
        this.h = n24;
        this.i = n25;
        this.j = n26;
        this.k = f14;
        this.l = string;
    }

    /*
     * Unable to fully structure code
     */
    public static bj a(d42 var0) {
        var0.N(4);
        var13_2 = (var0.z() & 3) + 1;
        if (var13_2 == 3) ** GOTO lbl71
        var14_3 = new ArrayList<byte[]>();
        var3_4 = var0.z() & 31;
        for (var2_5 = 0; var2_5 < var3_4; ++var2_5) {
            var4_8 = var0.G();
            var5_9 = var0.b;
            var0.N(var4_8);
            var15_10 = var0.a;
            var16_6 = l00.a;
            var17_7 = new byte[var4_8 + 4];
            System.arraycopy(var16_6, 0, var17_7, 0, 4);
            System.arraycopy(var15_10, var5_9, var17_7, 4, var4_8);
            var14_3.add(var17_7);
            continue;
        }
        var4_8 = var0.z();
        for (var2_5 = 0; var2_5 < var4_8; ++var2_5) {
            var6_11 = var0.G();
            var5_9 = var0.b;
            var0.N(var6_11);
            var15_10 = var0.a;
            var16_6 = l00.a;
            var17_7 = new byte[var6_11 + 4];
            System.arraycopy(var16_6, 0, var17_7, 0, 4);
            System.arraycopy(var15_10, var5_9, var17_7, 4, var6_11);
            var14_3.add(var17_7);
            continue;
        }
        if (var3_4 > 0) {
            var0 = (byte[])var14_3.get(0);
            var0 = cb1.T((byte[])var14_3.get(0), 4, ((Object)var0).length);
            var5_9 = var0.e;
            var2_5 = var0.f;
            var7_12 = var0.h;
            var8_13 = var0.i;
            var9_14 = var0.p;
            var3_4 = var0.q;
            var6_11 = var0.r;
            var4_8 = var0.s;
            var1_15 = var0.g;
            var11_16 = var0.a;
            var12_17 = var0.b;
            var10_19 = var0.c;
            var0 = l00.a;
            var0 = String.format("avc1.%02X%02X%02X", new Object[]{var11_16, var12_17, var10_19});
            var7_12 += 8;
            var11_16 = var8_13 + 8;
            var8_13 = var2_5;
            var10_19 = var5_9;
        } else {
            var0 = null;
            var10_19 = -1;
            var2_5 = var3_4 = (var5_9 = (var8_13 = -1));
            var12_18 = 16;
            var1_15 = 1.0f;
            var9_14 = var4_8 = var2_5;
            var7_12 = var5_9;
            var11_16 = var4_8;
            var6_11 = var2_5;
            var4_8 = var12_18;
        }
        try {
            return new bj(var14_3, var13_2, var10_19, var8_13, var7_12, var11_16, var9_14, var3_4, var6_11, var4_8, var1_15, (String)var0);
lbl71:
            // 1 sources

            var0 = new IllegalStateException();
            throw var0;
        }
        catch (ArrayIndexOutOfBoundsException var0_1) {
            throw e42.a("Error parsing AVC config", var0_1);
        }
    }
}

