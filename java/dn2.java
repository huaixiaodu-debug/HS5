/*
 * Decompiled with CFR 0.152.
 */
public final class dn2 {
    public final ez0 a;
    public final long b;
    public final cn2 c;
    public final boolean d;

    public dn2(ez0 ez02, long l14, cn2 cn22, boolean bl3) {
        this.a = ez02;
        this.b = l14;
        this.c = cn22;
        this.d = bl3;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof dn2)) break block3;
                object = (dn2)object;
                if (this.a == ((dn2)object).a && az1.b(this.b, ((dn2)object).b) && this.c == ((dn2)object).c && this.d == ((dn2)object).d) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = pr0.c(((Object)((Object)this.a)).hashCode() * 31, 31, this.b);
        int n15 = ((Object)((Object)this.c)).hashCode();
        return Boolean.hashCode(this.d) + (n15 + n14) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("SelectionHandleInfo(handle=");
        stringBuilder.append((Object)this.a);
        stringBuilder.append(", position=");
        stringBuilder.append((Object)az1.g(this.b));
        stringBuilder.append(", anchor=");
        stringBuilder.append((Object)this.c);
        stringBuilder.append(", visible=");
        stringBuilder.append(this.d);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

