/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collections;
import java.util.Map;

public final class tt
implements dw0 {
    public final zt i;
    public final wt j;
    public final rk2 k;
    public final int l;
    public final r5 m;

    public /* synthetic */ tt(int n14, r5 r54, wt wt3, zt zt3, rk2 rk22) {
        this.i = zt3;
        this.j = wt3;
        this.k = rk22;
        this.l = n14;
        this.m = r54;
    }

    @Override
    public final Object b() {
        boolean bl3;
        if (this.i.e.get(this.j) == this.k) {
            Object object;
            Object object2;
            if (this.l == 111) {
                object2 = new j32("type", "forceKeyFrame");
                object = Collections.singletonMap("uuid", "b7e6c5a0-2222-4000-8000-000000000002");
                object.getClass();
                object2 = hn1.A(new j32[]{object2, new j32("params", object)});
            } else {
                object2 = hn1.y(new j32("type", "forceKeyFrame"), new j32("params", an0.i));
            }
            object = this.m;
            bl3 = ((r5)object).sendCommand((Map<String, ? extends Object>)object2);
            object2 = new StringBuilder("Video recovery: requested keyframe sent=");
            ((StringBuilder)object2).append(bl3);
            ((r5)object).e(((StringBuilder)object2).toString(), true);
        } else {
            bl3 = false;
        }
        return bl3;
    }
}

