/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.List;

public final class zh2
extends hf1 {
    public static final zh2 c = new zh2("Undefined intrinsics block and it is required", 0);
    public final int b;

    public /* synthetic */ zh2(String string, int n14) {
        this.b = n14;
        super(string);
    }

    @Override
    public final fo1 g(go1 object, List object2, long l14) {
        switch (this.b) {
            default: {
                throw new IllegalStateException("Undefined measure and it is required");
            }
            case 0: 
        }
        int n14 = object2.size();
        an0 an02 = an0.i;
        if (n14 != 0) {
            if (n14 != 1) {
                ArrayList<j62> arrayList = new ArrayList<j62>(object2.size());
                int n15 = object2.size();
                int n16 = 0;
                n14 = 0;
                for (int i14 = 0; i14 < n15; ++i14) {
                    j62 j622 = ((zn1)object2.get(i14)).e(l14);
                    n16 = Math.max(j622.i, n16);
                    n14 = Math.max(j622.j, n14);
                    arrayList.add(j622);
                }
                object = object.g0(k50.g(n16, l14), k50.f(n14, l14), an02, new hb(1, arrayList));
            } else {
                object2 = ((zn1)object2.get(0)).e(l14);
                object = object.g0(k50.g(((j62)object2).i, l14), k50.f(((j62)object2).j, l14), an02, new h7((j62)object2, 3));
            }
        } else {
            object = object.g0(j50.j(l14), j50.i(l14), an02, w92.l);
        }
        return object;
    }
}

