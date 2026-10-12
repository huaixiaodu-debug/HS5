/*
 * Decompiled with CFR 0.152.
 */
import android.os.Bundle;
import android.os.Parcel;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;

public final class ic0
implements si1,
p50 {
    public final long i;
    public final int j;
    public final Object k;

    public /* synthetic */ ic0(l6 l64, int n14, long l14, long l15) {
        this.k = l64;
        this.j = n14;
        this.i = l14;
    }

    public /* synthetic */ ic0(uw2 uw22, long l14, int n14) {
        this.k = uw22;
        this.i = l14;
        this.j = n14;
    }

    @Override
    public void a(Object object) {
        Object object2 = (l6)this.k;
        Object object3 = (wp1)((m6)object);
        object = ((wp1)object3).h;
        HashMap hashMap = ((wp1)object3).i;
        Object object4 = ((l6)object2).d;
        if (object4 != null) {
            object2 = ((wp1)object3).c.c(((l6)object2).b, (eq1)object4);
            object4 = (Long)hashMap.get(object2);
            object3 = (Long)((HashMap)object).get(object2);
            long l14 = 0L;
            long l15 = object4 == null ? 0L : (Long)object4;
            hashMap.put(object2, l15 + this.i);
            l15 = object3 == null ? l14 : (Long)object3;
            ((HashMap)object).put(object2, l15 + (long)this.j);
        }
    }

    @Override
    public void accept(Object object) {
        Object object2;
        uw2 uw22 = (uw2)this.k;
        object = (x80)object;
        uw22.h.getClass();
        Object object3 = ((x80)object).a;
        long l14 = ((x80)object).c;
        uk0 uk02 = new uk0(23);
        Object object4 = new ArrayList<Bundle>(object3.size());
        int n14 = ((AbstractCollection)object3).size();
        boolean bl3 = false;
        for (int i14 = 0; i14 < n14; ++i14) {
            object2 = object3.get(i14);
            ((ArrayList)object4).add((Bundle)uk02.apply(object2));
        }
        object2 = new Bundle();
        object2.putParcelableArrayList("c", object4);
        object2.putLong("d", l14);
        object3 = Parcel.obtain();
        object3.writeBundle(object2);
        object4 = object3.marshall();
        object3.recycle();
        object3 = uw22.c;
        ((d42)object3).K(((Object)object4).length, (byte[])object4);
        uw22.a.f(((Object)object4).length, (d42)object3);
        long l15 = ((x80)object).b;
        object = uw22.h;
        l14 = this.i;
        if (l15 == -9223372036854775807L) {
            if (((sv0)object).u == Long.MAX_VALUE) {
                bl3 = true;
            }
            ah3.w(bl3);
        } else {
            long l16 = ((sv0)object).u;
            l14 = l16 == Long.MAX_VALUE ? (l14 += l15) : l15 + l16;
        }
        uw22.a.a(l14, this.j | 1, ((Object)object4).length, 0, null);
    }
}

