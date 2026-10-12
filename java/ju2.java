/*
 * Decompiled with CFR 0.152.
 */
public final class ju2
implements d83 {
    public final Object a;

    public ju2(Object object) {
        this.a = object;
    }

    @Override
    public final Object a(j52 j522) {
        return this.a;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof ju2)) {
            return false;
        }
        object = (ju2)object;
        return cb1.a(this.a, ((ju2)object).a);
    }

    public final int hashCode() {
        Object object = this.a;
        if (object == null) {
            return 0;
        }
        return object.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("StaticValueHolder(value=");
        stringBuilder.append(this.a);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

