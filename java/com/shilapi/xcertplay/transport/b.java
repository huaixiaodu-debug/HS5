/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay.transport;

import com.shilapi.xcertplay.transport.LinuxI2cNative;
import com.shilapi.xcertplay.transport.LinuxI2cNativeException;
import com.shilapi.xcertplay.transport.a;
import java.io.Closeable;

public final class b
implements m31,
Closeable {
    public static final bf2 l = new bf2("/dev/i2c-[0-9]+");
    public final int i;
    public final Object j;
    public boolean k;

    public b(int n14) {
        int n15 = vw1.a;
        this.i = n14;
        this.j = new Object();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void close() {
        Object object = this.j;
        synchronized (object) {
            Throwable throwable2;
            block8: {
                block7: {
                    block6: {
                        try {
                            boolean bl3 = this.k;
                            if (!bl3) break block6;
                        }
                        catch (Throwable throwable2) {}
                        return;
                    }
                    this.k = true;
                    try {}
                    catch (LinuxI2cNativeException linuxI2cNativeException) {
                        throw a.a(linuxI2cNativeException);
                    }
                    break block7;
                    break block8;
                }
                int n14 = vw1.a;
                n14 = this.i;
                LinuxI2cNative.a.close(n14);
                return;
            }
            throw throwable2;
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final byte[] h(byte[] object, int n14, int n15) {
        Object object2 = this.j;
        synchronized (object2) {
            Throwable throwable2;
            block9: {
                block7: {
                    Object object3;
                    block8: {
                        try {
                            if (this.k) break block7;
                            a.c(object, n14, n15);
                            int n16 = vw1.a;
                            n16 = this.i;
                            object3 = LinuxI2cNative.a.transaction(n16, n14, (byte[])object, n15);
                            n14 = ((byte[])object3).length;
                            if (n14 != n15) break block8;
                        }
                        catch (Throwable throwable2) {
                            break block9;
                        }
                        return object3;
                    }
                    object = new o31;
                    n14 = ((byte[])object3).length;
                    object3 = new StringBuilder;
                    ((StringBuilder)object3)("I2C backend returned ");
                    ((StringBuilder)object3).append(n14);
                    ((StringBuilder)object3).append(" bytes, expected ");
                    ((StringBuilder)object3).append(n15);
                    object(((StringBuilder)object3).toString(), null);
                    throw object;
                    catch (LinuxI2cNativeException linuxI2cNativeException) {
                        throw a.a(linuxI2cNativeException);
                    }
                }
                object = new n31;
                object("Linux I2C transport is closed", null);
                throw object;
            }
            throw throwable2;
        }
    }
}

