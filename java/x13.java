/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class x13 {
    public final md a;
    public final n23 b;
    public final List c;
    public final int d;
    public final boolean e;
    public final int f;
    public final kg0 g;
    public final ue1 h;
    public final pu0 i;
    public final long j;

    public x13(md md4, n23 n232, List list, int n14, boolean bl3, int n15, kg0 kg02, ue1 ue12, pu0 pu02, long l14) {
        this.a = md4;
        this.b = n232;
        this.c = list;
        this.d = n14;
        this.e = bl3;
        this.f = n15;
        this.g = kg02;
        this.h = ue12;
        this.i = pu02;
        this.j = l14;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (!(object instanceof x13)) break block3;
                object = (x13)object;
                md md4 = ((x13)object).a;
                if (!cb1.a(this.a, md4) || !cb1.a(this.b, ((x13)object).b) || !cb1.a(this.c, ((x13)object).c) || this.d != ((x13)object).d || this.e != ((x13)object).e || this.f != ((x13)object).f || !cb1.a(this.g, ((x13)object).g) || this.h != ((x13)object).h || !cb1.a(this.i, ((x13)object).i) || !j50.b(this.j, ((x13)object).j)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = ni1.a(this.a.hashCode() * 31, 31, this.b);
        n14 = pr0.d(((((Object)this.c).hashCode() + n14) * 31 + this.d) * 31, 31, this.e);
        int n15 = pr0.b(this.f, n14, 31);
        int n16 = this.g.hashCode();
        int n17 = ((Object)((Object)this.h)).hashCode();
        n14 = this.i.hashCode();
        return Long.hashCode(this.j) + (n14 + (n17 + (n16 + n15) * 31) * 31) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("TextLayoutInput(text=");
        stringBuilder.append((Object)this.a);
        stringBuilder.append(", style=");
        stringBuilder.append(this.b);
        stringBuilder.append(", placeholders=");
        stringBuilder.append(this.c);
        stringBuilder.append(", maxLines=");
        stringBuilder.append(this.d);
        stringBuilder.append(", softWrap=");
        stringBuilder.append(this.e);
        stringBuilder.append(", overflow=");
        int n14 = this.f;
        String string = n14 == 1 ? "Clip" : (n14 == 2 ? "Ellipsis" : (n14 == 5 ? "MiddleEllipsis" : (n14 == 3 ? "Visible" : (n14 == 4 ? "StartEllipsis" : "Invalid"))));
        stringBuilder.append((Object)string);
        stringBuilder.append(", density=");
        stringBuilder.append(this.g);
        stringBuilder.append(", layoutDirection=");
        stringBuilder.append((Object)this.h);
        stringBuilder.append(", fontFamilyResolver=");
        stringBuilder.append(this.i);
        stringBuilder.append(", constraints=");
        stringBuilder.append((Object)j50.k(this.j));
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

