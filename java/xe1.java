/*
 * Decompiled with CFR 0.152.
 */
final class xe1
extends kt1 {
    public final String a;

    public xe1(String string) {
        this.a = string;
    }

    @Override
    public final ft1 e() {
        ft1 ft12 = new ft1();
        ((ye1)ft12).w = this.a;
        return ft12;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof xe1)) break block3;
                object = (xe1)object;
                if (this.a.equals(((xe1)object).a)) break block2;
            }
            return false;
        }
        return true;
    }

    @Override
    public final void f(ft1 ft12) {
        ((ye1)ft12).w = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("LayoutIdElement(layoutId=");
        stringBuilder.append((Object)this.a);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

