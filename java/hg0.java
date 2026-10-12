/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public final class hg0
implements Iterator,
md1 {
    public int i;
    public int j;
    public int k;
    public ja1 l;
    public int m;
    public final ig0 n;

    public hg0(ig0 ig02) {
        int n14;
        this.n = ig02;
        this.i = -1;
        this.j = n14 = vc2.c(0, 0, ig02.a.length());
        this.k = n14;
    }

    /*
     * Unable to fully structure code
     */
    public final void a() {
        block6: {
            var6_1 = this.n;
            var5_2 = var6_1.a;
            var2_3 = this.k;
            var1_4 = 0;
            if (var2_3 < 0) {
                this.i = 0;
                this.l = null;
                return;
            }
            var3_5 = var6_1.b;
            if (var3_5 <= 0) break block6;
            this.m = var4_6 = this.m + 1;
            if (var4_6 >= var3_5) ** GOTO lbl-1000
        }
        if (var2_3 > var5_2.length()) lbl-1000:
        // 2 sources

        {
            var1_4 = this.j;
            var5_2.getClass();
            this.l = new ha1(var1_4, var5_2.length() - 1, 1);
            this.k = -1;
        } else {
            var6_1 = (j32)var6_1.c.g(var5_2, this.k);
            if (var6_1 == null) {
                var1_4 = this.j;
                var5_2.getClass();
                this.l = new ha1(var1_4, var5_2.length() - 1, 1);
                this.k = -1;
            } else {
                var3_5 = ((Number)var6_1.i).intValue();
                var2_3 = ((Number)var6_1.j).intValue();
                this.l = vc2.q(this.j, var3_5);
                this.j = var3_5 += var2_3;
                if (var2_3 == 0) {
                    var1_4 = 1;
                }
                this.k = var3_5 + var1_4;
            }
        }
        this.i = 1;
    }

    @Override
    public final boolean hasNext() {
        if (this.i == -1) {
            this.a();
        }
        return this.i == 1;
    }

    public final Object next() {
        if (this.i == -1) {
            this.a();
        }
        if (this.i != 0) {
            ja1 ja12 = this.l;
            ja12.getClass();
            this.l = null;
            this.i = -1;
            return ja12;
        }
        qv0.m();
        return null;
    }

    @Override
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

