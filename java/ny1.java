/*
 * Decompiled with CFR 0.152.
 */
import java.math.BigInteger;
import java.net.DatagramPacket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Arrays;

public final class ny1
implements Runnable {
    public final int i;
    public final oy1 j;

    public /* synthetic */ ny1(oy1 oy12, int n14) {
        this.i = n14;
        this.j = oy12;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        var7_1 = this.i;
        var11_2 = this.j;
        switch (var7_1) {
            default: {
                var12_6 = new byte[2048];
lbl6:
                // 10 sources

                while (var11_2.i.get() != false) {
                    var14_15 = var11_2.j;
                    synchronized (var14_15) {
                        var13_13 = var11_2.l;
                        ** if (var13_13 != null) goto lbl12
                    }
lbl11:
                    // 1 sources

                    return;
lbl12:
                    // 1 sources

                    var14_15 = new DatagramPacket(var12_6, 2048);
                    try {
                        var13_13.receive((DatagramPacket)var14_15);
                    }
                    catch (Exception var13_14) {
                        if (var11_2.i.get()) continue;
                        return;
                    }
                    var13_13 = var14_15.getData();
                    var13_13.getClass();
                    var13_13 = Arrays.copyOf((byte[])var13_13, var14_15.getLength());
                    var15_16 = var14_15.getAddress();
                    if (((Object)var13_13).length < 32 || var15_16 == null) continue;
                    var14_15 = new InetSocketAddress((InetAddress)var15_16, var14_15.getPort());
                    var7_1 = var13_13[1] & 255;
                    if (var7_1 == 210) ** GOTO lbl90
                    if (var7_1 != 211) continue;
                    var14_15 = var11_2.b();
                    var15_16 = py1.a;
                    var16_17 = new BigInteger(1, ef.f0((byte[])var13_13, 8, 16));
                    var15_16 = new BigInteger(1, ef.f0((byte[])var13_13, 16, 24));
                    var18_19 = new BigInteger(1, ef.f0((byte[])var13_13, 24, 32));
                    var13_13 = var11_2.k;
                    synchronized (var13_13) {
                        try {
                            var17_18 = var11_2.v;
                            if (var17_18 != null && var17_18.equals(var16_17)) {
                                var11_2.v = null;
                            }
                            ** GOTO lbl6
                        }
                        catch (Throwable var11_4) {
                            ** GOTO lbl89
                        }
                    }
                    var5_10 = var15_16.subtract((BigInteger)var16_17).add(var18_19.subtract((BigInteger)var14_15)).doubleValue() * 0.5 / 4.294967296E9;
                    var3_9 = var14_15.subtract((BigInteger)var16_17).subtract(var18_19.subtract((BigInteger)var15_16)).doubleValue() / 4.294967296E9;
                    if (var3_9 < 0.0) continue;
                    var1_8 = var11_2.t;
                    if (var3_9 < var1_8) {
                        var11_2.t = var3_9;
                        var11_2.u = var5_10;
                        var1_8 = var3_9;
                    }
                    var11_2.s = var7_1 = var11_2.s - 1;
                    if (var7_1 > 0) continue;
                    var3_9 = var11_2.u;
                    var11_2.s = 2;
                    var11_2.t = Infinity;
                    var13_13 = var11_2.k;
                    synchronized (var13_13) {
                        try {
                            var14_15 = var11_2.q;
                            var8_11 = ((Object)var14_15).length;
                        }
                        catch (Throwable var11_3) {
                            ** GOTO lbl87
                        }
                        for (var7_1 = 0; var7_1 < var8_11; ++var7_1) {
                            if (var1_8 <= var14_15[var7_1]) {
                                continue;
                            }
                            var7_1 = 0;
                            ** GOTO lbl-1000
                        }
                        var7_1 = 1;
lbl-1000:
                        // 2 sources

                        {
                            var14_15 = var11_2.q;
                            var8_11 = var11_2.r;
                        }
                        var14_15[var8_11] = var1_8;
                        {
                            var11_2.r = (var8_11 + 1) % 8;
                            if (var7_1 != 0) {
                                var7_1 = var11_2.w && !(Math.abs(var3_9) > 0.128) ? 0 : 1;
                                var1_8 = var7_1 != 0 ? var3_9 : var3_9 * 0.125;
                                var9_12 = var11_2.p;
                                var11_2.p = Math.round(var1_8 * 1.0E9) + var9_12;
                                if (var7_1 != 0) {
                                    var14_15 = var11_2.q;
                                    Arrays.fill((double[])var14_15, 0, ((Object)var14_15).length, Infinity);
                                    var11_2.r = 0;
                                    var11_2.v = null;
                                    var11_2.w = true;
                                }
                            }
                            continue;
                        }
lbl87:
                        // 1 sources

                        throw var11_3;
                    }
                    {
lbl89:
                        // 1 sources

                        throw var11_4;
                    }
lbl90:
                    // 1 sources

                    var15_16 = new byte[32];
                    var15_16[0] = -128;
                    var15_16[1] = -45;
                    var16_17 = py1.a;
                    var15_16[2] = false;
                    var15_16[3] = 7;
                    ef.Y(8, 24, 32, (byte[])var13_13, (byte[])var15_16);
                    ef.c0(16, 0, 12, py1.a(var11_2.b()), (byte[])var15_16);
                    ef.c0(24, 0, 12, py1.a(var11_2.b()), (byte[])var15_16);
                    var13_13 = var11_2.j;
                    synchronized (var13_13) {
                        var16_17 = var11_2.l;
                        if (var16_17 == null) continue;
                    }
                    var16_17.send(new DatagramPacket((byte[])var15_16, 32, (SocketAddress)var14_15));
                }
                return;
            }
            case 0: 
        }
        while (var11_2.i.get() != false) {
            try {
                try {
                    var11_2.a();
                    Thread.sleep(1000L);
                }
                catch (Exception var12_7) {
                    Thread.sleep(1000L);
                }
            }
            catch (InterruptedException var11_5) {
                return;
            }
        }
    }
}

