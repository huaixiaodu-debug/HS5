/*
 * Decompiled with CFR 0.152.
 */
public final class b53 {
    public final Object a;
    public final Object b;

    public b53(Object object, Object object2) {
        this.a = object;
        this.b = object2;
    }

    public final boolean a(Object object, Object object2) {
        return object.equals(this.a) && object2.equals(this.b);
    }

    public final boolean equals(Object object) {
        if (object instanceof b53) {
            b53 b532 = (b53)object;
            object = b532.a;
            if (cb1.a(this.a, object) && cb1.a(this.b, b532.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = 0;
        Object object = this.a;
        int n15 = object != null ? object.hashCode() : 0;
        object = this.b;
        if (object != null) {
            n14 = object.hashCode();
        }
        return n15 * 31 + n14;
    }
}

