/*
 * Decompiled with CFR 0.152.
 */
public final class gt {
    public final boolean a;
    public final String b;
    public final String c;

    public gt(String string, String string2, boolean bl3) {
        this.a = bl3;
        this.b = string;
        this.c = string2;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof gt)) break block3;
                object = (gt)object;
                if (this.a == ((gt)object).a && this.b.equals(((gt)object).b) && this.c.equals(((gt)object).c)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ni1.b(Boolean.hashCode(this.a) * 31, 31, this.b);
        return this.c.hashCode() + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("CanvasSupport(supported=");
        stringBuilder.append(this.a);
        stringBuilder.append(", reason=");
        stringBuilder.append(this.b);
        stringBuilder.append(", details=");
        return pr0.m(stringBuilder, this.c, ")");
    }
}

