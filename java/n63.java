/*
 * Decompiled with CFR 0.152.
 */
import java.nio.ByteBuffer;

public final class n63 {
    public static final ThreadLocal d = new ThreadLocal();
    public final int a;
    public final r6 b;
    public volatile int c = 0;

    public n63(r6 r64, int n14) {
        this.b = r64;
        this.a = n14;
    }

    public final int a(int n14) {
        gr1 gr12 = this.b();
        int n15 = gr12.a(16);
        if (n15 != 0) {
            ByteBuffer byteBuffer = (ByteBuffer)gr12.l;
            return byteBuffer.getInt(n14 * 4 + (byteBuffer.getInt(n15 += gr12.i) + n15 + 4));
        }
        return 0;
    }

    public final gr1 b() {
        int n14;
        ThreadLocal threadLocal = d;
        Object object = (gr1)threadLocal.get();
        um1 um12 = object;
        if (object == null) {
            um12 = new um1();
            threadLocal.set(um12);
        }
        if ((n14 = ((um1)(object = (hr1)this.b.i)).a(6)) != 0) {
            int n15 = n14 + ((um1)object).i;
            n14 = ((ByteBuffer)((um1)object).l).getInt(n15);
            n14 = this.a * 4 + (n14 + n15 + 4);
            n14 = ((ByteBuffer)((um1)object).l).getInt(n14) + n14;
            um12.l = object = (ByteBuffer)((um1)object).l;
            if (object != null) {
                um12.i = n14;
                n14 -= ((ByteBuffer)object).getInt(n14);
                um12.j = n14;
                um12.k = ((ByteBuffer)um12.l).getShort(n14);
                return um12;
            }
            um12.i = 0;
            um12.j = 0;
            um12.k = 0;
        }
        return um12;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(super.toString());
        stringBuilder.append(", id:");
        gr1 gr12 = this.b();
        int n14 = gr12.a(4);
        int n15 = 0;
        n14 = n14 != 0 ? ((ByteBuffer)gr12.l).getInt(n14 + gr12.i) : 0;
        stringBuilder.append(Integer.toHexString(n14));
        stringBuilder.append(", codepoints:");
        gr12 = this.b();
        n14 = gr12.a(16);
        if (n14 != 0) {
            int n16 = ((ByteBuffer)gr12.l).getInt(n14 += gr12.i);
            n14 = ((ByteBuffer)gr12.l).getInt(n16 + n14);
        } else {
            n14 = 0;
        }
        while (n15 < n14) {
            stringBuilder.append(Integer.toHexString(this.a(n15)));
            stringBuilder.append(" ");
            ++n15;
        }
        return stringBuilder.toString();
    }
}

