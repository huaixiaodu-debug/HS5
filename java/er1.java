/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;
import java.util.List;

public final class er1 {
    public final dr1[] a;
    public final long b;

    public er1(long l14, dr1 ... dr1Array) {
        this.b = l14;
        this.a = dr1Array;
    }

    public er1(List list) {
        this(list.toArray(new dr1[0]));
    }

    public er1(dr1 ... dr1Array) {
        this(-9223372036854775807L, dr1Array);
    }

    public final er1 a(dr1 ... dr1Array) {
        if (dr1Array.length == 0) {
            return this;
        }
        dr1[] dr1Array2 = b83.a;
        dr1Array2 = this.a;
        dr1[] dr1Array3 = Arrays.copyOf(dr1Array2, dr1Array2.length + dr1Array.length);
        System.arraycopy(dr1Array, 0, dr1Array3, dr1Array2.length, dr1Array.length);
        dr1Array = dr1Array3;
        return new er1(this.b, dr1Array);
    }

    public final er1 b(er1 er12) {
        if (er12 == null) {
            return this;
        }
        return this.a(er12.a);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && er1.class == object.getClass()) {
            object = (er1)object;
            if (Arrays.equals(this.a, ((er1)object).a) && this.b == ((er1)object).b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = Arrays.hashCode(this.a);
        return bb1.E(this.b) + n14 * 31;
    }

    public final String toString() {
        CharSequence charSequence;
        StringBuilder stringBuilder = new StringBuilder("entries=");
        stringBuilder.append(Arrays.toString(this.a));
        long l14 = this.b;
        if (l14 == -9223372036854775807L) {
            charSequence = "";
        } else {
            charSequence = new StringBuilder(", presentationTimeUs=");
            ((StringBuilder)charSequence).append(l14);
            charSequence = ((StringBuilder)charSequence).toString();
        }
        stringBuilder.append((String)charSequence);
        return stringBuilder.toString();
    }
}

