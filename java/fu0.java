/*
 * Decompiled with CFR 0.152.
 */
final class fu0
extends kt1 {
    public final eu0 a;

    public fu0(eu0 eu02) {
        this.a = eu02;
    }

    @Override
    public final ft1 e() {
        ft1 ft12 = new ft1();
        ((hu0)ft12).w = this.a;
        return ft12;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof fu0)) {
            return false;
        }
        object = (fu0)object;
        return cb1.a(this.a, ((fu0)object).a);
    }

    @Override
    public final void f(ft1 ft12) {
        eu0 eu02;
        ft12 = (hu0)ft12;
        ((hu0)ft12).w.a.j(ft12);
        ((hu0)ft12).w = eu02 = this.a;
        eu02.a.b(ft12);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("FocusRequesterElement(focusRequester=");
        stringBuilder.append(this.a);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

