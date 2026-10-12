/*
 * Decompiled with CFR 0.152.
 */
import android.hardware.usb.UsbDevice;

public final class ex
extends bb1 {
    public final UsbDevice l;

    public ex(UsbDevice usbDevice) {
        this.l = usbDevice;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof ex)) break block3;
                object = (ex)object;
                if (this.l.equals(((ex)object).l)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.l.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("AlreadyGranted(device=");
        stringBuilder.append(this.l);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

