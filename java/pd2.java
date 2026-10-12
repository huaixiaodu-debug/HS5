/*
 * Decompiled with CFR 0.152.
 */
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;

public final class pd2
implements sj2 {
    public final LinkedHashSet a = new LinkedHashSet();

    public pd2(zt1 zt12) {
        zt12.N("androidx.savedstate.Restarter", this);
    }

    @Override
    public final Bundle a() {
        Bundle bundle = ub0.d(Arrays.copyOf(new j32[0], 0));
        ArrayList arrayList = m00.m1(this.a);
        arrayList = arrayList instanceof ArrayList ? (ArrayList)arrayList : new ArrayList(arrayList);
        bundle.putStringArrayList("classes_to_restore", arrayList);
        return bundle;
    }
}

