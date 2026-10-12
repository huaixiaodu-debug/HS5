/*
 * Decompiled with CFR 0.152.
 */
public interface m43 {
    public void a(long var1, int var3, int var4, int var5, l43 var6);

    public void b(d42 var1, int var2, int var3);

    public int c(kb0 var1, int var2, boolean var3);

    public void d(sv0 var1);

    default public void e(long l14) {
    }

    default public void f(int n14, d42 d422) {
        this.b(d422, n14, 0);
    }

    default public int g(kb0 kb02, int n14, boolean bl3) {
        return this.c(kb02, n14, bl3);
    }
}

