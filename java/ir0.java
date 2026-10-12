/*
 * Decompiled with CFR 0.152.
 */
public final class ir0 {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public ir0(boolean bl3, String string, String string2, String string3, String string4) {
        string3.getClass();
        string4.getClass();
        this.a = bl3;
        this.b = string;
        this.c = string2;
        this.d = string3;
        this.e = string4;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof ir0)) break block3;
                object = (ir0)object;
                if (this.a == ((ir0)object).a && this.b.equals(((ir0)object).b) && this.c.equals(((ir0)object).c) && cb1.a(this.d, ((ir0)object).d) && cb1.a(this.e, ((ir0)object).e)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ni1.b(ni1.b(ni1.b(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        return this.e.hashCode() + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Detection(available=");
        stringBuilder.append(this.a);
        stringBuilder.append(", code=");
        stringBuilder.append(this.b);
        stringBuilder.append(", message=");
        pr0.x(stringBuilder, this.c, ", version=", this.d, ", certificateSource=");
        return pr0.m(stringBuilder, this.e, ")");
    }
}

