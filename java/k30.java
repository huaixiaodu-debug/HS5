/*
 * Decompiled with CFR 0.152.
 */
public final class k30 {
    public final int a;
    public final Integer b;

    public k30(int n14, td2 td22, Integer n15) {
        this.a = n14;
        this.b = n15;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof k30)) {
            return false;
        }
        object = (k30)object;
        if (this.a != ((k30)object).a) {
            return false;
        }
        if (!cb1.a(null, null)) {
            return false;
        }
        return cb1.a(this.b, ((k30)object).b);
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        int n15 = 0;
        Integer n16 = this.b;
        if (n16 != null) {
            n15 = ((Object)n16).hashCode();
        }
        return (n14 * 31 + 0) * 31 + n15;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ComposeStackTraceFrame(groupKey=");
        stringBuilder.append(this.a);
        stringBuilder.append(", sourceInfo=");
        stringBuilder.append((Object)null);
        stringBuilder.append(", groupOffset=");
        stringBuilder.append(this.b);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

