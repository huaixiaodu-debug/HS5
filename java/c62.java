/*
 * Decompiled with CFR 0.152.
 */
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

public final class c62
implements dr1 {
    public final int a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final byte[] h;

    public c62(int n14, String string, String string2, int n15, int n16, int n17, int n18, byte[] byArray) {
        this.a = n14;
        this.b = string;
        this.c = string2;
        this.d = n15;
        this.e = n16;
        this.f = n17;
        this.g = n18;
        this.h = byArray;
    }

    public static c62 d(d42 d422) {
        int n14 = d422.m();
        String string = rs1.n(d422.x(d422.m(), StandardCharsets.US_ASCII));
        String string2 = d422.x(d422.m(), StandardCharsets.UTF_8);
        int n15 = d422.m();
        int n16 = d422.m();
        int n17 = d422.m();
        int n18 = d422.m();
        int n19 = d422.m();
        byte[] byArray = new byte[n19];
        d422.k(byArray, 0, n19);
        return new c62(n14, string, string2, n15, n16, n17, n18, byArray);
    }

    @Override
    public final void b(tp1 tp12) {
        byte[] byArray = this.h;
        tp12.a(this.a, byArray);
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || c62.class != object.getClass()) break block3;
                object = (c62)object;
                if (this.a != ((c62)object).a || !this.b.equals(((c62)object).b) || !this.c.equals(((c62)object).c) || this.d != ((c62)object).d || this.e != ((c62)object).e || this.f != ((c62)object).f || this.g != ((c62)object).g || !Arrays.equals(this.h, ((c62)object).h)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = ni1.b(ni1.b((527 + this.a) * 31, 31, this.b), 31, this.c);
        int n15 = this.d;
        int n16 = this.e;
        int n17 = this.f;
        int n18 = this.g;
        return Arrays.hashCode(this.h) + ((((n14 + n15) * 31 + n16) * 31 + n17) * 31 + n18) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Picture: mimeType=");
        stringBuilder.append(this.b);
        stringBuilder.append(", description=");
        stringBuilder.append(this.c);
        return stringBuilder.toString();
    }
}

