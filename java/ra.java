/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Typeface;

public final class ra
implements vw0 {
    public final sa i;

    public /* synthetic */ ra(sa sa4) {
        this.i = sa4;
    }

    @Override
    public final Object m(Object object, Object object2, Object object3, Object object4) {
        object = (vx2)object;
        object2 = (kv0)object2;
        iv0 iv02 = (iv0)object3;
        object4 = (jv0)object4;
        object3 = this.i;
        pu0 pu02 = ((sa)object3).m;
        int n14 = iv02.a;
        int n15 = ((jv0)object4).a;
        if (!((object = ((qu0)pu02).b((vx2)object, (kv0)object2, n14, n15)) instanceof q63)) {
            ((sa)object3).r = object = new b82((q63)object, ((sa)object3).r);
            object = ((b82)object).l;
            object.getClass();
            return (Typeface)object;
        }
        object = ((q63)object).i;
        object.getClass();
        return (Typeface)object;
    }
}

