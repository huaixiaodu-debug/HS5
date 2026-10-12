/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class jl
extends s61 {
    public final byte[] b;

    public jl(String string, byte[] byArray) {
        super(string);
        this.b = byArray;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || jl.class != object.getClass()) break block3;
                object = (jl)object;
                if (!this.a.equals(((s61)object).a) || !Arrays.equals(this.b, ((jl)object).b)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = ni1.b(527, 31, this.a);
        return Arrays.hashCode(this.b) + n14;
    }
}

