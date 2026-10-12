/*
 * Decompiled with CFR 0.152.
 */
public abstract class rn0
extends y70 {
    public static final int n = 0;
    public long k;
    public boolean l;
    public ve m;

    public final void B(boolean bl3) {
        long l14 = this.k;
        long l15 = bl3 ? 0x100000000L : 1L;
        this.k = l15 = l14 - l15;
        if (l15 <= 0L && this.l) {
            this.shutdown();
        }
    }

    public final void C(wh0 wh02) {
        ve ve4;
        ve ve5 = ve4 = this.m;
        if (ve4 == null) {
            this.m = ve5 = new ve();
        }
        ve5.addLast(wh02);
    }

    public final void D(boolean bl3) {
        long l14 = this.k;
        long l15 = bl3 ? 0x100000000L : 1L;
        this.k = l15 + l14;
        if (!bl3) {
            this.l = true;
        }
    }

    public abstract long E();

    public final boolean F() {
        Object object;
        block3: {
            block2: {
                object = this.m;
                if (object == null) break block2;
                object = ((ve)object).isEmpty() ? null : ((ve)object).removeFirst();
                if ((object = (wh0)object) != null) break block3;
            }
            return false;
        }
        ((wh0)object).run();
        return true;
    }

    public abstract void shutdown();
}

