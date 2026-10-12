/*
 * Decompiled with CFR 0.152.
 */
import java.nio.ByteBuffer;

public class bc0
extends tn {
    public sv0 k;
    public final n80 l = new n80();
    public ByteBuffer m;
    public boolean n;
    public long o;
    public ByteBuffer p;
    public final int q;

    static {
        rp1.a("media3.decoder");
    }

    public bc0(int n14) {
        this.q = n14;
    }

    public void e() {
        this.j = 0;
        ByteBuffer byteBuffer = this.m;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        if ((byteBuffer = this.p) != null) {
            byteBuffer.clear();
        }
        this.n = false;
    }

    public final ByteBuffer f(int n14) {
        int n15 = this.q;
        if (n15 == 1) {
            return ByteBuffer.allocate(n14);
        }
        if (n15 == 2) {
            return ByteBuffer.allocateDirect(n14);
        }
        ByteBuffer byteBuffer = this.m;
        n15 = byteBuffer == null ? 0 : byteBuffer.capacity();
        throw new IllegalStateException(ni1.e("Buffer too small (", n15, " < ", n14, ")"));
    }

    public final void h(int n14) {
        int n15;
        ByteBuffer byteBuffer = this.m;
        if (byteBuffer == null) {
            this.m = this.f(n14);
            return;
        }
        int n16 = byteBuffer.capacity();
        if (n16 >= (n14 += (n15 = byteBuffer.position()))) {
            this.m = byteBuffer;
            return;
        }
        ByteBuffer byteBuffer2 = this.f(n14);
        byteBuffer2.order(byteBuffer.order());
        if (n15 > 0) {
            byteBuffer.flip();
            byteBuffer2.put(byteBuffer);
        }
        this.m = byteBuffer2;
    }

    public final void i() {
        ByteBuffer byteBuffer = this.m;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        if ((byteBuffer = this.p) != null) {
            byteBuffer.flip();
        }
    }
}

