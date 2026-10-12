/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;
import java.util.Map;

public final class rf1
implements ew2 {
    public ue1 i;
    public float j;
    public float k;
    public final wf1 l;

    public rf1(wf1 wf12) {
        this.l = wf12;
        this.i = ue1.j;
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final List G(tw0 var1_1, Object var2_2) {
        var8_3 = this.l;
        var8_3.e();
        var11_4 = var8_3.i;
        var9_5 = var11_4.O.d;
        var7_6 = gf1.k;
        var10_7 = gf1.i;
        if (var9_5 != var10_7 && var9_5 != var7_6 && var9_5 != gf1.j && var9_5 != gf1.l) {
            d91.b("subcompose can only be used inside the measure or layout blocks");
        }
        var12_8 = var8_3.n;
        var5_10 = var6_9 = var12_8.g(var2_2);
        if (var6_9 == null) {
            var5_10 = (kf1)var8_3.q.j(var2_2);
            if (var5_10 != null) {
                var6_9 = (pf1)var8_3.m.g(var5_10);
                if (var8_3.v <= 0) {
                    d91.b("Check failed.");
                }
                --var8_3.v;
            } else {
                var5_10 = var6_9 = var8_3.j(var2_2);
                if (var6_9 == null) {
                    var3_11 = var8_3.k;
                    var5_10 = new kf1(2);
                    var11_4.y = true;
                    var11_4.z(var3_11, (kf1)var5_10);
                    var11_4.y = false;
                }
            }
            var12_8.l(var2_2, var5_10);
        }
        var6_9 = (kf1)var5_10;
        var5_10 = var11_4.n();
        var3_11 = var8_3.k;
        if (var3_11 < 0) ** GOTO lbl-1000
        var5_10 = (iv1)var5_10;
        if (var3_11 < ((yv1)var5_10.j).k) {
            var5_10 = var5_10.get(var3_11);
        } else lbl-1000:
        // 2 sources

        {
            var5_10 = null;
        }
        if (var5_10 != var6_9) {
            var4_12 = ((yv1)((iv1)var11_4.n()).j).i(var6_9);
            if (var4_12 < var8_3.k) {
                var5_10 = new StringBuilder("Key \"");
                var5_10.append(var2_2);
                var5_10.append("\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
                d91.a(var5_10.toString());
            }
            var3_11 = var8_3.k;
            if (var3_11 != var4_12) {
                var8_3.g(var4_12, var3_11);
            }
        }
        ++var8_3.k;
        var8_3.i((kf1)var6_9, var2_2, var1_1);
        if (var9_5 != var10_7 && var9_5 != var7_6) {
            return var6_9.k();
        }
        return var6_9.l();
    }

    @Override
    public final fo1 N(int n14, int n15, Map map, fw0 fw02, fw0 fw03) {
        if ((n14 & 0xFF000000) != 0 || (0xFF000000 & n15) != 0) {
            StringBuilder stringBuilder = new StringBuilder("Size(");
            stringBuilder.append(n14);
            stringBuilder.append(" x ");
            stringBuilder.append(n15);
            stringBuilder.append(") is out of range. Each dimension must be between 0 and 16777215.");
            d91.b(stringBuilder.toString());
        }
        return new qf1(n14, n15, map, fw02, this, this.l, fw03);
    }

    @Override
    public final float b() {
        return this.j;
    }

    @Override
    public final ue1 getLayoutDirection() {
        return this.i;
    }

    @Override
    public final float k() {
        return this.k;
    }

    @Override
    public final boolean s() {
        gf1 gf12 = this.l.i.O.d;
        return gf12 == gf1.l || gf12 == gf1.j;
        {
        }
    }
}

