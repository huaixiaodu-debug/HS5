/*
 * Decompiled with CFR 0.152.
 */
import android.bluetooth.BluetoothDevice;
import java.io.File;
import java.util.Comparator;

public final class ku0
implements Comparator {
    public static final ku0 j = new ku0(0);
    public static final ku0 k = new ku0(1);
    public static final ku0 l = new ku0(2);
    public static final ku0 m = new ku0(3);
    public static final ku0 n = new ku0(4);
    public final int i;

    public /* synthetic */ ku0(int n14) {
        this.i = n14;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final int compare(Object object, Object object2) {
        int n14 = this.i;
        int n15 = 1;
        int n16 = 1;
        switch (n14) {
            default: {
                return h8.m((Comparable)((j32)object2).i, (Comparable)((j32)object).i);
            }
            case 10: {
                object = (hx0)object;
                hx0 hx02 = (hx0)object2;
                object2 = ((hx0)object).d;
                n15 = object2 == null ? 1 : 0;
                n14 = hx02.d == null ? 1 : 0;
                if (n15 != n14) {
                    if (object2 != null) return -1;
                    return n16;
                }
                boolean bl3 = ((hx0)object).a;
                if (bl3 != hx02.a) {
                    n15 = n16;
                    if (!bl3) return n15;
                    return -1;
                }
                n15 = hx02.b - ((hx0)object).b;
                if (n15 != 0) return n15;
                n15 = ((hx0)object).c - hx02.c;
                if (n15 == 0) return 0;
                return n15;
            }
            case 9: {
                return h8.m(Long.valueOf(((File)object2).lastModified()), Long.valueOf(((File)object).lastModified()));
            }
            case 8: {
                String string = ((BluetoothDevice)object).getName();
                String string2 = "";
                object = string;
                if (string == null) {
                    object = "";
                }
                if ((object2 = ((BluetoothDevice)object2).getName()) != null) return h8.m((Comparable)object, (Comparable)object2);
                object2 = string2;
                return h8.m((Comparable)object, (Comparable)object2);
            }
            case 7: {
                object = (kf1)object;
                object2 = (kf1)object2;
                n15 = cb1.d(((kf1)object).x, ((kf1)object2).x);
                if (n15 == 0) return cb1.d(object.hashCode(), object2.hashCode());
                return n15;
            }
            case 6: {
                return h8.m(Integer.valueOf(((ld)object).b), Integer.valueOf(((ld)object2).b));
            }
            case 5: {
                return h8.m(Integer.valueOf(((ld)object).b), Integer.valueOf(((ld)object2).b));
            }
            case 4: {
                object = (j32)object;
                object2 = (j32)object2;
                n15 = Float.compare(((rd2)((j32)object).i).b, ((rd2)((j32)object2).i).b);
                if (n15 == 0) return Float.compare(((rd2)((j32)object).i).d, ((rd2)((j32)object2).i).d);
                return n15;
            }
            case 3: {
                object = (on2)object;
                object2 = (on2)object2;
                object = ((on2)object).h();
                object2 = ((on2)object2).h();
                n15 = Float.compare(((rd2)object2).c, ((rd2)object).c);
                if (n15 != 0 || (n15 = Float.compare(((rd2)object).b, ((rd2)object2).b)) != 0) return n15;
                n15 = Float.compare(((rd2)object).d, ((rd2)object2).d);
                if (n15 == 0) return Float.compare(((rd2)object2).a, ((rd2)object).a);
                return n15;
            }
            case 2: {
                object = (kf1)object;
                object2 = (kf1)object2;
                n15 = cb1.d(((kf1)object2).x, ((kf1)object).x);
                if (n15 == 0) return cb1.d(object.hashCode(), object2.hashCode());
                return n15;
            }
            case 1: {
                on2 on22 = (on2)object;
                object = (on2)object2;
                object2 = on22.h();
                object = ((on2)object).h();
                n15 = Float.compare(((rd2)object2).a, ((rd2)object).a);
                if (n15 != 0 || (n15 = Float.compare(((rd2)object2).b, ((rd2)object).b)) != 0) return n15;
                n15 = Float.compare(((rd2)object2).d, ((rd2)object).d);
                if (n15 == 0) return Float.compare(((rd2)object2).c, ((rd2)object).c);
                return n15;
            }
            case 0: 
        }
        object = (ju0)object;
        Object object3 = (kf1[])object2;
        if (cq1.s((ju0)object) && cq1.s((ju0)object3)) {
            Object object4;
            object2 = h8.V((wf0)object);
            if (cb1.a(object2, object4 = h8.V((wf0)object3))) return 0;
            object = new kf1[16];
            n15 = 0;
            while (object2 != null) {
                n14 = n15 + 1;
                object3 = object;
                if (((Object)object).length < n14) {
                    n16 = ((Object)object).length;
                    object3 = new Object[Math.max(n14, n16 * 2)];
                    System.arraycopy(object, 0, object3, 0, n16);
                }
                if (n15 != 0) {
                    System.arraycopy(object3, 0, object3, 0 + 1, n15 + 0);
                }
                object3[0] = object2;
                ++n15;
                object2 = ((kf1)object2).t();
                object = object3;
            }
            object3 = new kf1[16];
            n14 = 0;
            for (object2 = object4; object2 != null; object2 = ((kf1)object2).t()) {
                int n17 = n14 + 1;
                object4 = object3;
                if (((kf1[])object3).length < n17) {
                    n16 = ((kf1[])object3).length;
                    object4 = new Object[Math.max(n17, n16 * 2)];
                    System.arraycopy(object3, 0, object4, 0, n16);
                }
                if (n14 != 0) {
                    System.arraycopy(object4, 0, object4, 0 + 1, n14 + 0);
                }
                object4[0] = object2;
                ++n14;
                object3 = object4;
            }
            if ((n14 = Math.min(n15 - 1, n14 - 1)) >= 0) {
                n15 = 0;
                while (true) {
                    if (!cb1.a(object[n15], object3[n15])) {
                        return cb1.d(((kf1)object[n15]).u(), object3[n15].u());
                    }
                    if (n15 == n14) break;
                    ++n15;
                }
            }
            qv0.o("Could not find a common ancestor between the two FocusModifiers.");
            return 0;
        }
        if (cq1.s((ju0)object)) {
            return -1;
        }
        if (!cq1.s((ju0)object3)) return 0;
        return n15;
    }
}

