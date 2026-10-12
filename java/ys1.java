/*
 * Decompiled with CFR 0.152.
 */
import java.util.LinkedHashMap;

public final class ys1
extends ft1
implements m40,
cf1 {
    public LinkedHashMap w;

    @Override
    public final fo1 d(go1 go12, zn1 linkedHashMap, long l14) {
        Object object;
        int n14;
        int n15;
        float f14;
        float f15 = f14 = ((ti0)wd1.t((m40)this, (jc2)ta1.c)).i;
        if (f14 < 0.0f) {
            f15 = 0.0f;
        }
        j62 j622 = linkedHashMap.e(l14);
        boolean bl3 = this.v;
        int n16 = 0;
        int n17 = bl3 && !Float.isNaN(f15) && ti0.a(f15, 0.0f) > 0 ? 1 : 0;
        int n18 = !Float.isNaN(f15) ? go12.P(f15) : 0;
        int n19 = n15 = j622.i;
        if (n17 != 0) {
            n19 = Math.max(n15, n18);
        }
        n15 = n14 = j622.j;
        if (n17 != 0) {
            n15 = Math.max(n14, n18);
        }
        if (n17 != 0) {
            object = this.w;
            linkedHashMap = object;
            if (object == null) {
                this.w = linkedHashMap = new LinkedHashMap<Object, Integer>(2);
            }
            object = ta1.b;
            n17 = n14 = Math.round((float)(n18 - j622.i) / 2.0f);
            if (n14 < 0) {
                n17 = 0;
            }
            linkedHashMap.put(object, n17);
            object = ta1.a;
            n18 = Math.round((float)(n18 - j622.j) / 2.0f);
            if (n18 < 0) {
                n18 = n16;
            }
            linkedHashMap.put(object, n18);
        }
        object = this.w;
        linkedHashMap = object;
        if (object == null) {
            linkedHashMap = an0.i;
        }
        return go12.g0(n19, n15, linkedHashMap, new xs1(n19, j622, n15));
    }
}

