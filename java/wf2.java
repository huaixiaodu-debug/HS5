/*
 * Decompiled with CFR 0.152.
 */
public final class wf2 {
    public final String a;
    public final boolean b;

    public wf2(String string, boolean bl3) {
        this.a = string;
        this.b = bl3;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof wf2)) break block3;
                object = (wf2)object;
                if (this.a.equals(((wf2)object).a) && this.b == ((wf2)object).b) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        return Boolean.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Prepared(text=");
        stringBuilder.append(this.a);
        stringBuilder.append(", truncated=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

