/*
 * Decompiled with CFR 0.152.
 */
import java.util.Map;

public final class i11
extends fj2 {
    public final Map K;
    public ok0 L;

    public i11(za0 za02, vk0 vk02, rk0 rk02, Map map) {
        super(za02, vk02, rk02);
        this.K = map;
    }

    @Override
    public final sv0 m(sv0 object) {
        Object object2;
        block15: {
            Object object3;
            Object object4;
            block14: {
                object4 = this.L;
                if (object4 == null) {
                    object4 = ((sv0)object).t;
                }
                object3 = object4;
                if (object4 != null) {
                    object2 = (ok0)this.K.get(object4.k);
                    object3 = object4;
                    if (object2 != null) {
                        object3 = object2;
                    }
                }
                object2 = ((sv0)object).m;
                object4 = null;
                if (object2 != null) {
                    int n14;
                    int n15;
                    int n16;
                    int n17;
                    dr1[] dr1Array;
                    block13: {
                        dr1Array = ((er1)object2).a;
                        n17 = dr1Array.length;
                        n16 = 0;
                        for (n15 = 0; n15 < n17; ++n15) {
                            dr1 dr12 = dr1Array[n15];
                            if (!(dr12 instanceof va2) || !"com.apple.streaming.transportStreamTimestamp".equals(((va2)dr12).b)) continue;
                            n14 = n15;
                            break block13;
                        }
                        n14 = -1;
                    }
                    if (n14 == -1) {
                        object4 = object2;
                    } else if (n17 != 1) {
                        object4 = new dr1[n17 - 1];
                        for (n15 = n16; n15 < n17; ++n15) {
                            if (n15 == n14) continue;
                            n16 = n15 < n14 ? n15 : n15 - 1;
                            object4[n16] = dr1Array[n15];
                        }
                        object4 = new er1((dr1)object4);
                    }
                }
                if (object3 != ((sv0)object).t) break block14;
                object2 = object;
                if (object4 == ((sv0)object).m) break block15;
            }
            object = ((sv0)object).a();
            ((rv0)object).s = object3;
            ((rv0)object).l = object4;
            object2 = new sv0((rv0)object);
        }
        return super.m((sv0)object2);
    }
}

