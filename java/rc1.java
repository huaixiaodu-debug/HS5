/*
 * Decompiled with CFR 0.152.
 */
public final class rc1
extends g73 {
    public final Object i;
    public boolean j;

    public rc1(Object object) {
        this.i = object;
    }

    @Override
    public final boolean hasNext() {
        return this.j ^ true;
    }

    public final Object next() {
        if (!this.j) {
            this.j = true;
            return this.i;
        }
        qv0.m();
        return null;
    }
}

