/*
 * Decompiled with CFR 0.152.
 */
public final class vt {
    public final z4 a;
    public final fw0 b;

    public vt(z4 z44, f0 f04) {
        f04.getClass();
        this.a = z44;
        this.b = f04;
    }

    public final boolean equals(Object object) {
        block4: {
            block5: {
                if (this == object) break block4;
                if (!(object instanceof vt)) break block5;
                object = (vt)object;
                if (this.a != ((vt)object).a) {
                    return false;
                }
                if (this.b.equals(((vt)object).b)) break block4;
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
        StringBuilder stringBuilder = new StringBuilder("PendingIapTunnel(bridge=");
        stringBuilder.append(this.a);
        stringBuilder.append(", handler=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

