/*
 * Decompiled with CFR 0.152.
 */
import android.bluetooth.BluetoothDevice;
import java.util.function.Function;

public final class pg
implements Function {
    public final int a;

    public /* synthetic */ pg(int n14) {
        this.a = n14;
    }

    public final Object apply(Object object) {
        switch (this.a) {
            default: {
                object = (BluetoothDevice)object;
                object = object.getName() == null ? "" : object.getName();
                return object;
            }
            case 0: 
        }
        return Integer.bitCount((Integer)object);
    }
}

