/*
 * Decompiled with CFR 0.152.
 */
public final class yw {
    public final int a;
    public final int b;

    public yw(int n14, int n15) {
        this.a = n14;
        this.b = n15;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof yw)) {
            return false;
        }
        object = (yw)object;
        if (this.a != ((yw)object).a) {
            return false;
        }
        return this.b == ((yw)object).b;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        return Integer.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        return ni1.e("InstructionLengths(writtenBytes=", this.a, ", dataBytes=", this.b, ")");
    }
}

