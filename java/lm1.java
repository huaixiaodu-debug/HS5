/*
 * Decompiled with CFR 0.152.
 */
import android.net.TetheringManager$TetheringEventCallback;
import java.util.ArrayList;
import java.util.Set;

public final class lm1
implements TetheringManager$TetheringEventCallback {
    public final mm1 a;

    public lm1(mm1 mm12) {
        this.a = mm12;
    }

    public final void onTetheredInterfacesChanged(Set collection) {
        collection.getClass();
        mm1 mm12 = this.a;
        ArrayList<String> arrayList = collection;
        collection = new ArrayList();
        for (Object e14 : arrayList) {
            if (ao.c(ao.f(e14)) != 0) continue;
            ((ArrayList)collection).add(e14);
        }
        arrayList = new ArrayList<String>(n00.J0(collection));
        int n14 = ((ArrayList)collection).size();
        for (int i14 = 0; i14 < n14; ++i14) {
            Object e14 = ((ArrayList)collection).get(i14);
            arrayList.add(ao.k(ao.f(e14)));
        }
        mm12.i = m00.p1(arrayList);
    }
}

