/*
 * Decompiled with CFR 0.152.
 */
public final class ly1 {
    public final ky1 a;
    public final Object b;

    public ly1(ky1 ky12, Object object) {
        this.a = ky12;
        this.b = object;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof ly1)) break block3;
                object = (ly1)object;
                if (this.a.equals(((ly1)object).a) && cb1.a(this.b, ((ly1)object).b)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        Object object = this.b;
        int n15 = object == null ? 0 : object.hashCode();
        return n14 * 31 + n15;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Result(request=");
        stringBuilder.append(this.a);
        stringBuilder.append(", image=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

