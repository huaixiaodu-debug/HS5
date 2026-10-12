/*
 * Decompiled with CFR 0.152.
 */
public final class fu1
implements dr1 {
    public final int a;

    public fu1(int n14) {
        this.a = n14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof fu1)) {
            return false;
        }
        object = (fu1)object;
        return this.a == ((fu1)object).a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Mp4AlternateGroup: ");
        stringBuilder.append(this.a);
        return stringBuilder.toString();
    }
}

