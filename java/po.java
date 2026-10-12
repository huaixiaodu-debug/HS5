/*
 * Decompiled with CFR 0.152.
 */
public final class po {
    public final float a;

    public po(float f14) {
        this.a = f14;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || !(object instanceof po)) break block3;
                object = (po)object;
                if (!ti0.b(0.0f, 0.0f) || !ti0.b(0.0f, 0.0f) || !ti0.b(0.0f, 0.0f) || !ti0.b(this.a, ((po)object).a) || !ti0.b(0.0f, 0.0f)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = pr0.a(0.0f, pr0.a(0.0f, Float.hashCode(0.0f) * 31, 31), 31);
        n14 = pr0.a(this.a, n14, 31);
        return Float.hashCode(0.0f) + n14;
    }
}

