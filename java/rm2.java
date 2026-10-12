/*
 * Decompiled with CFR 0.152.
 */
public final class rm2 {
    public final rg2 a;
    public final int b;
    public final long c;

    public rm2(rg2 rg22, int n14, long l14) {
        this.a = rg22;
        this.b = n14;
        this.c = l14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof rm2)) {
            return false;
        }
        object = (rm2)object;
        if (this.a != ((rm2)object).a) {
            return false;
        }
        if (this.b != ((rm2)object).b) {
            return false;
        }
        return this.c == ((rm2)object).c;
    }

    public final int hashCode() {
        int n14 = ((Object)((Object)this.a)).hashCode();
        n14 = pr0.b(this.b, n14 * 31, 31);
        return Long.hashCode(this.c) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("AnchorInfo(direction=");
        stringBuilder.append((Object)this.a);
        stringBuilder.append(", offset=");
        stringBuilder.append(this.b);
        stringBuilder.append(", selectableId=");
        stringBuilder.append(this.c);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

