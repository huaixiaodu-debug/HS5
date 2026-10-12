/*
 * Decompiled with CFR 0.152.
 */
public final class b03
implements y00,
cx0 {
    public final ek1 a;

    public b03(ek1 ek12) {
        this.a = ek12;
    }

    @Override
    public final pw0 a() {
        return this.a;
    }

    public final boolean equals(Object object) {
        if (object instanceof y00 && object instanceof cx0) {
            object = ((cx0)object).a();
            return this.a.equals(object);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

