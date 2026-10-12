/*
 * Decompiled with CFR 0.152.
 */
public abstract class c10 {
    public final String a;
    public final long b;
    public final int c;

    public c10(long l14, int n14, String string) {
        this.a = string;
        this.b = l14;
        this.c = n14;
        if (string.length() != 0) {
            if (n14 >= -1 && n14 <= 63) {
                return;
            }
            qv0.r("The id must be between -1 and 63");
            throw null;
        }
        qv0.r("The name of a color space cannot be null and must contain at least 1 character");
        throw null;
    }

    public abstract float a(int var1);

    public abstract float b(int var1);

    public boolean c() {
        return false;
    }

    public abstract long d(float var1, float var2, float var3);

    public abstract float e(float var1, float var2, float var3);

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && this.getClass() == object.getClass()) {
            object = (c10)object;
            if (this.c == ((c10)object).c && this.a.equals(((c10)object).a)) {
                return cq1.j(this.b, ((c10)object).b);
            }
        }
        return false;
    }

    public abstract long f(float var1, float var2, float var3, float var4, c10 var5);

    public int hashCode() {
        return pr0.c(this.a.hashCode() * 31, 31, this.b) + this.c;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(this.a);
        stringBuilder.append(" (id=");
        stringBuilder.append(this.c);
        stringBuilder.append(", model=");
        long l14 = this.b;
        String string = cq1.j(l14, 0x300000000L) ? "Rgb" : (cq1.j(l14, 0x300000001L) ? "Xyz" : (cq1.j(l14, 0x300000002L) ? "Lab" : (cq1.j(l14, 0x400000003L) ? "Cmyk" : "Unknown")));
        stringBuilder.append((Object)string);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

