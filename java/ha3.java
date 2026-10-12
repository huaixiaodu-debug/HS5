/*
 * Decompiled with CFR 0.152.
 */
public final class ha3 {
    public final Object a;
    public final String b;
    public final int c;

    public ha3(Object object, String string, int n14) {
        this.a = object;
        this.b = string;
        this.c = n14;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof ha3)) break block3;
                object = (ha3)object;
                if (cb1.a(this.a, ((ha3)object).a) && this.b.equals(((ha3)object).b) && this.c == ((ha3)object).c) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object object = this.a;
        int n14 = object == null ? 0 : object.hashCode();
        n14 = ni1.b(n14 * 31, 31, this.b);
        return Integer.hashCode(this.c) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Item(uuid=");
        stringBuilder.append(this.a);
        stringBuilder.append(", url=");
        stringBuilder.append(this.b);
        stringBuilder.append(", startMillis=");
        return ni1.f(stringBuilder, this.c, ")");
    }
}

