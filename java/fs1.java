/*
 * Decompiled with CFR 0.152.
 */
public final class fs1 {
    public final as1 a;
    public final es1 b;

    public fs1(as1 as12, es1 es12) {
        this.a = as12;
        this.b = es12;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof fs1)) break block3;
                object = (fs1)object;
                if (this.a.equals(((fs1)object).a) && cb1.a(this.b, ((fs1)object).b)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        es1 es12 = this.b;
        int n15 = es12 == null ? 0 : es12.hashCode();
        return n14 * 31 + n15;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("MfiSelfCheckResult(discovery=");
        stringBuilder.append(this.a);
        stringBuilder.append(", chip=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

