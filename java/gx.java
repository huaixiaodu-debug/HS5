/*
 * Decompiled with CFR 0.152.
 */
import android.hardware.usb.UsbDevice;

public final class gx
extends ix {
    public final UsbDevice a;

    public gx(UsbDevice usbDevice) {
        this.a = usbDevice;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof gx)) break block3;
                object = (gx)object;
                if (this.a.equals(((gx)object).a)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Denied(device=");
        stringBuilder.append(this.a);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

