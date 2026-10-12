/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public abstract class z23 {
    public static final long b = hf.a.objectFieldOffset(z23.class.getDeclaredField("_size$volatile"));
    private volatile int _size$volatile;
    public un0[] a;

    public final void a(un0 un02) {
        un0[] un0Array;
        un02.d((vn0)this);
        un0[] un0Array2 = this.a;
        if (un0Array2 == null) {
            this.a = un0Array = new un0[4];
        } else {
            un0Array = un0Array2;
            if (this.b() >= un0Array2.length) {
                this.a = un0Array = Arrays.copyOf(un0Array2, this.b() * 2);
            }
        }
        int n14 = this.b();
        hf.a.putIntVolatile(this, b, n14 + 1);
        un0Array[n14] = un02;
        un02.j = n14;
        this.d(n14);
    }

    public final int b() {
        return hf.a.getIntVolatile(this, b);
    }

    /*
     * Unable to fully structure code
     */
    public final un0 c(int var1_1) {
        block5: {
            var4_2 = this.a;
            var4_2.getClass();
            var2_3 = this.b();
            hf.a.putIntVolatile(this, z23.b, var2_3 - 1);
            if (var1_1 >= this.b()) break block5;
            this.e(var1_1, this.b());
            var3_4 = (var1_1 - 1) / 2;
            var2_3 = var1_1;
            if (var1_1 <= 0) ** GOTO lbl-1000
            var6_5 = var4_2[var1_1];
            var6_5.getClass();
            var5_6 = var4_2[var3_4];
            var5_6.getClass();
            var2_3 = var1_1;
            if (var6_5.compareTo(var5_6) < 0) {
                this.e(var1_1, var3_4);
                this.d(var3_4);
            } else lbl-1000:
            // 3 sources

            {
                while ((var1_1 = (var3_4 = var2_3 * 2) + 1) < this.b()) {
                    var5_6 = this.a;
                    var5_6.getClass();
                    if ((var3_4 += 2) < this.b()) {
                        var7_7 = var5_6[var3_4];
                        var7_7.getClass();
                        var6_5 = var5_6[var1_1];
                        var6_5.getClass();
                        if (var7_7.compareTo(var6_5) < 0) {
                            var1_1 = var3_4;
                        }
                    }
                    var6_5 = var5_6[var2_3];
                    var6_5.getClass();
                    var5_6 = var5_6[var1_1];
                    var5_6.getClass();
                    if (var6_5.compareTo(var5_6) <= 0) break;
                    this.e(var2_3, var1_1);
                    var2_3 = var1_1;
                }
            }
        }
        var5_6 = var4_2[this.b()];
        var5_6.getClass();
        var5_6.d(null);
        var5_6.j = -1;
        var4_2[this.b()] = null;
        return var5_6;
    }

    public final void d(int n14) {
        while (true) {
            int n15;
            block4: {
                block3: {
                    if (n14 <= 0) break block3;
                    Object object = this.a;
                    object.getClass();
                    n15 = (n14 - 1) / 2;
                    un0 un02 = object[n15];
                    un02.getClass();
                    object = object[n14];
                    object.getClass();
                    if (un02.compareTo(object) > 0) break block4;
                }
                return;
            }
            this.e(n14, n15);
            n14 = n15;
        }
    }

    public final void e(int n14, int n15) {
        un0[] un0Array = this.a;
        un0Array.getClass();
        un0 un02 = un0Array[n15];
        un02.getClass();
        un0 un03 = un0Array[n14];
        un03.getClass();
        un0Array[n14] = un02;
        un0Array[n15] = un03;
        un02.j = n14;
        un03.j = n15;
    }
}

