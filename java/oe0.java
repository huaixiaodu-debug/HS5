/*
 * Decompiled with CFR 0.152.
 */
public final class oe0 {
    public final String a;
    public int b;
    public long c;
    public final eq1 d;
    public boolean e;
    public boolean f;
    public final pe0 g;

    public oe0(pe0 pe02, String string, int n14, eq1 eq12) {
        this.g = pe02;
        this.a = string;
        this.b = n14;
        long l14 = eq12 == null ? -1L : eq12.d;
        this.c = l14;
        if (eq12 != null && eq12.c()) {
            this.d = eq12;
        }
    }

    public final boolean a(l6 object) {
        block3: {
            block4: {
                int n14;
                int n15;
                eq1 eq12;
                block5: {
                    k33 k332;
                    block2: {
                        eq12 = ((l6)object).d;
                        k332 = ((l6)object).b;
                        if (eq12 != null) break block2;
                        if (this.b == ((l6)object).c) break block3;
                        break block4;
                    }
                    long l14 = this.c;
                    if (l14 == -1L) break block3;
                    if (eq12.d > l14) break block4;
                    object = this.d;
                    if (object == null) break block3;
                    n15 = ((eq1)object).b;
                    n14 = k332.b(eq12.a);
                    int n16 = k332.b(((eq1)object).a);
                    if (eq12.d < ((eq1)object).d || n14 < n16) break block3;
                    if (n14 > n16) break block4;
                    if (!eq12.c()) break block5;
                    n14 = eq12.b;
                    n16 = eq12.c;
                    if (n14 <= n15 && (n14 != n15 || n16 <= ((eq1)object).c)) break block3;
                    break block4;
                }
                n14 = eq12.e;
                if (n14 != -1 && n14 <= n15) break block3;
            }
            return true;
        }
        return false;
    }

    /*
     * Unable to fully structure code
     */
    public final boolean b(k33 var1_1, k33 var2_2) {
        var3_3 = this.b;
        if (var3_3 >= var1_1.o()) {
            if (var3_3 >= var2_2.o()) {
                while (true) {
                    var3_3 = -1;
                    break;
                }
            }
        } else {
            var5_4 = this.g;
            var6_5 = var5_4.a;
            var1_1.n(var3_3, var6_5);
            var3_3 = var6_5.m;
            while (true) {
                if (var3_3 > var6_5.n) ** continue;
                var4_6 = var2_2.b(var1_1.l(var3_3));
                if (var4_6 != -1) {
                    var3_3 = var2_2.f((int)var4_6, (i33)var5_4.b, (boolean)false).c;
                    break;
                }
                ++var3_3;
            }
        }
        this.b = var3_3;
        return var3_3 != -1 && ((var1_1 = this.d) == null || var2_2.b(var1_1.a) != -1);
    }
}

