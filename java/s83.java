/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

public final class s83
implements h51 {
    public final b7 i;
    public final n91 j;
    public volatile boolean k;

    public s83(b7 b74, n91 n912) {
        this.i = b74;
        this.j = n912;
    }

    @Override
    public final void close() {
        this.d();
    }

    @Override
    public final void d() {
        this.j.D();
        this.i.d();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final String f() {
        Object object;
        Object object2;
        String string;
        block22: {
            string = this.i.f();
            boolean bl3 = this.k;
            Object object3 = null;
            object2 = object3;
            if (bl3) {
                Object object4;
                object2 = this.j;
                synchronized (object2) {
                    object = (l21)((n91)object2).k;
                    object4 = object == null ? null : ((l21)object).b(SystemClock.elapsedRealtime());
                }
                object2 = object3;
                if (object4 != null) {
                    object = ((t83)object4).b;
                    if (((ArrayList)object).isEmpty()) {
                        object = null;
                    }
                    if (object == null) {
                        object2 = object3;
                    } else {
                        Iterator iterator;
                        Object[] objectArray;
                        double d14;
                        long l14;
                        int n14;
                        int n15;
                        bl3 = object.isEmpty();
                        double d15 = 0.0;
                        if (!bl3) {
                            n15 = ((ArrayList)object).size();
                            for (n14 = 0; n14 < n15; ++n14) {
                                object2 = ((ArrayList)object).get(n14);
                                object2 = (u83)object2;
                                l14 = ((u83)object2).a;
                                d14 = ((u83)object2).b;
                                object2 = object3;
                                if (l14 < 0L) break block22;
                                object2 = object3;
                                if (Math.abs(d14) <= Double.MAX_VALUE) {
                                    if (!(d14 < 0.0)) continue;
                                    object2 = object3;
                                }
                                break block22;
                            }
                        }
                        Iterator iterator2 = object.iterator();
                        if (!iterator2.hasNext()) {
                            object2 = zm0.i;
                        } else {
                            objectArray = new ArrayList<j32>();
                            object2 = iterator2.next();
                            while (iterator2.hasNext()) {
                                iterator = iterator2.next();
                                objectArray.add(new j32(object2, iterator));
                                object2 = iterator;
                            }
                            object2 = objectArray;
                        }
                        if (!object2.isEmpty()) {
                            iterator = object2.iterator();
                            while (iterator.hasNext()) {
                                object2 = (j32)iterator.next();
                                objectArray = (u83)((j32)object2).i;
                                if (((u83)((j32)object2).j).a >= objectArray.a) continue;
                                object2 = object3;
                                break;
                            }
                        } else {
                            l14 = ((u83)m00.Q0((List)object)).a;
                            object2 = new StringBuilder("PASCD,");
                            d14 = (double)l14 / 1000.0;
                            objectArray = Locale.US;
                            object3 = Arrays.copyOf(new Object[]{d14}, 1);
                            ((StringBuilder)object2).append(String.format((Locale)objectArray, "%.3f", Arrays.copyOf(object3, ((Object[])object3).length)));
                            ((StringBuilder)object2).append(",C,");
                            ((StringBuilder)object2).append(((t83)object4).a.i);
                            ((StringBuilder)object2).append(",0,");
                            ((StringBuilder)object2).append(object.size());
                            n15 = ((ArrayList)object).size();
                            n14 = 0;
                            while (n14 < n15) {
                                double d16;
                                object4 = ((ArrayList)object).get(n14);
                                ++n14;
                                object3 = (u83)object4;
                                ((StringBuilder)object2).append(',');
                                d14 = (double)(object3.a - l14) / 1000.0;
                                object4 = Locale.US;
                                objectArray = Arrays.copyOf(new Object[]{d14}, 1);
                                ((StringBuilder)object2).append(String.format((Locale)object4, "%.2f", Arrays.copyOf(objectArray, objectArray.length)));
                                ((StringBuilder)object2).append(',');
                                d14 = d16 = object3.b;
                                if (d16 < d15) {
                                    d14 = d15;
                                }
                                object3 = Arrays.copyOf(new Object[]{d14}, 1);
                                ((StringBuilder)object2).append(String.format((Locale)object4, "%.3f", Arrays.copyOf(object3, ((Object[])object3).length)));
                            }
                            object = ((StringBuilder)object2).toString();
                            int n16 = ((String)object).length();
                            n15 = 0;
                            for (n14 = 0; n14 < n16; n15 ^= ((String)object).charAt(n14), ++n14) {
                            }
                            object4 = Locale.US;
                            object2 = Arrays.copyOf(new Object[]{n15}, 1);
                            object2 = pr0.j("$", (String)object, "*", String.format((Locale)object4, "%02X", Arrays.copyOf(object2, ((Object[])object2).length)), "\r\n");
                        }
                    }
                }
            }
        }
        if (string == null) {
            return object2;
        }
        object = object2;
        if (object2 == null) {
            object = "";
        }
        return string.concat((String)object);
    }

    @Override
    public final void g(Set set) {
        this.k = set.contains(4);
        if (!this.k) {
            this.j.D();
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final boolean start() {
        boolean bl3;
        block5: {
            bl3 = this.i.start();
            if (!this.k) break block5;
            n91 n912 = this.j;
            synchronized (n912) {
                Throwable throwable2;
                block6: {
                    block4: {
                        try {
                            Object object;
                            if ((l21)n912.k != null) break block4;
                            Object object2 = (Context)n912.j;
                            boolean bl4 = u11.q() && object2.checkSelfPermission("android.car.permission.CAR_SPEED") == 0;
                            if (!bl4) break block4;
                            n912.k = object = new l21(n912);
                            Object object3 = ((l21)object).a;
                            object2 = new j21((l21)object, 0);
                            object3.post((Runnable)object2);
                            object3 = (l21)n912.k;
                            object2 = object3.c;
                            object = new j21((l21)object3, 1);
                            object2.post((Runnable)object);
                        }
                        catch (Throwable throwable2) {
                            break block6;
                        }
                    }
                    break block5;
                }
                throw throwable2;
            }
        }
        if (bl3) return true;
        if (!this.k) return false;
        return true;
    }
}

