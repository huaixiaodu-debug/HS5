/*
 * Decompiled with CFR 0.152.
 */
import java.net.InetAddress;
import java.util.Random;

public abstract class ua0
extends fa0 {
    public final zk1 h = bl1.b(ua0.class);
    public int i;
    public long j;
    public int k;
    public final int l;
    public InetAddress m;

    public ua0(String string, wa0 wa02, va0 va02, boolean bl3, int n14) {
        super(string, wa02, va02, bl3);
        this.i = n14;
        this.j = System.currentTimeMillis();
        this.l = n14 = new Random().nextInt(3);
        this.k = n14 + 80;
    }

    @Override
    public final boolean equals(Object object) {
        return object instanceof ua0 && super.equals(object) && this.u((ua0)object);
    }

    @Override
    public final boolean g(long l14) {
        return this.o(100) <= l14;
    }

    @Override
    public void n(StringBuilder stringBuilder) {
        long l14 = System.currentTimeMillis();
        int n14 = (int)Math.max(0L, (this.o(100) - l14) / 1000L);
        stringBuilder.append(" ttl: '");
        stringBuilder.append(n14);
        stringBuilder.append('/');
        stringBuilder.append(this.i);
        stringBuilder.append('\'');
    }

    public final long o(int n14) {
        long l14 = this.j;
        return (long)n14 * (long)this.i * 10L + l14;
    }

    public abstract mo2 p(bd1 var1);

    public abstract oo2 q(boolean var1);

    public abstract boolean r(bd1 var1);

    public abstract boolean s(bd1 var1);

    public abstract boolean t();

    public abstract boolean u(ua0 var1);

    public abstract void v(la0 var1);
}

