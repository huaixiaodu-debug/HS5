/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import java.io.Closeable;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

public final class rk2
implements Closeable {
    public final byte[] i;
    public final dt j;
    public final boolean k;
    public int l;
    public final AtomicBoolean m;
    public final AtomicLong n;
    public final AtomicBoolean o;
    public final AtomicBoolean p;
    public ServerSocket q;
    public Socket r;
    public Thread s;
    public volatile qk2 t;

    public rk2(byte[] byArray, dt dt3, boolean bl3) {
        this.i = byArray;
        this.j = dt3;
        this.k = bl3;
        this.l = 4;
        this.m = new AtomicBoolean(false);
        this.n = new AtomicLong(0L);
        this.o = new AtomicBoolean(false);
        this.p = new AtomicBoolean(false);
        this.t = new uw1(21);
    }

    public final int a(s43 object) {
        this.t = object;
        ServerSocket serverSocket = new ServerSocket();
        serverSocket.setReuseAddress(true);
        serverSocket.bind(new InetSocketAddress(InetAddress.getByName("::"), 0));
        this.q = serverSocket;
        object = new Thread((Runnable)new d01(this, 27, serverSocket), "airplay-screen");
        ((Thread)object).setDaemon(true);
        ((Thread)object).start();
        this.s = object;
        return serverSocket.getLocalPort();
    }

    public final void b(byte[] object, byte[] object2, long l14, av2 object3) {
        long l15;
        int n14;
        Object object4;
        block27: {
            int n15;
            Object object5;
            block28: {
                int n16;
                block26: {
                    block30: {
                        block29: {
                            object5 = h93.i;
                            object4 = h93.j;
                            n15 = 4;
                            n14 = object[4] & 0xFF;
                            if (n14 == 0) break block28;
                            if (n14 != 1) break block29;
                            if (((byte[])object2).length != 0) break block30;
                            if (this.p.compareAndSet(false, true)) {
                                this.j.a("screen empty video configuration ignored");
                            }
                        }
                        return;
                    }
                    n16 = ((byte[])object2).length - 4;
                    if (4 <= n16) {
                        n14 = 4;
                        while (true) {
                            if ((object = (Object)new String((byte[])object2, n14, 4, ly.d)).equals("hvcC")) {
                                object = new j32(object4, ef.f0(object2, n14 + 4, ((byte[])object2).length));
                                break block26;
                            }
                            if (object.equals("avcC")) {
                                object = new j32(object5, ef.f0(object2, n14 + 4, ((byte[])object2).length));
                                break block26;
                            }
                            if (n14 == n16) break;
                            ++n14;
                        }
                    }
                    object = ((byte[])object2).length >= 9 && (object2[5] & 0x1F) >= 1 && ((object2[6] & 0xFF) << 8 | object2[7] & 0xFF) + 8 <= ((Object)object2).length && (object2[8] & 0x1F) == 7 ? (Object)new j32(object5, object2) : (Object)new j32(object4, object2);
                }
                object3 = (h93)((Object)((j32)object).i);
                object = (byte[])((j32)object).j;
                n16 = ((byte[])object2).length;
                n14 = ((byte[])object).length;
                object2 = new StringBuilder("video codec config codec=");
                object2.append(object3);
                object2.append(" body=");
                object2.append(n16);
                object2.append(" data=");
                object2.append(n14);
                Log.i((String)"xcertplay-usb", (String)object2.toString());
                object3.getClass();
                n14 = n15;
                if (object3 == object4) {
                    n14 = 21;
                }
                if (((byte[])object).length > n14) {
                    if ((n14 = (object[n14] & 3) + 1) != 3) {
                        this.l = n14;
                        this.t.b((h93)((Object)object3));
                        this.t.r((byte[])object);
                        return;
                    }
                    qv0.r("Reserved NAL length size");
                    return;
                }
                qv0.r("Truncated video configuration");
                return;
            }
            if (((byte[])object2).length >= 16) {
                l15 = System.nanoTime();
                object5 = this.i;
                long l16 = this.n.get();
                if (((byte[])object2).length < 16) {
                    object4 = object2;
                } else {
                    object4 = t4.a;
                    object4 = t4.a((byte[])object5, t4.f(l16), object2, (byte[])object);
                }
                l16 = System.nanoTime();
                ((av2)object3).p = Math.max(((av2)object3).p, l16 - l15);
                this.n.incrementAndGet();
                object3 = object4;
            } else {
                object3 = object2;
            }
            if (this.o.compareAndSet(false, true)) {
                n15 = ((byte[])object2).length;
                n14 = ((Object)object3).length;
                object4 = m00.V0(ef.s0(16, (byte[])object3), "", null, null, new xj2(21), 30);
                object2 = ni1.g("video first decrypted frame sealed=", n15, " plain=", n14, " head=");
                object2.append((String)object4);
                Log.i((String)"xcertplay-usb", (String)object2.toString());
            }
            object4 = this.t;
            n14 = this.l;
            if (n14 != 4) {
                object2 = f4.x(n14, false, (byte[])object3);
            } else {
                for (n14 = 0; n14 < ((Object)object3).length; n14 += n15 + 4) {
                    if (((Object)object3).length - n14 < 4) {
                        object2 = new byte[]{};
                    } else {
                        n15 = cf2.n(n14, (byte[])object3);
                        if (n15 > 0 && n15 <= ((Object)object3).length - n14 - 4) {
                            continue;
                        }
                        object2 = new byte[0];
                    }
                    break block27;
                }
                n14 = 0;
                while (true) {
                    object2 = object3;
                    if (n14 >= ((Object)object3).length) break;
                    n15 = cf2.n(n14, (byte[])object3);
                    object3[n14] = false;
                    object3[n14 + 1] = false;
                    object3[n14 + 2] = false;
                    object3[n14 + 3] = true;
                    n14 += n15 + 4;
                }
            }
        }
        n14 = ((byte[])object).length;
        l15 = 0L;
        if (n14 >= 16) {
            for (n14 = 15; 7 < n14; --n14) {
                l15 = l15 << 8 | (long)object[n14] & 0xFFL;
            }
            l15 = (l15 >>> 32) * 1000000000L + ((l15 & 0xFFFFFFFFL) * 1000000000L >>> 32);
        }
        object4.o((byte[])object2, l15, l14);
    }

    @Override
    public final void close() {
        if (this.m.compareAndSet(false, true)) {
            cq1.y(this.r);
            cq1.y(this.q);
            Thread thread = this.s;
            if (thread != null) {
                thread.interrupt();
            }
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final void e(Socket var1_1) {
        block33: {
            block36: {
                block35: {
                    block34: {
                        block31: {
                            var15_2 = new av2("video", this.j);
                            var5_3 = -1;
                            var11_4 = this;
                            var12_6 = this;
                            try {
                                var16_10 = var1_1.getInputStream();
                                var3_11 = -1;
                                var2_12 /* !! */  = -1;
                                var10_13 = this;
                            }
                            catch (Throwable var10_14) lbl-1000:
                            // 2 sources

                            {
                                while (true) {
                                    var13_21 = null;
                                    var12_6 = var10_13;
                                    var10_13 = var13_21;
                                    break block33;
                                    break;
                                }
                            }
                            while (true) {
                                var11_4 = var10_13;
                                var9_20 = var10_13.m.get();
                                if (var9_20) break block31;
                                var11_4 = var10_13;
                                var12_6 = var10_13;
                                var15_2.e = ((Number)var15_2.c.b()).longValue();
                                var11_4 = var10_13;
                                var12_6 = var10_13;
                                var16_10.getClass();
                                var11_4 = var10_13;
                                var12_6 = var10_13;
                                var14_22 = new byte[128];
                                var4_17 = 0;
                                var2_12 /* !! */  = 0;
                                while (true) {
                                    var13_21 = var14_22;
                                    if (var2_12 /* !! */  >= 128) break;
                                    var11_4 = var10_13;
                                    var12_6 = var10_13;
                                    var3_11 = var16_10.read((byte[])var14_22, var2_12 /* !! */ , 128 - var2_12 /* !! */ );
                                    if (var3_11 < 0) {
                                        var13_21 = null;
                                        break;
                                    }
                                    var2_12 /* !! */  += var3_11;
                                    continue;
                                    break;
                                }
                                if (var13_21 == null) break block31;
                                var3_11 = var13_21[0] & 255 | (var13_21[1] & 255) << 8 | (var13_21[2] & 255) << 16 | (var13_21[3] & 255) << 24;
                                var2_12 /* !! */  = (int)var13_21[4];
                                var2_12 /* !! */  &= 255;
                                if (var3_11 > 0x800000) break block31;
                                if (var3_11 < 0) ** GOTO lbl58
                                var11_4 = var10_13;
                                var12_6 = var10_13;
                                var14_22 = new byte[var3_11];
                                while (var4_17 < var3_11) {
                                    block32: {
                                        var11_4 = var10_13;
                                        var12_6 = var10_13;
                                        var6_18 = var16_10.read((byte[])var14_22, var4_17, var3_11 - var4_17);
                                        if (var6_18 >= 0) break block32;
lbl58:
                                        // 2 sources

                                        var14_22 = null;
                                        break;
                                    }
                                    var4_17 += var6_18;
                                }
                                if (var14_22 == null) break block31;
                                var11_4 = var10_13;
                                var12_6 = var10_13;
                                var7_19 = System.nanoTime();
                                var11_4 = var10_13;
                                var12_6 = var10_13;
                                var15_2.c(var3_11 + 128, null, null);
                                var10_13.b((byte[])var13_21, (byte[])var14_22, var7_19, var15_2);
                                var11_4 = var10_13;
                                var12_6 = var10_13;
                                var15_2.b();
                                var4_17 = var3_11;
                                var3_11 = var2_12 /* !! */ ;
                                var2_12 /* !! */  = var4_17;
                                continue;
                                break;
                            }
                            catch (Exception var10_15) {
                                var11_4 = var12_6;
                                break block34;
                            }
                            catch (Throwable var12_7) {
                                var11_4 = var10_13;
                                var10_13 = var12_7;
                                ** continue;
                            }
                            catch (Exception var11_5) {
                                var12_6 = var10_13;
                                var10_13 = var11_5;
                                var11_4 = var12_6;
                                break block34;
                            }
                            catch (Exception var10_16) {
                                var3_11 = -1;
                                var2_12 /* !! */  = var5_3;
                                var11_4 = var12_6;
                                break block34;
                            }
                        }
                        var15_2.a(true);
                        if (var10_13.r == var1_1) {
                            var10_13.r = null;
                        }
                        cq1.y(var1_1);
                        if (!var10_13.m.get()) {
                            var10_13.t.a(null);
                            return;
                        }
                        break block36;
                        catch (Exception var12_8) {
                            var4_17 = var3_11;
                            var11_4 = var10_13;
                            var3_11 = var2_12 /* !! */ ;
                            var2_12 /* !! */  = var4_17;
                            var10_13 = var12_8;
                        }
                    }
                    try {
                        if (var11_4.m.get()) break block35;
                        var12_6 = var11_4.j;
                        var14_22 = var10_13.getClass().getSimpleName();
                        var13_21 = new StringBuilder();
                        var13_21.append("screen receiver failed opcode=");
                        var13_21.append(var2_12 /* !! */ );
                        var13_21.append(" bodyBytes=");
                        var13_21.append(var3_11);
                        var13_21.append(" error=");
                        var13_21.append((String)var14_22);
                        var12_6.a(var13_21.toString());
                    }
                    catch (Throwable var12_9) {
                        break block33;
                    }
                }
                var15_2.a(true);
                if (var11_4.r == var1_1) {
                    var11_4.r = null;
                }
                cq1.y(var1_1);
                if (!var11_4.m.get()) {
                    var11_4.t.a((Exception)var10_13);
                }
            }
            return;
        }
        var15_2.a(true);
        if (var11_4.r == var1_1) {
            var11_4.r = null;
        }
        cq1.y(var1_1);
        if (!var11_4.m.get()) {
            var11_4.t.a((Exception)var10_13);
        }
        throw var12_6;
    }
}

