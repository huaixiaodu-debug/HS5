/*
 * Decompiled with CFR 0.152.
 */
public final class kl0
implements d83 {
    public final a42 a;

    public kl0(a42 a422) {
        this.a = a422;
    }

    @Override
    public final Object a(j52 j522) {
        return this.a.getValue();
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof kl0)) {
            return false;
        }
        object = (kl0)object;
        return this.a == ((kl0)object).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("DynamicValueHolder(state=");
        stringBuilder.append(this.a);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

