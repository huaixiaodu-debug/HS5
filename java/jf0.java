/*
 * Decompiled with CFR 0.152.
 */
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Map;
import java.util.Objects;

public final class jf0
extends r43 {
    public static final jf0 G = new jf0(new if0());
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final SparseArray E;
    public final SparseBooleanArray F;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    static {
        pr0.p(1000, 1001, 1002, 1003, 1004);
        pr0.p(1005, 1006, 1007, 1008, 1009);
        pr0.p(1010, 1011, 1012, 1013, 1014);
        b83.H(1015);
        b83.H(1016);
        b83.H(1017);
        b83.H(1018);
    }

    public jf0(if0 if02) {
        super(if02);
        this.x = if02.x;
        this.y = if02.y;
        this.z = if02.z;
        this.A = if02.A;
        this.B = if02.B;
        this.C = if02.C;
        this.D = if02.D;
        this.E = if02.E;
        this.F = if02.F;
    }

    @Override
    public final q43 a() {
        return new if0(this);
    }

    @Override
    public final boolean equals(Object object) {
        block9: {
            if (this != object) {
                if (object != null && jf0.class == object.getClass() && super.equals(object = (jf0)object) && this.x == ((jf0)object).x && this.y == ((jf0)object).y && this.z == ((jf0)object).z && this.A == ((jf0)object).A && this.B == ((jf0)object).B && this.C == ((jf0)object).C && this.D == ((jf0)object).D) {
                    SparseBooleanArray sparseBooleanArray = ((jf0)object).F;
                    SparseBooleanArray sparseBooleanArray2 = this.F;
                    int n14 = sparseBooleanArray2.size();
                    if (sparseBooleanArray.size() == n14) {
                        int n15;
                        for (n15 = 0; n15 < n14; ++n15) {
                            if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(n15)) >= 0) {
                                continue;
                            }
                            break block9;
                        }
                        sparseBooleanArray = ((jf0)object).E;
                        sparseBooleanArray2 = this.E;
                        n14 = sparseBooleanArray2.size();
                        if (sparseBooleanArray.size() == n14) {
                            for (n15 = 0; n15 < n14; ++n15) {
                                int n16 = sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(n15));
                                if (n16 < 0) break;
                                Map.Entry entry2 = (Map)sparseBooleanArray2.valueAt(n15);
                                object = (Map)sparseBooleanArray.valueAt(n16);
                                n16 = entry2.size();
                                if (object.size() != n16) break;
                                for (Map.Entry entry2 : entry2.entrySet()) {
                                    k43 k432 = (k43)entry2.getKey();
                                    if (object.containsKey(k432) && Objects.equals(entry2.getValue(), object.get(k432))) continue;
                                    break block9;
                                }
                            }
                        }
                    }
                }
            } else {
                return true;
            }
        }
        return false;
    }

    @Override
    public final int hashCode() {
        return ((((((((super.hashCode() + 31) * 31 + this.x) * 961 + this.y) * 961 + this.z) * 28629151 + this.A) * 31 + this.B) * 31 + this.C) * 961 + this.D) * 31;
    }
}

