/*
 * Decompiled with CFR 0.152.
 */
import android.hardware.usb.UsbDevice;

public final class cc1
extends ec1 {
    public final UsbDevice a;

    public cc1(UsbDevice usbDevice) {
        this.a = usbDevice;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof cc1)) break block3;
                object = (cc1)object;
                if (this.a.equals(((cc1)object).a)) break block2;
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

