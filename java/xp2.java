/*
 * Decompiled with CFR 0.152.
 */
import java.nio.ByteBuffer;

public final class xp2
extends gk {
    public int i;
    public boolean j;
    public int k;
    public long l;
    public int m;
    public byte[] n;
    public int o;
    public int p;
    public byte[] q;

    @Override
    public final nh a(nh nh4) {
        if (nh4.c == 2) {
            if (nh4.a == -1) {
                return nh.e;
            }
            return nh4;
        }
        throw new qh(nh4);
    }

    @Override
    public final boolean b() {
        return super.b() && this.j;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final void h(ByteBuffer byteBuffer) {
        while (true) {
            int n14;
            int n15;
            block10: {
                int n16;
                block14: {
                    int n17;
                    boolean bl3;
                    boolean bl4;
                    block9: {
                        block13: {
                            block11: {
                                block12: {
                                    if (!byteBuffer.hasRemaining() || this.g.hasRemaining()) break block11;
                                    n15 = this.k;
                                    bl4 = true;
                                    if (n15 == 0) break block12;
                                    if (n15 != 1) {
                                        tm2.c();
                                        return;
                                    }
                                    bl3 = this.o < this.n.length;
                                    ah3.w(bl3);
                                    n17 = byteBuffer.limit();
                                    break block13;
                                }
                                n14 = byteBuffer.limit();
                                byteBuffer.limit(Math.min(n14, byteBuffer.position() + this.n.length));
                                break block14;
                            }
                            return;
                        }
                        for (n15 = byteBuffer.position() + 1; n15 < byteBuffer.limit(); n15 += 2) {
                            if (Math.abs(byteBuffer.get(n15) << 8 | byteBuffer.get(n15 - 1) & 0xFF) <= 1024) continue;
                            n14 = this.i;
                            n15 = n15 / n14 * n14;
                            break block9;
                        }
                        n15 = byteBuffer.limit();
                    }
                    int n18 = n15 - byteBuffer.position();
                    n16 = this.o;
                    int n19 = this.p;
                    n14 = n16 + n19;
                    byte[] byArray = this.n;
                    if (n14 < byArray.length) {
                        n16 = byArray.length;
                    } else {
                        n14 = n19 - (byArray.length - n16);
                    }
                    n15 = n15 < n17 ? 1 : 0;
                    n19 = Math.min(n18, n16 -= n14);
                    byteBuffer.limit(byteBuffer.position() + n19);
                    byteBuffer.get(this.n, n14, n19);
                    this.p = n14 = this.p + n19;
                    bl3 = n14 <= this.n.length;
                    ah3.w(bl3);
                    bl3 = n15 != 0 && n18 < n16 ? bl4 : false;
                    this.o(bl3);
                    if (bl3) {
                        this.k = 0;
                        this.m = 0;
                    }
                    byteBuffer.limit(n17);
                    continue;
                }
                for (n15 = byteBuffer.limit() - 1; n15 >= byteBuffer.position(); n15 -= 2) {
                    if (Math.abs(byteBuffer.get(n15) << 8 | byteBuffer.get(n15 - 1) & 0xFF) <= 1024) continue;
                    n16 = this.i;
                    n15 = n15 / n16 * n16 + n16;
                    break block10;
                }
                n15 = byteBuffer.position();
            }
            if (n15 == byteBuffer.position()) {
                this.k = 1;
            } else {
                byteBuffer.limit(Math.min(n15, byteBuffer.capacity()));
                this.m(byteBuffer.remaining()).put(byteBuffer).flip();
            }
            byteBuffer.limit(n14);
        }
    }

    @Override
    public final void j() {
        if (this.b()) {
            int n14;
            nh nh4 = this.b;
            this.i = n14 = nh4.b * 2;
            if (this.n.length != (n14 = (int)(100000L * (long)nh4.a / 1000000L) * n14 / 2 / n14 * n14 * 2)) {
                this.n = new byte[n14];
                this.q = new byte[n14];
            }
        }
        this.k = 0;
        this.l = 0L;
        this.m = 0;
        this.o = 0;
        this.p = 0;
    }

    @Override
    public final void k() {
        if (this.p > 0) {
            this.o(true);
            this.m = 0;
        }
    }

    @Override
    public final void l() {
        this.j = false;
        byte[] byArray = b83.b;
        this.n = byArray;
        this.q = byArray;
    }

    public final int n(int n14) {
        int n15 = ((int)(2000000L * (long)this.b.a / 1000000L) - this.m) * this.i - this.n.length / 2;
        boolean bl3 = n15 >= 0;
        ah3.w(bl3);
        n15 = (int)Math.min((float)n14 * 0.2f + 0.5f, (float)n15);
        n14 = this.i;
        return n15 / n14 * n14;
    }

    /*
     * Enabled aggressive block sorting
     */
    public final void o(boolean bl3) {
        int n14;
        int n15;
        int n16 = this.p;
        byte[] byArray = this.n;
        if (n16 != byArray.length && !bl3) {
            return;
        }
        int n17 = this.m;
        boolean bl4 = false;
        if (n17 == 0) {
            if (bl3) {
                this.p(n16, 3);
                n17 = n16;
            } else {
                bl3 = n16 >= byArray.length / 2;
                ah3.w(bl3);
                n17 = this.n.length / 2;
                this.p(n17, 0);
            }
            n15 = n17;
        } else if (bl3) {
            n17 = n16 - byArray.length / 2;
            n14 = byArray.length / 2;
            n15 = this.n(n17) + this.n.length / 2;
            this.p(n15, 2);
            n17 = n14 + n17;
        } else {
            n17 = n16 - byArray.length / 2;
            n15 = this.n(n17);
            this.p(n15, 1);
        }
        n14 = n17 % this.i == 0 ? 1 : 0;
        if (n14 == 0) {
            qv0.o(fd2.i("bytesConsumed is not aligned to frame size: %s", n17));
            return;
        }
        bl3 = bl4;
        if (n16 >= n15) {
            bl3 = true;
        }
        ah3.w(bl3);
        this.p -= n17;
        this.o = n14 = this.o + n17;
        this.o = n14 % this.n.length;
        n16 = this.m;
        n14 = this.i;
        this.m = n15 / n14 + n16;
        this.l += (long)((n17 - n15) / n14);
    }

    public final void p(int n14, int n15) {
        byte[] byArray;
        byte[] byArray2;
        int n16;
        int n17;
        if (n14 == 0) {
            return;
        }
        boolean bl3 = this.p >= n14;
        ah3.k(bl3);
        int n18 = this.o;
        if (n15 == 2) {
            n17 = this.p;
            n16 = n18 + n17;
            byArray2 = this.n;
            if (n16 <= byArray2.length) {
                System.arraycopy(byArray2, n16 - n14, this.q, 0, n14);
            } else {
                byArray = this.q;
                if ((n17 -= byArray2.length - n18) >= n14) {
                    System.arraycopy(byArray2, n17 - n14, byArray, 0, n14);
                } else {
                    n18 = n14 - n17;
                    System.arraycopy(byArray2, byArray2.length - n18, byArray, 0, n18);
                    System.arraycopy(this.n, 0, this.q, n18, n17);
                }
            }
        } else {
            byArray2 = this.n;
            n17 = byArray2.length;
            byArray = this.q;
            if (n18 + n14 <= n17) {
                System.arraycopy(byArray2, n18, byArray, 0, n14);
            } else {
                n17 = byArray2.length - n18;
                System.arraycopy(byArray2, n18, byArray, 0, n17);
                System.arraycopy(this.n, 0, this.q, n17, n14 - n17);
            }
        }
        bl3 = n14 % this.i == 0;
        ah3.i(n14, "sizeToOutput is not aligned to frame size: %s", bl3);
        bl3 = this.o < this.n.length;
        ah3.w(bl3);
        byArray = this.q;
        bl3 = n14 % this.i == 0;
        ah3.i(n14, "byteOutput size is not aligned to frame size %s", bl3);
        if (n15 != 3) {
            n16 = n14 / this.i - 1;
            for (n17 = 0; n17 < n14; n17 += 2) {
                int n19 = n17 + 1;
                byte by = byArray[n19];
                byte by3 = byArray[n17];
                n18 = 10;
                if (n15 == 0) {
                    int n24 = n17 / this.i;
                    if (n16 != 0) {
                        n18 = n24 * 1000 / n16 * -90 / 1000 + 100;
                    }
                } else if (n15 == 2) {
                    n18 = n17 / this.i;
                    n18 = n16 == 0 ? 100 : n18 * 90000 / n16 / 1000 + 10;
                }
                n18 = (by << 8 | by3 & 0xFF) * n18 / 100;
                if (n18 >= Short.MAX_VALUE) {
                    byArray[n17] = -1;
                    byArray[n19] = 127;
                    continue;
                }
                if (n18 <= Short.MIN_VALUE) {
                    byArray[n17] = 0;
                    byArray[n19] = -128;
                    continue;
                }
                byArray[n17] = (byte)(n18 & 0xFF);
                byArray[n19] = (byte)(n18 >> 8);
            }
        }
        this.m(n14).put(byArray, 0, n14).flip();
    }
}

