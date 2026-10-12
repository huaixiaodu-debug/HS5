/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class fd0
implements pp0 {
    public static final int[] m = new int[]{5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};
    public static final n91 n = new n91(new hc0(16));
    public static final n91 o = new n91(new hc0(17));
    public df2 i;
    public t60 j = new t60(7, false);
    public int k;
    public int l;

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void a(int n14, ArrayList arrayList) {
        switch (n14) {
            default: {
                return;
            }
            case 21: {
                arrayList.add(new hj(0));
                return;
            }
            case 20: {
                arrayList.add(new pz0(this.l, 0));
                return;
            }
            case 19: {
                arrayList.add(new cm(0));
                return;
            }
            case 18: {
                arrayList.add(new hj(1));
                return;
            }
            case 17: {
                arrayList.add(new cm(1));
                return;
            }
            case 16: {
                arrayList.add(new ej(0, this.j));
                return;
            }
            case 15: {
                mp0 mp02 = o.r(new Object[0]);
                if (mp02 == null) return;
                arrayList.add(mp02);
                return;
            }
            case 14: {
                arrayList.add(new pz0(this.k, 1));
                return;
            }
            case 12: {
                arrayList.add(new vc3());
                return;
            }
            case 11: {
                if (this.i == null) {
                    q71 q712 = t71.j;
                    this.i = df2.m;
                }
                arrayList.add(new v53(1, 0, this.j, new p33(0L), new pf0(0, this.i)));
                return;
            }
            case 10: {
                arrayList.add(new pc2());
                return;
            }
            case 9: {
                arrayList.add(new Object());
                return;
            }
            case 8: {
                t60 t602 = this.j;
                q71 q713 = t71.j;
                arrayList.add(new zv0(t602, 704, null, df2.m));
                arrayList.add(new ku1(this.j, 160));
                return;
            }
            case 7: {
                arrayList.add(new cu1(0));
                return;
            }
            case 6: {
                arrayList.add(new xn1(this.j, 0));
                return;
            }
            case 5: {
                arrayList.add(new pt0());
                return;
            }
            case 4: {
                mp0 mp03 = n.r(0);
                if (mp03 != null) {
                    arrayList.add(mp03);
                    return;
                }
                arrayList.add(new rs0());
                return;
            }
            case 3: {
                arrayList.add(new k6());
                return;
            }
            case 2: {
                arrayList.add(new k4(0));
                return;
            }
            case 1: {
                arrayList.add(new e2());
                return;
            }
            case 0: 
        }
        arrayList.add(new c2());
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final mp0[] b() {
        synchronized (this) {
            mp0[] mp0Array = Uri.EMPTY;
            HashMap hashMap = new HashMap();
            return this.e((Uri)mp0Array, hashMap);
        }
    }

    /*
     * WARNING - combined exceptions agressively - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final mp0[] e(Uri mp0Array, Map object) {
        synchronized (this) {
            try {
                int n14;
                int[] nArray = m;
                ArrayList arrayList = new ArrayList(21);
                object = (List)object.get("Content-Type");
                object = object != null && !object.isEmpty() ? (String)object.get(0) : null;
                int n15 = h8.C((String)object);
                if (n15 != -1) {
                    this.a(n15, arrayList);
                }
                if ((n14 = h8.D((Uri)mp0Array)) != -1 && n14 != n15) {
                    this.a(n14, arrayList);
                }
                int n16 = 0;
                while (n16 < 21) {
                    int n17 = nArray[n16];
                    if (n17 != n15 && n17 != n14) {
                        this.a(n17, arrayList);
                    }
                    ++n16;
                }
                return arrayList.toArray(new mp0[0]);
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }
}

