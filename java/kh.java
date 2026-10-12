/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public final class kh {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final zf g;
    public final int h;
    public final int i;
    public final boolean j;
    public final boolean k;

    public kh(jh jh4) {
        this.a = jh4.a;
        this.b = jh4.b;
        this.c = jh4.c;
        this.d = jh4.d;
        this.e = jh4.e;
        this.f = jh4.f;
        this.g = jh4.g;
        this.h = jh4.h;
        this.i = jh4.i;
        this.j = jh4.j;
        this.k = jh4.k;
    }

    public final jh a() {
        Object object = new Object();
        ((jh)object).a = this.a;
        ((jh)object).b = this.b;
        ((jh)object).c = this.c;
        ((jh)object).d = this.d;
        ((jh)object).e = this.e;
        ((jh)object).f = this.f;
        ((jh)object).g = this.g;
        ((jh)object).h = this.h;
        ((jh)object).i = this.i;
        ((jh)object).j = this.j;
        ((jh)object).k = this.k;
        return object;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || kh.class != object.getClass()) break block3;
                object = (kh)object;
                if (this.a != ((kh)object).a || this.b != ((kh)object).b || this.c != ((kh)object).c || this.d != ((kh)object).d || this.e != ((kh)object).e || this.f != ((kh)object).f || this.h != ((kh)object).h || this.i != ((kh)object).i || this.j != ((kh)object).j || this.k != ((kh)object).k || !this.g.equals(((kh)object).g)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.a;
        int n15 = this.b;
        int n16 = this.c;
        boolean bl3 = this.d;
        boolean bl4 = this.e;
        int n17 = this.f;
        int n18 = this.h;
        int n19 = this.i;
        boolean bl5 = this.k;
        boolean bl6 = this.j;
        return Objects.hash(n14, n15, n16, bl3, bl4, n17, this.g, n18, n19, bl5, bl6);
    }
}

