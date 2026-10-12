/*
 * Decompiled with CFR 0.152.
 */
import android.hardware.usb.UsbDevice;

public final class ac1
extends wj {
    public final UsbDevice p;

    public ac1(UsbDevice usbDevice) {
        this.p = usbDevice;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof ac1)) break block3;
                object = (ac1)object;
                if (this.p.equals(((ac1)object).p)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.p.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("AlreadyGranted(device=");
        stringBuilder.append(this.p);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

