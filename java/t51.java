/*
 * Decompiled with CFR 0.152.
 */
import android.hardware.usb.UsbDeviceConnection;
import android.hardware.usb.UsbEndpoint;
import android.hardware.usb.UsbRequest;
import android.os.Build;
import java.io.Closeable;
import java.io.IOException;
import java.util.concurrent.TimeoutException;

public final class t51
implements Closeable {
    public final UsbDeviceConnection i;
    public final UsbEndpoint j;
    public final UsbEndpoint k;
    public final Object l;
    public final Object m;
    public final Object n;
    public boolean o;
    public vb1 p;
    public UsbRequest q;

    public t51(UsbDeviceConnection usbDeviceConnection, UsbEndpoint usbEndpoint, UsbEndpoint usbEndpoint2) {
        usbEndpoint.getClass();
        usbEndpoint2.getClass();
        this.i = usbDeviceConnection;
        this.j = usbEndpoint;
        this.k = usbEndpoint2;
        this.l = new Object();
        this.m = new Object();
        this.n = new Object();
    }

    public final void a(UsbRequest usbRequest) {
        if (usbRequest.cancel()) {
            block3: {
                try {
                    UsbRequest usbRequest2 = this.i.requestWait(1000L);
                    if (usbRequest2 != usbRequest) break block3;
                    return;
                }
                catch (TimeoutException timeoutException) {
                    throw this.b(null, "Timed out draining cancelled USBMUX read request");
                }
            }
            throw this.b(null, "Android did not drain the cancelled USBMUX read request");
        }
        throw this.b(null, "Android could not cancel timed out USBMUX read request");
    }

    public final vb1 b(RuntimeException object, String object2) {
        object2 = new IOException((String)object2, (Throwable)object);
        object = this.l;
        synchronized (object) {
            Throwable throwable2;
            block4: {
                block3: {
                    try {
                        if (this.p != null) break block3;
                        this.p = object2;
                    }
                    catch (Throwable throwable2) {
                        break block4;
                    }
                }
                return object2;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void close() {
        Object object = this.l;
        // MONITORENTER : object
        boolean bl3 = this.o;
        if (bl3) {
            // MONITOREXIT : object
            return;
        }
        this.o = true;
        UsbRequest usbRequest = this.q;
        // MONITOREXIT : object
        if (usbRequest != null) {
            usbRequest.cancel();
        }
        this.i.close();
    }

    /*
     * Exception decompiling
     */
    public final byte[] e(long var1_1) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 20[TRYBLOCK] [41 : 361->367)] java.lang.Throwable
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op02WithProcessedDataAndRefs.insertExceptionBlocks(Op02WithProcessedDataAndRefs.java:2283)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:415)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisOrWrapFail(CodeAnalyser.java:278)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysis(CodeAnalyser.java:201)
         *     at org.benf.cfr.reader.entities.attributes.AttributeCode.analyse(AttributeCode.java:94)
         *     at org.benf.cfr.reader.entities.Method.analyse(Method.java:531)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseMid(ClassFile.java:1055)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseTop(ClassFile.java:942)
         *     at org.benf.cfr.reader.Driver.doJarVersionTypes(Driver.java:257)
         *     at org.benf.cfr.reader.Driver.doJar(Driver.java:139)
         *     at org.benf.cfr.reader.CfrDriverImpl.analyse(CfrDriverImpl.java:76)
         *     at org.benf.cfr.reader.Main.main(Main.java:54)
         */
        throw new IllegalStateException("Decompilation failed");
    }

    public final String h(long l14, Integer n14) {
        StringBuilder stringBuilder = new StringBuilder("api=");
        stringBuilder.append(Build.VERSION.SDK_INT);
        stringBuilder.append(" endpoint=");
        stringBuilder.append(bq.n(this.k));
        stringBuilder.append(" timeoutMs=");
        stringBuilder.append(l14);
        if (n14 != null) {
            stringBuilder.append(" bufferBytes=");
            stringBuilder.append(n14);
        }
        return stringBuilder.toString();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void i(int n14, byte[] object) {
        block10: {
            block11: {
                int n15;
                Object object2;
                block12: {
                    Object object3 = this.n;
                    // MONITORENTER : object3
                    object2 = this.l;
                    // MONITORENTER : object2
                    vb1 vb12 = this.p;
                    if (vb12 != null) throw vb12;
                    boolean bl3 = this.o;
                    if (bl3) break block10;
                    // MONITOREXIT : object2
                    if (n14 <= 0) break block11;
                    if (((Object)object).length == 0) {
                        return;
                    }
                    if ((n14 = this.i.bulkTransfer(this.j, (byte[])object, ((Object)object).length, n14)) != (n15 = ((Object)object).length)) break block12;
                    return;
                }
                n15 = ((Object)object).length;
                object = new StringBuilder("USBMUX write transferred ");
                ((StringBuilder)object).append(n14);
                ((StringBuilder)object).append(" of ");
                ((StringBuilder)object).append(n15);
                ((StringBuilder)object).append(" bytes");
                object2 = new IOException(((StringBuilder)object).toString(), null);
                throw object2;
            }
            object = new IllegalArgumentException("timeoutMillis must be positive");
            throw object;
        }
        object = new IOException("USBMUX session is closed", null);
        throw object;
    }
}

