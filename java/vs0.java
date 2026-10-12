/*
 * Decompiled with CFR 0.152.
 */
import android.util.SparseBooleanArray;

public final class vs0 {
    public final SparseBooleanArray a;

    public vs0(SparseBooleanArray sparseBooleanArray) {
        this.a = sparseBooleanArray;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof vs0)) {
            return false;
        }
        object = (vs0)object;
        return this.a.equals((Object)((vs0)object).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

