/*
 * Decompiled with CFR 0.152.
 */
public final class lz1
extends he1
implements dw0 {
    public final int j;
    public final pz1 k;

    public /* synthetic */ lz1(pz1 pz12, int n14) {
        this.j = n14;
        this.k = pz12;
        super(0);
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final Object b() {
        var1_1 = this.j;
        var3_2 = e73.a;
        var4_3 = this.k;
        switch (var1_1) {
            default: {
                var4_3.b();
                return var3_2;
            }
            case 1: {
                if (var4_3.c != null) ** GOTO lbl18
                var2_4 = var4_3.b;
                var5_5 = var2_4.listIterator(var2_4.a());
                while (var5_5.hasPrevious()) {
                    var2_4 = var5_5.previous();
                    if (!((pt)var2_4).a) continue;
                    ** GOTO lbl17
                }
                var2_4 = null;
lbl17:
                // 2 sources

                var2_4 = (pt)var2_4;
lbl18:
                // 2 sources

                var4_3.c = null;
                return var3_2;
            }
            case 0: 
        }
        var4_3.b();
        return var3_2;
    }
}

