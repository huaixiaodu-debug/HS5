/*
 * Decompiled with CFR 0.152.
 */
import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;

public abstract class pk
implements lp0 {
    public static final og g = new og(1);
    public final j43 a;
    public final int b;
    public final int[] c;
    public final sv0[] d;
    public final long[] e;
    public int f;

    public pk(int n14, j43 j432, int[] nArray) {
        sv0[] sv0Array;
        n14 = nArray.length;
        int n15 = 0;
        boolean bl3 = n14 > 0;
        ah3.w(bl3);
        j432.getClass();
        this.a = j432;
        this.b = n14 = nArray.length;
        this.d = new sv0[n14];
        n14 = 0;
        while (true) {
            int n16 = nArray.length;
            sv0Array = this.d;
            if (n14 >= n16) break;
            n16 = nArray[n14];
            sv0Array[n14] = j432.d[n16];
            ++n14;
        }
        Arrays.sort(sv0Array, g);
        this.c = new int[this.b];
        for (n14 = n15; n14 < (n15 = this.b); ++n14) {
            this.c[n14] = j432.a(this.d[n14]);
        }
        this.e = new long[n15];
    }

    @Override
    public final void b(boolean bl3) {
    }

    @Override
    public final boolean c(int n14, long l14) {
        return this.e[n14] > l14;
    }

    @Override
    public final sv0 d(int n14) {
        return this.d[n14];
    }

    @Override
    public void e() {
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && this.getClass() == object.getClass()) {
            object = (pk)object;
            if (this.a.equals(((pk)object).a) && Arrays.equals(this.c, ((pk)object).c)) {
                return true;
            }
        }
        return false;
    }

    @Override
    public final int f(int n14) {
        return this.c[n14];
    }

    @Override
    public int h(long l14, List list) {
        return list.size();
    }

    public final int hashCode() {
        int n14 = this.f;
        if (n14 == 0) {
            n14 = System.identityHashCode(this.a);
            this.f = n14 = Arrays.hashCode(this.c) + n14 * 31;
            return n14;
        }
        return n14;
    }

    @Override
    public void i() {
    }

    @Override
    public final int j() {
        return this.c[this.n()];
    }

    @Override
    public final j43 k() {
        return this.a;
    }

    @Override
    public final sv0 l() {
        return this.d[this.n()];
    }

    @Override
    public final int length() {
        return this.c.length;
    }

    @Override
    public final boolean o(int n14, long l14) {
        long l15 = SystemClock.elapsedRealtime();
        boolean bl3 = this.c(n14, l15);
        for (int i14 = 0; i14 < this.b && !bl3; ++i14) {
            bl3 = i14 != n14 && !this.c(i14, l15);
        }
        if (!bl3) {
            return false;
        }
        long[] lArray = this.e;
        lArray[n14] = Math.max(lArray[n14], b83.a(l15, l14));
        return true;
    }

    @Override
    public void p(float f14) {
    }

    @Override
    public final void s() {
        Arrays.fill(this.e, 0L);
    }

    @Override
    public final int u(int n14) {
        for (int i14 = 0; i14 < this.b; ++i14) {
            if (this.c[i14] != n14) continue;
            return i14;
        }
        return -1;
    }
}

