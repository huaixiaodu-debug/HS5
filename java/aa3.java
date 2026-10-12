/*
 * Decompiled with CFR 0.152.
 */
public final class aa3
implements fa3 {
    public final w93 a;
    public final String b;

    public aa3(w93 w932, String string) {
        w932.getClass();
        this.a = w932;
        this.b = string;
    }

    @Override
    public final int a() {
        return 0;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof aa3)) break block3;
                object = (aa3)object;
                if (cb1.a(this.a, ((aa3)object).a) && this.b.equals(((aa3)object).b)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        return this.b.hashCode() + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("End(capture=");
        stringBuilder.append(this.a);
        stringBuilder.append(", reason=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

