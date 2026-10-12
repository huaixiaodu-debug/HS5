/*
 * Decompiled with CFR 0.152.
 */
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

public final class if0
extends q43 {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final SparseArray E;
    public final SparseBooleanArray F;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public if0() {
        this.E = new SparseArray();
        this.F = new SparseBooleanArray();
        this.x = true;
        this.y = true;
        this.z = true;
        this.A = true;
        this.B = true;
        this.C = true;
        this.D = true;
    }

    public if0(jf0 jf02) {
        this.c(jf02);
        this.x = jf02.x;
        this.y = jf02.y;
        this.z = jf02.z;
        this.A = jf02.A;
        this.B = jf02.B;
        this.C = jf02.C;
        this.D = jf02.D;
        SparseArray sparseArray = jf02.E;
        SparseArray sparseArray2 = new SparseArray();
        for (int i14 = 0; i14 < sparseArray.size(); ++i14) {
            sparseArray2.put(sparseArray.keyAt(i14), new HashMap((Map)sparseArray.valueAt(i14)));
        }
        this.E = sparseArray2;
        this.F = jf02.F.clone();
    }

    @Override
    public final r43 a() {
        return new jf0(this);
    }

    @Override
    public final q43 b(int n14) {
        super.b(n14);
        return this;
    }

    @Override
    public final q43 d() {
        this.u = -3;
        return this;
    }

    @Override
    public final q43 e(o43 o432) {
        super.e(o432);
        return this;
    }

    @Override
    public final q43 f() {
        super.f();
        return this;
    }

    @Override
    public final q43 g(String[] stringArray) {
        super.g(stringArray);
        return this;
    }

    @Override
    public final q43 h() {
        this.s = false;
        return this;
    }

    @Override
    public final q43 i(int n14, boolean bl3) {
        super.i(n14, bl3);
        return this;
    }

    public final void j(Set set) {
        this.w.clear();
        this.w.addAll(set);
    }
}

