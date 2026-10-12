/*
 * Decompiled with CFR 0.152.
 */
import android.util.Pair;

public abstract class k33 {
    public static final h33 a = new Object();

    static {
        b83.H(0);
        b83.H(1);
        b83.H(2);
    }

    public int a(boolean bl3) {
        if (this.p()) {
            return -1;
        }
        return 0;
    }

    public abstract int b(Object var1);

    public int c(boolean bl3) {
        if (this.p()) {
            return -1;
        }
        return this.o() - 1;
    }

    public final int d(int n14, i33 i332, j33 j332, int n15, boolean bl3) {
        int n16 = this.f((int)n14, (i33)i332, (boolean)false).c;
        if (this.m((int)n16, (j33)j332, (long)0L).n == n14) {
            n14 = this.e(n16, n15, bl3);
            if (n14 == -1) {
                return -1;
            }
            return this.m((int)n14, (j33)j332, (long)0L).m;
        }
        return n14 + 1;
    }

    public int e(int n14, int n15, boolean bl3) {
        if (n15 != 0) {
            if (n15 != 1) {
                if (n15 == 2) {
                    if (n14 == this.c(bl3)) {
                        return this.a(bl3);
                    }
                    return n14 + 1;
                }
                tm2.c();
                return 0;
            }
            return n14;
        }
        if (n14 == this.c(bl3)) {
            return -1;
        }
        return n14 + 1;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public boolean equals(Object object) {
        int n14;
        int n15;
        k33 k332;
        if (this == object) return true;
        if (!(object instanceof k33) || (k332 = (k33)object).o() != this.o() || k332.h() != this.h()) return false;
        j33 j332 = new j33();
        i33 i332 = new i33();
        j33 j333 = new j33();
        object = new i33();
        for (n15 = 0; n15 < this.o(); ++n15) {
            if (!this.m(n15, j332, 0L).equals(k332.m(n15, j333, 0L))) return false;
        }
        for (n15 = 0; n15 < this.h(); ++n15) {
            if (!this.f(n15, i332, true).equals(k332.f(n15, (i33)object, true))) return false;
        }
        n15 = this.a(true);
        if (n15 != k332.a(true) || (n14 = this.c(true)) != k332.c(true)) return false;
        while (n15 != n14) {
            int n16 = this.e(n15, 0, true);
            if (n16 != k332.e(n15, 0, true)) return false;
            n15 = n16;
        }
        return true;
    }

    public abstract i33 f(int var1, i33 var2, boolean var3);

    public i33 g(Object object, i33 i332) {
        return this.f(this.b(object), i332, true);
    }

    public abstract int h();

    public int hashCode() {
        int n14;
        j33 j332 = new j33();
        i33 i332 = new i33();
        int n15 = this.o() + 217;
        for (n14 = 0; n14 < this.o(); ++n14) {
            n15 = n15 * 31 + this.m(n14, j332, 0L).hashCode();
        }
        n14 = this.h() + n15 * 31;
        for (n15 = 0; n15 < this.h(); ++n15) {
            n14 = n14 * 31 + this.f(n15, i332, true).hashCode();
        }
        n15 = this.a(true);
        while (n15 != -1) {
            n14 = n14 * 31 + n15;
            n15 = this.e(n15, 0, true);
        }
        return n14;
    }

    public final Pair i(j33 j332, i33 i332, int n14, long l14) {
        j332 = this.j(j332, i332, n14, l14, 0L);
        j332.getClass();
        return j332;
    }

    public final Pair j(j33 object, i33 i332, int n14, long l14, long l15) {
        ah3.q(n14, this.o());
        this.m(n14, (j33)object, l15);
        l15 = l14;
        if (l14 == -9223372036854775807L) {
            l15 = l14 = ((j33)object).k;
            if (l14 == -9223372036854775807L) {
                return null;
            }
        }
        n14 = ((j33)object).m;
        this.f(n14, i332, false);
        while (n14 < ((j33)object).n && i332.e != l15) {
            int n15 = n14 + 1;
            if (this.f((int)n15, (i33)i332, (boolean)false).e > l15) break;
            n14 = n15;
        }
        this.f(n14, i332, true);
        long l16 = i332.d;
        l14 = l15 -= i332.e;
        if (l16 != -9223372036854775807L) {
            l14 = Math.min(l15, l16 - 1L);
        }
        l14 = Math.max(0L, l14);
        object = i332.b;
        object.getClass();
        return Pair.create((Object)object, (Object)l14);
    }

    public int k(int n14, int n15, boolean bl3) {
        if (n15 != 0) {
            if (n15 != 1) {
                if (n15 == 2) {
                    if (n14 == this.a(bl3)) {
                        return this.c(bl3);
                    }
                    return n14 - 1;
                }
                tm2.c();
                return 0;
            }
            return n14;
        }
        if (n14 == this.a(bl3)) {
            return -1;
        }
        return n14 - 1;
    }

    public abstract Object l(int var1);

    public abstract j33 m(int var1, j33 var2, long var3);

    public final void n(int n14, j33 j332) {
        this.m(n14, j332, 0L);
    }

    public abstract int o();

    public final boolean p() {
        return this.o() == 0;
    }
}

