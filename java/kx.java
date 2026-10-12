/*
 * Decompiled with CFR 0.152.
 */
import android.hardware.usb.UsbDeviceConnection;
import android.hardware.usb.UsbEndpoint;
import android.hardware.usb.UsbInterface;
import android.util.Log;
import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;

public final class kx
implements Closeable {
    public final UsbDeviceConnection i;
    public final UsbInterface j;
    public final UsbEndpoint k;
    public final UsbEndpoint l;
    public boolean m;

    public kx(UsbDeviceConnection usbDeviceConnection, UsbInterface usbInterface, UsbEndpoint usbEndpoint, UsbEndpoint usbEndpoint2) {
        this.i = usbDeviceConnection;
        this.j = usbInterface;
        this.k = usbEndpoint;
        this.l = usbEndpoint2;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final byte[] a(int n14, int n15, boolean bl3) {
        synchronized (this) {
            Throwable throwable2;
            block11: {
                if (n14 >= 0) {
                    if (n14 == 0) {
                        return new byte[0];
                    }
                    if (n15 > 0) {
                        Object object;
                        int n16;
                        int n17;
                        int n18;
                        int n19;
                        Object object2;
                        try {
                            object2 = new byte[n14];
                            n18 = n19 = this.k.getMaxPacketSize();
                            if (n19 < 1) {
                                n18 = 1;
                            }
                            n17 = Math.min(n18, 32);
                        }
                        catch (Throwable throwable2) {
                            break block11;
                        }
                        for (n18 = 0; n18 < n14; n18 += n16) {
                            block12: {
                                object = new byte[Math.min(n14 - n18, n17)];
                                n19 = n18 == 0 ? n15 : 25;
                                try {
                                    n16 = this.e(this.k, (byte[])object, n19, "read");
                                    if (n16 > 0) break block12;
                                    if (n18 > 0 || bl3) break;
                                }
                                catch (n31 n312) {
                                    if (n18 <= 0 && !bl3) {
                                        throw n312;
                                    }
                                    object = new StringBuilder();
                                    ((StringBuilder)object).append("bulk read ended early at ");
                                    ((StringBuilder)object).append(n18);
                                    ((StringBuilder)object).append(" of ");
                                    ((StringBuilder)object).append(n14);
                                    ((StringBuilder)object).append(" bytes (quiet-packet timeout of ");
                                    ((StringBuilder)object).append(n19);
                                    ((StringBuilder)object).append("ms; accepted as end of answer)");
                                    Log.d((String)"Ch341UsbHost", (String)((StringBuilder)object).toString());
                                    break;
                                }
                                object2 = new n31;
                                object2("CH341 bulk read returned no data", null);
                                throw object2;
                            }
                            System.arraycopy(object, 0, object2, n18, n16);
                            continue;
                        }
                        if (n18 == n14) return Arrays.copyOf(object2, n18);
                        object = new StringBuilder();
                        ((StringBuilder)object).append("bulk read answered ");
                        ((StringBuilder)object).append(n18);
                        ((StringBuilder)object).append(" of ");
                        ((StringBuilder)object).append(n14);
                        ((StringBuilder)object).append(" bytes (allowEmpty=");
                        ((StringBuilder)object).append(bl3);
                        ((StringBuilder)object).append(")");
                        Log.d((String)"Ch341UsbHost", (String)((StringBuilder)object).toString());
                        return Arrays.copyOf(object2, n18);
                    }
                    o31 o312 = new IOException("Bulk transfer timeout must be positive", null);
                    throw o312;
                }
                o31 o313 = new IOException("Bulk read length must not be negative", null);
                throw o313;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void b(int n14, byte[] object) {
        synchronized (this) {
            n14 = this.e(this.l, (byte[])object, n14, "write");
            int n15 = ((byte[])object).length;
            if (n14 == n15) {
                return;
            }
            n15 = ((byte[])object).length;
            Object object2 = new x4(23);
            object2 = ef.m0((byte[])object, " ", (fw0)object2);
            StringBuilder stringBuilder = new StringBuilder("bulk write sent ");
            stringBuilder.append(n14);
            stringBuilder.append(" of ");
            stringBuilder.append(n15);
            stringBuilder.append(" bytes: ");
            stringBuilder.append((String)object2);
            Log.w((String)"Ch341UsbHost", (String)stringBuilder.toString());
            n15 = ((byte[])object).length;
            object = new StringBuilder;
            ((StringBuilder)object)("CH341 bulk write transferred ");
            ((StringBuilder)object).append(n14);
            ((StringBuilder)object).append(" of ");
            ((StringBuilder)object).append(n15);
            ((StringBuilder)object).append(" bytes");
            object2 = new IOException(((StringBuilder)object).toString(), null);
            throw object2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void close() {
        synchronized (this) {
            boolean bl3 = this.m;
            if (bl3) {
                return;
            }
            this.m = true;
            this.i.releaseInterface(this.j);
            this.i.close();
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final int e(UsbEndpoint object, byte[] object2, int n14, String string) {
        UsbDeviceConnection usbDeviceConnection = this.i;
        if (this.m) {
            throw new IOException("CH341 USB session is closed", null);
        }
        if (((Object)object2).length == 0) {
            throw new IOException(pr0.i("Bulk ", string, " data must not be empty"), null);
        }
        if (n14 <= 0) {
            throw new IOException("Bulk transfer timeout must be positive", null);
        }
        try {
            n14 = usbDeviceConnection.bulkTransfer((UsbEndpoint)object, (byte[])object2, ((Object)object2).length, n14);
            if (n14 >= 0) {
                return n14;
            }
        }
        catch (RuntimeException runtimeException) {
            throw new IOException(pr0.i("CH341 bulk ", string, " failed"), runtimeException);
        }
        catch (SecurityException securityException) {
            throw new IOException("USB permission was denied during bulk ".concat(string), null);
        }
        try {
            n14 = usbDeviceConnection.controlTransfer(2, 1, 0, object.getAddress(), null, 0, 200);
        }
        catch (RuntimeException runtimeException) {
            n14 = object.getAddress();
            object2 = new StringBuilder("halt clear on endpoint ");
            ((StringBuilder)object2).append(n14);
            ((StringBuilder)object2).append(" threw after failed bulk ");
            ((StringBuilder)object2).append(string);
            Log.w((String)"Ch341UsbHost", (String)((StringBuilder)object2).toString(), (Throwable)runtimeException);
            n14 = -1;
        }
        object = ni1.h("bulk ", string, " failed; halt clear on endpoint ", object.getAddress(), " returned ");
        ((StringBuilder)object).append(n14);
        Log.w((String)"Ch341UsbHost", (String)((StringBuilder)object).toString());
        throw new IOException(pr0.i("CH341 bulk ", string, " failed or timed out"), null);
    }
}

