/*
 * Decompiled with CFR 0.152.
 */
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.os.ParcelUuid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.UUID;

public final class qb1 {
    public static final qb1 a = new Object();
    public static final UUID b = UUID.fromString("00000000-deca-fade-deca-deafdecacafe");

    public static final ArrayList a(BluetoothAdapter object) {
        Collection<Iterable> collection = object.getBondedDevices();
        object = collection;
        if (collection == null) {
            object = dn0.i;
        }
        Iterable iterable2 = (Iterable)object;
        object = new hu(1, a, qb1.class, "isIphone", "isIphone(Landroid/bluetooth/BluetoothDevice;)Z", 0, 3);
        collection = new ArrayList();
        for (Iterable iterable2 : iterable2) {
            if (!((Boolean)((hu)object).a(iterable2)).booleanValue()) continue;
            ((ArrayList)collection).add(iterable2);
        }
        return collection;
    }

    public static final boolean b(BluetoothDevice object) {
        boolean bl3;
        Object object2;
        block12: {
            block13: {
                boolean bl4;
                block11: {
                    block10: {
                        object.getClass();
                        object2 = object.getBluetoothClass();
                        if (object2 == null) break block10;
                        object2 = object2.getMajorDeviceClass();
                        break block11;
                    }
                    object2 = null;
                }
                boolean bl5 = qb1.c((Integer)object2);
                bl3 = bl4 = false;
                if (!bl5) break block12;
                object = object.getUuids();
                if (object == null) break block13;
                int n14 = ((ParcelUuid[])object).length;
                for (int i14 = 0; i14 < n14; ++i14) {
                    if (!cb1.a(object[i14].getUuid(), b)) continue;
                    bl3 = bl4;
                    break block12;
                }
            }
            bl3 = true;
        }
        try {
            object = bl3;
        }
        catch (Throwable throwable) {
            object = new xg2(throwable);
        }
        Boolean bl6 = Boolean.FALSE;
        object2 = object;
        if (object instanceof xg2) {
            object2 = bl6;
        }
        return (Boolean)object2;
    }

    public static boolean c(Integer n14) {
        return n14 == null || n14 == 0 || n14 == 7936 || n14 == 512;
        {
        }
    }
}

