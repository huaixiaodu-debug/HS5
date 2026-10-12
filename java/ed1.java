/*
 * Decompiled with CFR 0.152.
 */
public class ed1
extends id1 {
    public final boolean k;

    /*
     * Unable to fully structure code
     */
    public ed1(cd1 var1_1) {
        var4_2 = true;
        super(true);
        this.P((cd1)var1_1);
        var1_1 = hf.a;
        var2_3 = id1.i;
        var1_1 = (oy)var1_1.getObjectVolatile(this, var2_3);
        var1_1 = var1_1 instanceof py != false ? (py)var1_1 : null;
        if (var1_1 == null) ** GOTO lbl14
        var1_1 = var1_1.l();
        while (!var1_1.J()) {
            if ((var1_1 = (var1_1 = (oy)hf.a.getObjectVolatile(var1_1, var2_3)) instanceof py != false ? (py)var1_1 : null) != null) {
                var1_1 = var1_1.l();
                continue;
            }
lbl14:
            // 3 sources

            var4_2 = false;
            break;
        }
        this.k = var4_2;
    }

    @Override
    public final boolean J() {
        return this.k;
    }

    @Override
    public final boolean K() {
        return true;
    }
}

