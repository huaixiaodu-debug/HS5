/*
 * Decompiled with CFR 0.152.
 */
public final class j03
implements cx0 {
    public final ek1 a;

    public j03(ek1 ek12) {
        this.a = ek12;
    }

    @Override
    public final pw0 a() {
        return this.a;
    }

    public final float b() {
        return ((Number)this.a.get()).floatValue();
    }

    public final boolean equals(Object object) {
        if (object instanceof j03) {
            object = ((cx0)object).a();
            return this.a.equals(object);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

