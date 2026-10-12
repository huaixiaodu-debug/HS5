/*
 * Decompiled with CFR 0.152.
 */
import android.view.Surface;
import com.shilapi.xcertplay.AirPlayPersistence;
import com.shilapi.xcertplay.CarPlayHostActivity;
import java.util.HashMap;
import java.util.Set;

public final class ns
implements tw0 {
    public final int i;
    public final CarPlayHostActivity j;

    public /* synthetic */ ns(CarPlayHostActivity carPlayHostActivity, int n14) {
        this.i = n14;
        this.j = carPlayHostActivity;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.i;
        Object object3 = this.j;
        switch (n14) {
            default: {
                String string = (String)object;
                byte[] byArray = (byte[])object2;
                n14 = CarPlayHostActivity.z1;
                string.getClass();
                byArray.getClass();
                AirPlayPersistence.INSTANCE.getClass();
                object3 = object3.getSharedPreferences("xcertplay_airplay", 0);
                object = dn0.i;
                object2 = object3.getStringSet("pairing_ids", (Set)object);
                if (object2 != null) {
                    object = object2;
                }
                object = m00.o1((Iterable)object);
                object.add(string);
                object3.edit().putString("pairing.".concat(string), AirPlayPersistence.i(byArray)).putStringSet("pairing_ids", (Set)object).apply();
                return e73.a;
            }
            case 2: {
                n14 = (Integer)object;
                boolean bl3 = (Boolean)object2;
                object3.runOnUiThread((Runnable)new zs((CarPlayHostActivity)object3, ((CarPlayHostActivity)object3).l1, bl3, n14));
                return e73.a;
            }
            case 1: {
                int n15 = (Integer)object;
                int n16 = (Integer)object2;
                n14 = CarPlayHostActivity.z1;
                ((CarPlayHostActivity)object3).S(n15, n16);
                return e73.a;
            }
            case 0: 
        }
        Object object4 = (String)object;
        object = (Surface)object2;
        n14 = CarPlayHostActivity.z1;
        object4.getClass();
        object2 = ((CarPlayHostActivity)object3).N;
        if (object2 == null) return e73.a;
        j32 j322 = new j32(111, object4);
        object4 = ((ka)object2).t;
        synchronized (object4) {
            Throwable throwable2;
            block17: {
                block16: {
                    block15: {
                        block14: {
                            boolean bl4;
                            block13: {
                                try {
                                    bl4 = ((ka)object2).m;
                                    if (!bl4) break block13;
                                }
                                catch (Throwable throwable2) {}
                                return e73.a;
                            }
                            if (((ka)object2).I.get(j322) != object || (object3 = (k93)((ka)object2).J.get(j322)) == null || !(bl4 = ((k93)object3).n)) break block14;
                            return e73.a;
                        }
                        object3 = (k93)((ka)object2).J.remove(j322);
                        if (object3 != null) {
                            ((k93)object3).close();
                        }
                        object3 = ((ka)object2).I;
                        if (object != null) break block15;
                        ((HashMap)object3).remove(j322);
                        break block16;
                        break block17;
                    }
                    ((HashMap)object3).put(j322, object);
                }
                if (object == null) return e73.a;
                ((ka)object2).e(111);
                return e73.a;
            }
            throw throwable2;
        }
    }
}

