/*
 * Decompiled with CFR 0.152.
 */
public final class za
implements j92 {
    public final int b;

    public za(int n14) {
        this.b = n14;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                Class<?> clazz = object != null ? object.getClass() : null;
                if (!za.class.equals(clazz)) break block3;
                object.getClass();
                object = (za)object;
                if (this.b == ((za)object).b) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return pr0.l(new StringBuilder("AndroidPointerIcon(type="), this.b, ')');
    }
}

