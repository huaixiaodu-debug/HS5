/*
 * Decompiled with CFR 0.152.
 */
public final class vz {
    public final xg0 a;
    public final boolean b;

    public vz(xg0 xg02, boolean bl3) {
        this.a = xg02;
        this.b = bl3;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof vz)) {
            return false;
        }
        object = (vz)object;
        if (this.a != ((vz)object).a) {
            return false;
        }
        return this.b == ((vz)object).b;
    }

    public final int hashCode() {
        xg0 xg02 = this.a;
        int n14 = xg02 == null ? 0 : ((Object)((Object)xg02)).hashCode();
        return Boolean.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Snapshot(theme=");
        stringBuilder.append((Object)this.a);
        stringBuilder.append(", mapVisible=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

