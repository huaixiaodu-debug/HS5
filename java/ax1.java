/*
 * Decompiled with CFR 0.152.
 */
import android.hardware.usb.UsbEndpoint;
import android.hardware.usb.UsbInterface;

public final class ax1 {
    public final UsbInterface a;
    public final UsbInterface b;
    public final UsbEndpoint c;
    public final UsbEndpoint d;
    public final UsbEndpoint e;

    public ax1(UsbInterface usbInterface, UsbInterface usbInterface2, UsbEndpoint usbEndpoint, UsbEndpoint usbEndpoint2, UsbEndpoint usbEndpoint3) {
        usbEndpoint2.getClass();
        usbEndpoint3.getClass();
        this.a = usbInterface;
        this.b = usbInterface2;
        this.c = usbEndpoint;
        this.d = usbEndpoint2;
        this.e = usbEndpoint3;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof ax1)) break block3;
                object = (ax1)object;
                if (this.a.equals(((ax1)object).a) && this.b.equals(((ax1)object).b) && cb1.a(this.c, ((ax1)object).c) && cb1.a(this.d, ((ax1)object).d) && cb1.a(this.e, ((ax1)object).e)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        int n15 = this.b.hashCode();
        UsbEndpoint usbEndpoint = this.c;
        int n16 = usbEndpoint == null ? 0 : usbEndpoint.hashCode();
        int n17 = this.d.hashCode();
        return this.e.hashCode() + (n17 + ((n15 + n14 * 31) * 31 + n16) * 31) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("NcmFunction(control=");
        stringBuilder.append(this.a);
        stringBuilder.append(", data=");
        stringBuilder.append(this.b);
        stringBuilder.append(", statusIn=");
        stringBuilder.append(this.c);
        stringBuilder.append(", bulkIn=");
        stringBuilder.append(this.d);
        stringBuilder.append(", bulkOut=");
        stringBuilder.append(this.e);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

