/*
 * Decompiled with CFR 0.152.
 */
public final class iq2
extends x71 {
    public final transient Object l;

    public iq2(Object object) {
        object.getClass();
        this.l = object;
    }

    @Override
    public final t71 a() {
        return t71.n(this.l);
    }

    @Override
    public final int b(int n14, Object[] objectArray) {
        objectArray[n14] = this.l;
        return n14 + 1;
    }

    @Override
    public final boolean contains(Object object) {
        return this.l.equals(object);
    }

    @Override
    public final boolean f() {
        return false;
    }

    @Override
    public final g73 g() {
        return new rc1(this.l);
    }

    @Override
    public final int hashCode() {
        return this.l.hashCode();
    }

    @Override
    public final int size() {
        return 1;
    }

    @Override
    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("[");
        stringBuilder.append(this.l.toString());
        stringBuilder.append(']');
        return stringBuilder.toString();
    }
}

