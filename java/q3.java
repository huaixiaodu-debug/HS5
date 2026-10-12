/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;

public final class q3
implements ih1 {
    public final int i;
    public final Object j;
    public final Object k;
    public Object l;
    public final Object m;

    public q3(j20 j202, String string, n3 n34, ub0 ub02) {
        this.i = 0;
        this.m = j202;
        this.j = string;
        this.k = n34;
        this.l = ub02;
    }

    public q3(pz1 pz12, fh1 fh12, pt pt3) {
        this.i = 1;
        this.m = pz12;
        this.j = fh12;
        this.k = pt3;
        fh12.a(this);
    }

    @Override
    public final void h(kh1 object, dh1 object2) {
        int n14 = this.i;
        Object object3 = this.j;
        Object object4 = this.m;
        object = this.k;
        switch (n14) {
            default: {
                if (object2 == dh1.ON_START) {
                    object2 = (pz1)object4;
                    pt pt3 = (pt)object;
                    object2.getClass();
                    ((pz1)object2).b.addLast(pt3);
                    object = new zt1((pz1)object2, pt3);
                    pt3.b.add(object);
                    ((pz1)object2).d();
                    pt3.c = new k7(0, object2, pz1.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 11);
                    this.l = object;
                } else if (object2 == dh1.ON_STOP) {
                    object = (zt1)this.l;
                    if (object != null) {
                        ((zt1)object).cancel();
                    }
                } else if (object2 == dh1.ON_DESTROY) {
                    ((fh1)object3).b(this);
                    ((pt)object).b.remove(this);
                    object = (zt1)this.l;
                    if (object != null) {
                        ((zt1)object).cancel();
                    }
                    this.l = null;
                }
                return;
            }
            case 0: 
        }
        Object object5 = (ub0)this.l;
        Object object6 = (n3)object;
        object = (String)object3;
        object4 = (j20)object4;
        if (((Object)((Object)dh1.ON_START)).equals(object2)) {
            object3 = ((j20)object4).e;
            object2 = ((j20)object4).g;
            object4 = ((j20)object4).f;
            ((HashMap)object3).put(object, new r3((n3)object6, (ub0)object5));
            if (((HashMap)object4).containsKey(object)) {
                object3 = ((HashMap)object4).get(object);
                ((HashMap)object4).remove(object);
                object6.b(object3);
            }
            if ((object4 = (m3)object2.getParcelable((String)object)) != null) {
                object2.remove((String)object);
                object6.b(((ub0)object5).J(((m3)object4).i, ((m3)object4).j));
            }
        } else if (((Object)((Object)dh1.ON_STOP)).equals(object2)) {
            ((j20)object4).e.remove(object);
        } else if (((Object)((Object)dh1.ON_DESTROY)).equals(object2)) {
            object2 = ((j20)object4).c;
            object5 = ((j20)object4).g;
            object6 = ((j20)object4).f;
            if (!((j20)object4).d.contains(object) && (object3 = (Integer)((j20)object4).b.remove(object)) != null) {
                ((j20)object4).a.remove(object3);
            }
            ((j20)object4).e.remove(object);
            if (((HashMap)object6).containsKey(object)) {
                object4 = new StringBuilder("Dropping pending result for request ");
                ((StringBuilder)object4).append((String)object);
                ((StringBuilder)object4).append(": ");
                ((StringBuilder)object4).append(((HashMap)object6).get(object));
                Log.w((String)"ActivityResultRegistry", (String)((StringBuilder)object4).toString());
                ((HashMap)object6).remove(object);
            }
            if (object5.containsKey((String)object)) {
                object6 = new StringBuilder("Dropping pending result for request ");
                ((StringBuilder)object6).append((String)object);
                ((StringBuilder)object6).append(": ");
                ((StringBuilder)object6).append(object5.getParcelable((String)object));
                Log.w((String)"ActivityResultRegistry", (String)((StringBuilder)object6).toString());
                object5.remove((String)object);
            }
            if ((object6 = (s3)((HashMap)object2).get(object)) != null) {
                object5 = ((s3)object6).b;
                int n15 = ((ArrayList)object5).size();
                for (n14 = 0; n14 < n15; ++n14) {
                    object4 = ((ArrayList)object5).get(n14);
                    object4 = (ih1)object4;
                    ((s3)object6).a.b((jh1)object4);
                }
                ((ArrayList)object5).clear();
                ((HashMap)object2).remove(object);
            }
        }
    }
}

