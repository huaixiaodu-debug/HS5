/*
 * Decompiled with CFR 0.152.
 */
import java.io.Closeable;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.ServerSocket;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

public final class ua3
implements Closeable {
    public final byte[] i;
    public final byte[] j;
    public final m5 k;
    public final AtomicBoolean l;
    public ServerSocket m;
    public Socket n;
    public long o;
    public long p;

    public ua3(byte[] byArray, byte[] byArray2, m5 m54) {
        this.i = byArray;
        this.j = byArray2;
        this.k = m54;
        this.l = new AtomicBoolean(false);
    }

    public final void a(Socket object) {
        int n14;
        InputStream inputStream = ((Socket)object).getInputStream();
        OutputStream outputStream = ((Socket)object).getOutputStream();
        byte[] byArray = new byte[16384];
        Object object2 = new byte[]{};
        object = new byte[0];
        while (!this.l.get() && (n14 = inputStream.read(byArray)) >= 0) {
            Object object3;
            Object object4;
            long l14;
            int n15;
            byte[] byArray2 = ef.p0(object2, Arrays.copyOf(byArray, n14));
            n14 = 0;
            object2 = object;
            while (true) {
                int n16;
                n15 = byArray2.length;
                l14 = 1L;
                if (n15 - n14 < 2 || byArray2.length - n14 < (n16 = (byArray2[n14] & 0xFF | (byArray2[n14 + 1] & 0xFF) << 8) + 18)) break;
                n15 = n14 + 2;
                object = ef.f0(byArray2, n14, n15);
                object4 = t4.a;
                l14 = this.o;
                this.o = 1L + l14;
                object4 = t4.f(l14);
                object3 = ef.f0(byArray2, n15, n14 += n16);
                object2 = ef.p0(object2, t4.a(this.i, (byte[])object4, object3, (byte[])object));
            }
            object = ef.f0(byArray2, n14, byArray2.length);
            outputStream.getClass();
            n14 = 0;
            while (((byte[])object2).length - n14 >= 32) {
                n15 = (object2[n14] & 0xFF) << 24 | (object2[n14 + 1] & 0xFF) << 16 | (object2[n14 + 2] & 0xFF) << 8 | object2[n14 + 3] & 0xFF;
                if (n15 >= 32 && n15 <= 0x800000) {
                    if (((byte[])object2).length - n14 < n15) break;
                    byArray2 = ef.f0(object2, n14 + 4, n14 + 16);
                    if (cb1.a(fv2.U(new String(byArray2, (Charset)(object4 = ly.d)), '\u0000'), "sync")) {
                        object3 = ef.f0(object2, n14 + 20, n14 + 28);
                        byArray2 = new byte[32];
                        byArray2[3] = 32;
                        object4 = "rply".getBytes((Charset)object4);
                        object4.getClass();
                        ef.c0(4, 0, 12, (byte[])object4, byArray2);
                        ef.c0(20, 0, 12, object3, byArray2);
                        Object object5 = object4 = (Object)new byte[2];
                        object5[0] = 32;
                        object5[1] = 0;
                        object3 = t4.a;
                        long l15 = this.p;
                        this.p = l15 + l14;
                        object3 = t4.f(l15);
                        outputStream.write(ef.p0((byte[])object4, t4.b(this.j, object3, byArray2, (byte[])object4)));
                        outputStream.flush();
                    }
                    n14 += n15;
                    continue;
                }
                qv0.o(pr0.g(n15, "bad package size "));
                return;
            }
            byArray2 = ef.f0(object2, n14, ((byte[])object2).length);
            object2 = object;
            object = byArray2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void close() {
        Closeable closeable;
        if (!this.l.compareAndSet(false, true)) {
            return;
        }
        try {
            closeable = this.n;
            if (closeable != null) {
                ((Socket)closeable).close();
            }
        }
        catch (Throwable throwable) {}
        try {
            closeable = this.m;
            if (closeable == null) return;
            ((ServerSocket)closeable).close();
            return;
        }
        catch (Throwable throwable) {
            return;
        }
    }
}

