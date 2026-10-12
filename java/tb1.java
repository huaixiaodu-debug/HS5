/*
 * Decompiled with CFR 0.152.
 */
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public abstract class tb1 {
    public static final LinkedHashMap a = new LinkedHashMap();

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final BluetoothAdapter a(Context object) {
        Object var2_2;
        block7: {
            Throwable throwable2;
            block6: {
                block5: {
                    boolean bl3;
                    block4: {
                        var2_2 = null;
                        try {
                            if (Build.VERSION.SDK_INT < 31 || object.checkSelfPermission("android.permission.BLUETOOTH_CONNECT") == 0) break block4;
                            break block5;
                        }
                        catch (Throwable throwable2) {
                            break block6;
                        }
                    }
                    if ((object = (BluetoothManager)object.getSystemService(BluetoothManager.class)) != null && (object = object.getAdapter()) != null && (bl3 = object.isEnabled())) break block7;
                }
                object = null;
                break block7;
            }
            object = new xg2(throwable2);
        }
        if (!(object instanceof xg2)) return (BluetoothAdapter)object;
        object = var2_2;
        return (BluetoothAdapter)object;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final void b(Context object) {
        int n14;
        int n15;
        long l14 = SystemClock.elapsedRealtime();
        LinkedHashMap linkedHashMap = a;
        Object object2 = linkedHashMap.entrySet();
        object2.getClass();
        Iterator iterator = object2.iterator();
        while (true) {
            boolean bl3 = iterator.hasNext();
            n15 = 0;
            n14 = 0;
            if (!bl3) break;
            object2 = (Map.Entry)iterator.next();
            object2.getClass();
            n15 = n14;
            if (l14 - ((Number)object2.getValue()).longValue() >= 60000L) {
                n15 = 1;
            }
            if (n15 != true) continue;
            iterator.remove();
        }
        try {
            object = tb1.a((Context)object);
            object = object != null ? object.getBondedDevices() : null;
            object2 = object;
            if (object == null) {
                object2 = dn0.i;
            }
            object2 = (Iterable)object2;
            object = new ArrayList();
            iterator = object2.iterator();
            while (iterator.hasNext()) {
                object2 = iterator.next();
                if (!qb1.b((BluetoothDevice)object2)) continue;
                ((ArrayList)object).add(object2);
            }
            int n16 = ((ArrayList)object).size();
            while (n15 < n16) {
                object2 = ((ArrayList)object).get(n15);
                n14 = n15 + 1;
                object2 = (BluetoothDevice)object2;
                n15 = n14;
                if (linkedHashMap.containsKey(object2.getAddress())) continue;
                n15 = n14;
                if (!object2.fetchUuidsWithSdp()) continue;
                linkedHashMap.put(object2.getAddress(), l14);
                n15 = n14;
            }
            return;
        }
        catch (Throwable throwable) {
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final List c(Context object) {
        zm0 zm02;
        block6: {
            Throwable throwable2;
            block5: {
                zm02 = zm0.i;
                try {
                    object = tb1.a((Context)object);
                    object = object != null ? qb1.a((BluetoothAdapter)object) : null;
                }
                catch (Throwable throwable2) {
                    break block5;
                }
                Object object2 = object;
                if (object == null) {
                    object2 = zm02;
                }
                object = new ArrayList(n00.J0((Iterable)object2));
                Iterator iterator = object2.iterator();
                while (iterator.hasNext()) {
                    Object object3 = (BluetoothDevice)iterator.next();
                    object2 = object3.getAddress();
                    String string = object3.getName();
                    object3 = new StringBuilder();
                    ((StringBuilder)object3).append((String)object2);
                    ((StringBuilder)object3).append(":");
                    ((StringBuilder)object3).append(string);
                    ((ArrayList)object).add(((StringBuilder)object3).toString());
                }
                object = m00.g1((Iterable)object);
                break block6;
            }
            object = new xg2(throwable2);
        }
        if (object instanceof xg2) {
            return zm02;
        }
        zm02 = object;
        return zm02;
    }
}

