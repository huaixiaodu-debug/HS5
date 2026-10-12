/*
 * Decompiled with CFR 0.152.
 */
import android.hardware.usb.UsbEndpoint;
import android.hardware.usb.UsbInterface;

public final class ax {
    public final UsbInterface a;
    public final UsbEndpoint b;
    public final UsbEndpoint c;

    public ax(UsbInterface usbInterface, UsbEndpoint usbEndpoint, UsbEndpoint usbEndpoint2) {
        this.a = usbInterface;
        this.b = usbEndpoint;
        this.c = usbEndpoint2;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof ax)) break block3;
                object = (ax)object;
                if (this.a.equals(((ax)object).a) && this.b.equals(((ax)object).b) && this.c.equals(((ax)object).c)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        int n15 = this.b.hashCode();
        return this.c.hashCode() + (n15 + n14 * 31) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("BulkEndpoints(usbInterface=");
        stringBuilder.append(this.a);
        stringBuilder.append(", input=");
        stringBuilder.append(this.b);
        stringBuilder.append(", output=");
        stringBuilder.append(this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

