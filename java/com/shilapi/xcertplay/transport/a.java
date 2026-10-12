/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay.transport;

import com.shilapi.xcertplay.transport.LinuxI2cNative;
import com.shilapi.xcertplay.transport.LinuxI2cNativeException;
import com.shilapi.xcertplay.transport.b;
import java.io.IOException;

public abstract class a {
    /*
     * Unable to fully structure code
     */
    public static p31 a(LinuxI2cNativeException var0) {
        var1_1 = var0.i;
        if (var1_1 != 1) {
            if (var1_1 != 2 && var1_1 != 6 && var1_1 != 9) {
                if (var1_1 != 13) {
                    if (var1_1 != 16 && var1_1 != 19) {
                        if (var1_1 != 110) {
                            if (var1_1 != 121) {
                                var2_5 = var3_2 = var0.getMessage();
                                if (var3_2 == null) {
                                    var2_5 = "I2C native operation failed";
                                }
                                return new IOException(var2_5, (Throwable)var0);
                            }
                            var2_6 = var0.getMessage();
                            var0 = var2_6;
                            if (var2_6 == null) {
                                var0 = "I2C remote NACK";
                            }
                            return new IOException((String)var0, null);
                        }
                        var2_7 = var3_3 = var0.getMessage();
                        if (var3_3 == null) {
                            var2_7 = "I2C transaction timed out";
                        }
                        return new IOException(var2_7, (Throwable)var0);
                    } else {
                        ** GOTO lbl-1000
                    }
                }
            } else lbl-1000:
            // 3 sources

            {
                var2_8 = var3_4 = var0.getMessage();
                if (var3_4 == null) {
                    var2_8 = "I2C device unavailable";
                }
                return new IOException(var2_8, (Throwable)var0);
            }
        }
        var2_9 = var0.getMessage();
        var0 = var2_9;
        if (var2_9 == null) {
            var0 = "I2C permission denied";
        }
        return new IOException((String)var0, null);
    }

    public static b b(String object) {
        object.getClass();
        int n14 = vw1.a;
        if (b.l.c((CharSequence)object)) {
            try {
                object = new b(LinuxI2cNative.a.open((String)object));
                return object;
            }
            catch (LinuxI2cNativeException linuxI2cNativeException) {
                throw a.a(linuxI2cNativeException);
            }
        }
        throw new IOException("I2C device path must be /dev/i2c-N: ".concat((String)object), null);
    }

    public static void c(byte[] object, int n14, int n15) {
        if (n14 >= 0 && n14 < 128) {
            if (n15 >= 0 && n15 < 65536 && ((Object)object).length <= 65535) {
                if (((Object)object).length == 0 && n15 == 0) {
                    throw new IOException("I2C transaction must read or write data", null);
                }
                return;
            }
            throw new IOException("I2C message length must be at most 65535 bytes", null);
        }
        rn1.B(16);
        object = Integer.toString(n14, 16);
        object.getClass();
        throw new IOException("I2C address must be 7-bit: 0x".concat((String)object), null);
    }
}

