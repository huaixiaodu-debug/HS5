/*
 * Decompiled with CFR 0.152.
 */
public final class ui1 {
    public final Object a;
    public pd0 b;
    public boolean c;
    public boolean d;

    public ui1(Object object) {
        this.a = object;
        this.b = new pd0(1);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && ui1.class == object.getClass()) {
            object = ((ui1)object).a;
            return this.a.equals(object);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

