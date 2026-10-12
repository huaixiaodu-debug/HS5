/*
 * Decompiled with CFR 0.152.
 */
public final class h92
extends kt1 {
    @Override
    public final ft1 e() {
        return new d31(ub0.p, null);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        return object instanceof h92 && ((za)(object = ub0.p)).equals(object);
    }

    @Override
    public final void f(ft1 object) {
        i92 i922 = (i92)object;
        object = ub0.p;
        if (!cb1.a(i922.x, object)) {
            i922.x = object;
            if (i922.y) {
                i922.F0();
            }
        }
    }

    public final int hashCode() {
        int n14 = ub0.p.hashCode();
        return Boolean.hashCode(false) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("PointerHoverIconModifierElement(icon=");
        stringBuilder.append(ub0.p);
        stringBuilder.append(", overrideDescendants=false)");
        return stringBuilder.toString();
    }
}

