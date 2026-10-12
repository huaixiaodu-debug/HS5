/*
 * Decompiled with CFR 0.152.
 */
public final class zi {
    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || zi.class != object.getClass()) break block3;
                object = (zi)object;
                if (Float.compare(0.0f, 0.0f) != 0) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(0.0f) + 16337;
    }
}

