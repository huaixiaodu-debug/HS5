/*
 * Decompiled with CFR 0.152.
 */
public final class x62 {
    public static final x62 c = new x62(0, false);
    public final boolean a;
    public final int b;

    public x62() {
        this.a = false;
        this.b = 0;
    }

    public x62(int n14, boolean bl3) {
        this.a = bl3;
        this.b = n14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof x62)) {
            return false;
        }
        object = (x62)object;
        boolean bl3 = ((x62)object).a;
        if (this.a != bl3) {
            return false;
        }
        return this.b == ((x62)object).b;
    }

    public final int hashCode() {
        int n14 = Boolean.hashCode(this.a);
        return Integer.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("PlatformParagraphStyle(includeFontPadding=");
        stringBuilder.append(this.a);
        stringBuilder.append(", emojiSupportMatch=");
        stringBuilder.append((Object)tm0.a(this.b));
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

