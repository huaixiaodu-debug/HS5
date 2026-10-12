/*
 * Decompiled with CFR 0.152.
 */
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.Signature;
import java.util.concurrent.atomic.AtomicBoolean;

public final class pj1
implements Closeable {
    public final KeyPair i;
    public final String j;
    public final int k;
    public volatile Socket l;
    public final AtomicBoolean m;
    public BufferedInputStream n;
    public OutputStream o;
    public int p;

    public pj1(KeyPair keyPair, String string, int n14) {
        keyPair.getClass();
        string.getClass();
        this.i = keyPair;
        this.j = string;
        this.k = n14;
        this.m = new AtomicBoolean(false);
        this.p = 1;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a() {
        try {
            Socket socket = this.l;
            if (socket != null) {
                socket.close();
            }
        }
        catch (Throwable throwable) {}
        this.l = null;
        this.n = null;
        this.o = null;
        this.p = 1;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final oj1 b() {
        synchronized (this) {
            Throwable throwable2;
            block9: {
                try {
                    if (this.m.get()) {
                        return oj1.k;
                    }
                }
                catch (Throwable throwable2) {
                    break block9;
                }
                Object object = this.l;
                if (object != null && !((Socket)object).isClosed()) {
                    return oj1.i;
                }
                try {
                    Object object2 = new InetSocketAddress(this.j, this.k);
                    object = new Socket();
                    this.l = object;
                    if (this.m.get()) {
                        object = new IOException("ADB operation cancelled");
                        throw object;
                    }
                    ((Socket)object).connect((SocketAddress)object2, 2000);
                    ((Socket)object).setSoTimeout(5000);
                    ((Socket)object).setTcpNoDelay(true);
                    this.l = object;
                    this.n = object2 = new BufferedInputStream(((Socket)object).getInputStream());
                    this.o = ((Socket)object).getOutputStream();
                    object2 = "host::\u0000".getBytes(ly.a);
                    object2.getClass();
                    object = new g4(1314410051, 0x1000000, (byte[])object2, 262144);
                    this.i((g4)object);
                    object = object2 = this.e();
                    if (object2 == oj1.i) return object;
                    this.a();
                    return object2;
                }
                catch (IOException iOException) {
                    this.a();
                    return oj1.k;
                }
                catch (SocketTimeoutException socketTimeoutException) {
                    this.a();
                    return oj1.k;
                }
            }
            throw throwable2;
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
            this.a();
            return;
        }
    }

    public final oj1 e() {
        Object object = this.h();
        int n14 = ((g4)object).b;
        if (n14 == 1397511251) {
            return oj1.l;
        }
        oj1 oj12 = oj1.i;
        if (n14 == 1314410051) {
            return oj12;
        }
        if (n14 == 1213486401 && ((g4)object).c == 1) {
            byte[] byArray = ((g4)object).d;
            PrivateKey privateKey = this.i.getPrivate();
            privateKey.getClass();
            object = Signature.getInstance("NONEwithRSA");
            ((Signature)object).initSign(privateKey);
            ((Signature)object).update(ef.p0(f4.k, byArray));
            object = ((Signature)object).sign();
            object.getClass();
            this.i(new g4(1213486401, 2, (byte[])object, 0));
            if (this.h().b == 1314410051) {
                return oj12;
            }
            return oj1.j;
        }
        return oj1.k;
    }

    public final g4 h() {
        BufferedInputStream bufferedInputStream = this.n;
        if (bufferedInputStream != null) {
            int n14;
            int n15;
            Object object = new byte[24];
            int n16 = 0;
            for (n14 = 0; n14 < 24; n14 += n15) {
                n15 = ((InputStream)bufferedInputStream).read((byte[])object, n14, 24 - n14);
                if (n15 >= 0) {
                    continue;
                }
                throw new EOFException("ADB stream ended");
            }
            object = ByteBuffer.wrap(object).order(ByteOrder.LITTLE_ENDIAN);
            int n17 = object.getInt();
            int n18 = object.getInt();
            int n19 = object.getInt();
            n15 = object.getInt();
            object.getInt();
            if (object.getInt() == ~n17 && n15 >= 0 && n15 < 262145) {
                object = new byte[n15];
                for (n14 = n16; n14 < n15; n14 += n16) {
                    n16 = ((InputStream)bufferedInputStream).read((byte[])object, n14, n15 - n14);
                    if (n16 >= 0) {
                        continue;
                    }
                    throw new EOFException("ADB stream ended");
                }
                return new g4(n17, n18, (byte[])object, n19);
            }
            uk0.h("bad ADB header");
            return null;
        }
        uk0.h("not connected");
        return null;
    }

    public final void i(g4 object) {
        OutputStream outputStream = this.o;
        if (outputStream != null) {
            byte[] byArray = ((g4)object).d;
            ByteBuffer byteBuffer = ByteBuffer.allocate(byArray.length + 24).order(ByteOrder.LITTLE_ENDIAN);
            int n14 = ((g4)object).b;
            byteBuffer.putInt(n14);
            byteBuffer.putInt(((g4)object).c);
            byteBuffer.putInt(((g4)object).e);
            byteBuffer.putInt(byArray.length);
            int n15 = byArray.length;
            int n16 = 0;
            for (int i14 = 0; i14 < n15; ++i14) {
                n16 += byArray[i14] & 0xFF;
            }
            byteBuffer.putInt(n16);
            byteBuffer.putInt(~n14);
            byteBuffer.put(byArray);
            object = byteBuffer.array();
            object.getClass();
            outputStream.write((byte[])object);
            outputStream.flush();
            return;
        }
        uk0.h("not connected");
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final String k(int var1_1, String var2_2) {
        synchronized (this) {
            block16: {
                block15: {
                    block14: {
                        try {
                            var7_5 = this.m.get();
                            var8_6 = null;
                            if (!var7_5) break block14;
                        }
                        catch (Throwable var2_3) {}
                        return null;
                    }
                    var9_7 = this.l;
                    if (var9_7 != null && !var9_7.isClosed() || (var10_8 = this.b()) == (var9_7 = oj1.i)) break block15;
                    return null;
                }
                if (1 > var1_1 || var1_1 >= 30001) ** GOTO lbl21
                try {
                    block17: {
                        var9_7 = this.l;
                        if (var9_7 != null) {
                            var9_7.setSoTimeout(var1_1);
                        }
                        break block17;
lbl21:
                        // 1 sources

                        var2_2 = new IllegalArgumentException("Failed requirement.");
                        throw var2_2;
                    }
                    var4_9 = this.p;
                    this.p = var4_9 + 1;
                    var10_8 = new StringBuilder("shell:");
                    var10_8.append((String)var2_2);
                    var10_8.append("\u0000");
                    var2_2 = var10_8.toString().getBytes(ly.a);
                    var2_2.getClass();
                    var9_7 = new g4(1313165391, var4_9, (byte[])var2_2, 0);
                    this.i((g4)var9_7);
                    var2_2 = new StringBuilder();
                    var3_10 = false;
                    var1_1 = 0;
                    break block16;
                }
                catch (IOException var2_4) {
                    this.a();
                    return var8_6;
                }
                throw var2_3;
            }
            while (!var3_10) {
                var9_7 = this.h();
                var5_11 = var9_7.b;
                if (var5_11 == 1497451343 && var9_7.e == var4_9) {
                    var1_1 = var9_7.c;
                    continue;
                }
                if (var5_11 == 1163154007 && var9_7.e == var4_9) {
                    var10_8 = new String(var9_7.d, ly.a);
                    var2_2.append((String)var10_8);
                    var5_11 = var9_7.c;
                    var10_8 = new g4(1497451343, var4_9, new byte[0], var5_11);
                    this.i((g4)var10_8);
                    continue;
                }
                if (var5_11 == 1163086915 && var9_7.e == var4_9) {
                    if (var1_1 != 0) {
                        var9_7 = new g4(1163086915, var4_9, new byte[0], var1_1);
                        this.i((g4)var9_7);
                    }
                    var3_10 = true;
                    continue;
                }
                if (var5_11 != 1163154007) continue;
                var5_11 = var9_7.e;
                var6_12 = var9_7.c;
                var10_8 = new g4(1163086915, var5_11, new byte[0], var6_12);
                this.i((g4)var10_8);
            }
            var2_2 = fv2.T(var2_2.toString()).toString();
            var9_7 = this.l;
            if (var9_7 == null) return var2_2;
            var9_7.setSoTimeout(5000);
            return var2_2;
        }
    }
}

