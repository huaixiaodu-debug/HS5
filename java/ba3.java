/*
 * Decompiled with CFR 0.152.
 */
public final class ba3
implements fa3 {
    public final y93 a;
    public final w93 b;
    public final boolean c;

    public ba3(w93 w932, y93 y932, boolean bl3) {
        this.a = y932;
        this.b = w932;
        this.c = bl3;
    }

    @Override
    public final int a() {
        return this.a.a.length;
    }

    public final boolean equals(Object object) {
        block4: {
            block5: {
                if (this == object) break block4;
                if (!(object instanceof ba3)) break block5;
                object = (ba3)object;
                if (this.a != ((ba3)object).a) {
                    return false;
                }
                if (cb1.a(this.b, ((ba3)object).b) && this.c == ((ba3)object).c) break block4;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        w93 w932 = this.b;
        int n15 = w932 == null ? 0 : w932.hashCode();
        return Boolean.hashCode(this.c) + (n14 * 31 + n15) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Picture(frame=");
        stringBuilder.append(this.a);
        stringBuilder.append(", capture=");
        stringBuilder.append(this.b);
        stringBuilder.append(", gap=");
        stringBuilder.append(this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

