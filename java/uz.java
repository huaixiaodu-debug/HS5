/*
 * Decompiled with CFR 0.152.
 */
public final class uz {
    public final String a;
    public final int b;

    public uz(String string, int n14) {
        this.a = string;
        this.b = n14;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof uz)) break block3;
                object = (uz)object;
                if (this.a.equals(((uz)object).a) && this.b == ((uz)object).b) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        return Integer.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Activity(name=");
        stringBuilder.append(this.a);
        stringBuilder.append(", instance=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

