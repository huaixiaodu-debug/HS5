/*
 * Decompiled with CFR 0.152.
 */
final class ya1
extends kt1 {
    @Override
    public final ft1 e() {
        ft1 ft12 = new ft1();
        ((ab1)ft12).w = xa1.j;
        ((ab1)ft12).x = true;
        return ft12;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        return (object = object instanceof ya1 ? (ya1)object : null) != null;
    }

    @Override
    public final void f(ft1 ft12) {
        ft12 = (ab1)ft12;
        ((ab1)ft12).w = xa1.j;
        ((ab1)ft12).x = true;
    }

    public final int hashCode() {
        int n14 = ((Object)((Object)xa1.j)).hashCode();
        return Boolean.hashCode(true) + n14 * 31;
    }
}

