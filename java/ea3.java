/*
 * Decompiled with CFR 0.152.
 */
public final class ea3
implements fa3 {
    public final w93 a;

    public ea3(w93 w932) {
        this.a = w932;
    }

    @Override
    public final int a() {
        return 0;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof ea3)) {
            return false;
        }
        object = (ea3)object;
        return this.a == ((ea3)object).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Start(capture=");
        stringBuilder.append(this.a);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

