/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public final class l6 {
    public final long a;
    public final k33 b;
    public final int c;
    public final eq1 d;
    public final long e;
    public final k33 f;
    public final int g;
    public final eq1 h;
    public final long i;
    public final long j;

    public l6(long l14, k33 k332, int n14, eq1 eq12, long l15, k33 k333, int n15, eq1 eq13, long l16, long l17) {
        this.a = l14;
        this.b = k332;
        this.c = n14;
        this.d = eq12;
        this.e = l15;
        this.f = k333;
        this.g = n15;
        this.h = eq13;
        this.i = l16;
        this.j = l17;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || l6.class != object.getClass()) break block3;
                object = (l6)object;
                if (this.a != ((l6)object).a || this.c != ((l6)object).c || this.e != ((l6)object).e || this.g != ((l6)object).g || this.i != ((l6)object).i || this.j != ((l6)object).j || !this.b.equals(((l6)object).b) || !Objects.equals(this.d, ((l6)object).d) || !Objects.equals(this.f, ((l6)object).f) || !Objects.equals(this.h, ((l6)object).h)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long l14 = this.a;
        int n14 = this.c;
        long l15 = this.e;
        int n15 = this.g;
        long l16 = this.i;
        long l17 = this.j;
        return Objects.hash(l14, this.b, n14, this.d, l15, this.f, n15, this.h, l16, l17);
    }
}

