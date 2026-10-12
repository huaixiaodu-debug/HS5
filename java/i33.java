/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public final class i33 {
    public Object a;
    public Object b;
    public int c;
    public long d;
    public long e;
    public boolean f;

    static {
        pr0.p(0, 1, 2, 3, 4);
        b83.H(5);
        b83.H(6);
    }

    public i33() {
        y3 y34 = y3.c;
    }

    public final long a(int n14, int n15) {
        w3 w34 = y3.c.a(n14);
        if (w34.a != -1) {
            return w34.e[n15];
        }
        return -9223372036854775807L;
    }

    public final int b(long l14) {
        block3: {
            int n14;
            block4: {
                long l15;
                long l16;
                y3 y34 = y3.c;
                long l17 = this.d;
                int n15 = y34.a;
                if (l14 == Long.MIN_VALUE || (l16 = (l15 = l17 - -9223372036854775807L) == 0L ? 0 : (l15 < 0L ? -1 : 1)) != false && l14 >= l17) break block3;
                for (n14 = 0; n14 < n15; ++n14) {
                    y34.a(n14).getClass();
                    y34.a(n14).getClass();
                    if (0L <= l14) continue;
                    w3 w34 = y34.a(n14);
                    int n16 = w34.a;
                    if (n16 == -1 || w34.a(-1) < n16) break;
                }
                if (n14 >= n15) break block3;
                if (l16 == false) break block4;
                y34.a(n14).getClass();
                if (0L > l17) break block3;
            }
            return n14;
        }
        return -1;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final int c(long l14) {
        int n14;
        Object object = y3.c;
        int n15 = ((y3)object).a;
        int n16 = n14 = n15 - 1;
        if (n14 == n15 - 1) {
            ((y3)object).a(n14).getClass();
            n16 = n14;
        }
        while (n16 >= 0 && l14 != Long.MIN_VALUE) {
            ((y3)object).a(n16).getClass();
            if (l14 >= 0L) break;
            --n16;
        }
        if (n16 < 0) return -1;
        object = ((y3)object).a(n16);
        n15 = ((w3)object).a;
        if (n15 == -1) return n16;
        for (n14 = 0; n14 < n15; ++n14) {
            int n17 = ((w3)object).d[n14];
            if (n17 == 0 || n17 == 1) return n16;
        }
        return -1;
    }

    public final long d(int n14) {
        y3.c.a(n14).getClass();
        return 0L;
    }

    public final int e(int n14) {
        return y3.c.a(n14).a(-1);
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || !i33.class.equals(object.getClass())) break block3;
                object = (i33)object;
                if (!Objects.equals(this.a, ((i33)object).a) || !Objects.equals(this.b, ((i33)object).b) || this.c != ((i33)object).c || this.d != ((i33)object).d || this.e != ((i33)object).e || this.f != ((i33)object).f || !((y3)(object = y3.c)).equals(object)) break block3;
            }
            return true;
        }
        return false;
    }

    public final boolean f(int n14) {
        y3 y34 = y3.c;
        int n15 = y34.a;
        if (n14 == n15 - 1 && n14 == n15 - 1) {
            y34.a(n14).getClass();
        }
        return false;
    }

    public final boolean g(int n14) {
        y3.c.a(n14).getClass();
        return false;
    }

    public final void h(Object object, Object object2, int n14, long l14, long l15, boolean bl3) {
        y3 y34 = y3.c;
        this.a = object;
        this.b = object2;
        this.c = n14;
        this.d = l14;
        this.e = l15;
        this.f = bl3;
    }

    public final int hashCode() {
        Object object = this.a;
        int n14 = 0;
        int n15 = object == null ? 0 : object.hashCode();
        object = this.b;
        if (object != null) {
            n14 = object.hashCode();
        }
        int n16 = this.c;
        long l14 = this.d;
        int n17 = (int)(l14 ^ l14 >>> 32);
        l14 = this.e;
        int n18 = (int)(l14 ^ l14 >>> 32);
        int n19 = this.f;
        return y3.c.hashCode() + ((((((217 + n15) * 31 + n14) * 31 + n16) * 31 + n17) * 31 + n18) * 31 + n19) * 31;
    }
}

