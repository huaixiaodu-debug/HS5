/*
 * Decompiled with CFR 0.152.
 */
public final class jd1 {
    public final Integer a;
    public final Object b;

    public jd1(Integer n14, Object object) {
        this.a = n14;
        this.b = object;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof jd1)) break block3;
                object = (jd1)object;
                if (((Object)this.a).equals(((jd1)object).a) && cb1.a(this.b, ((jd1)object).b)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ((Object)this.a).hashCode();
        Object object = this.b;
        int n15 = object instanceof Enum ? ((Enum)object).ordinal() : (object != null ? object.hashCode() : 0);
        return n15 + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("JoinedKey(left=");
        stringBuilder.append(this.a);
        stringBuilder.append(", right=");
        stringBuilder.append(this.b);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

