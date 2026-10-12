/*
 * Decompiled with CFR 0.152.
 */
import java.nio.ByteBuffer;

public final class cl
extends bc0 {
    public long r;
    public int s;
    public int t;

    @Override
    public final void e() {
        super.e();
        this.s = 0;
    }

    public final boolean j(bc0 bc02) {
        int n14;
        ByteBuffer byteBuffer;
        block6: {
            block7: {
                ByteBuffer byteBuffer2;
                ah3.k(bc02.d(0x40000000) ^ true);
                ah3.k(bc02.d(0x10000000) ^ true);
                ah3.k(bc02.d(4) ^ true);
                if (!this.k()) break block6;
                if (this.s >= this.t) break block7;
                byteBuffer = bc02.m;
                if (byteBuffer == null || (byteBuffer2 = this.m) == null) break block6;
                n14 = byteBuffer2.position();
                if (byteBuffer.remaining() + n14 <= 0x2EE000) break block6;
            }
            return false;
        }
        n14 = this.s;
        this.s = n14 + 1;
        if (n14 == 0) {
            this.o = bc02.o;
            if (bc02.d(1)) {
                this.j = 1;
            }
        }
        if ((byteBuffer = bc02.m) != null) {
            this.h(byteBuffer.remaining());
            this.m.put(byteBuffer);
        }
        this.r = bc02.o;
        return true;
    }

    public final boolean k() {
        return this.s > 0;
    }
}

