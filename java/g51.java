/*
 * Decompiled with CFR 0.152.
 */
import java.io.ByteArrayOutputStream;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class g51 {
    public static final byte[] v = new byte[]{-1, 85, 2, 0, -18, 16};
    public final u41 a;
    public d51 b;
    public e51 c;
    public boolean d;
    public int e;
    public Integer f;
    public int g;
    public Integer h;
    public int i;
    public boolean j;
    public final ArrayList k;
    public final ArrayDeque l;
    public final ArrayList m;
    public final ArrayDeque n;
    public final ByteArrayOutputStream o;
    public final f83 p;
    public a51 q;
    public Long r;
    public Long s;
    public Long t;
    public Long u;

    public g51(u41 u412) {
        u412.getClass();
        this.a = u412;
        this.b = d51.i;
        this.c = this.f();
        this.e = 99;
        this.k = new ArrayList();
        this.l = new ArrayDeque();
        this.m = new ArrayList();
        this.n = new ArrayDeque();
        this.o = new ByteArrayOutputStream();
        this.p = new f83(2);
    }

    public final void a(long l14) {
        Object object;
        Object object2;
        while ((object2 = this.b) != (object = d51.m) && (object2 = (Long)m00.Y0(ef.j0(new Long[]{this.r, this.s, this.t, this.u}))) != null && (Long)object2 <= l14) {
            int n14;
            b51 b512;
            Iterator iterator;
            object2 = this.r;
            Object var14_10 = null;
            if (object2 != null && ((Number)object2).longValue() <= l14) {
                this.r = null;
                if (this.b != d51.j || !this.b(v)) continue;
                this.r = 1000L + l14;
                continue;
            }
            object2 = this.s;
            if (object2 != null && ((Number)object2).longValue() <= l14) {
                this.s = null;
                if (this.b != d51.k) continue;
                this.k();
                if (this.b == object) continue;
                this.s = 500L + l14;
                continue;
            }
            object2 = this.t;
            int n15 = 0;
            object = d51.l;
            if (object2 != null && ((Number)object2).longValue() <= l14) {
                this.t = null;
                if (this.b != object) continue;
                this.h = this.g;
                this.l(this.e, 64, null, 0);
                continue;
            }
            object2 = this.u;
            if (object2 == null || ((Number)object2).longValue() > l14) continue;
            this.u = null;
            if (this.b != object || ((ArrayList)((Object)(iterator = this.k))).isEmpty()) continue;
            Iterator iterator2 = ((ArrayList)((Object)iterator)).iterator();
            if (!iterator2.hasNext()) {
                object = null;
            } else {
                object = iterator2.next();
                if (iterator2.hasNext()) {
                    long l15 = ((b51)object).e;
                    object2 = object;
                    do {
                        b512 = iterator2.next();
                        long l16 = b512.e;
                        object = object2;
                        long l17 = l15;
                        if (l15 > l16) {
                            object = b512;
                            l17 = l16;
                        }
                        object2 = object;
                        l15 = l17;
                    } while (iterator2.hasNext());
                }
            }
            b512 = (b51)object;
            if (b512 == null) continue;
            object2 = new ArrayList();
            int n16 = ((ArrayList)((Object)iterator)).size();
            while (n15 < n16) {
                object = ((ArrayList)((Object)iterator)).get(n15);
                n15 = n14 = n15 + 1;
                if ((b51)object == b512) continue;
                ((ArrayList)object2).add(object);
                n15 = n14;
            }
            iterator = ((ArrayList)object2).iterator();
            if (!iterator.hasNext()) {
                object = var14_10;
            } else {
                object = ((b51)iterator.next()).e;
                block3: while (true) {
                    object2 = object;
                    do {
                        object = object2;
                        if (!iterator.hasNext()) break block3;
                    } while (((Long)object2).compareTo(object = Long.valueOf(((b51)iterator.next()).e)) <= 0);
                }
            }
            object2 = this.c;
            b512.e = (long)((e51)object2).c + l14;
            b512.d = n16 = b512.d + 1;
            n14 = ((e51)object2).e;
            n15 = b512.a;
            if (n16 == n14) {
                object = new StringBuilder("iAP2 packet ");
                ((StringBuilder)object).append(n15);
                ((StringBuilder)object).append(" was not acknowledged");
                this.c(((StringBuilder)object).toString());
                continue;
            }
            n14 = b512.b;
            this.l(n15, 64, b512.c, n14);
            object2 = object;
            if (object == null) {
                object2 = b512.e;
            }
            this.u = object2;
        }
    }

    public final boolean b(byte[] byArray) {
        if (this.b == d51.m) {
            return false;
        }
        int n14 = byArray.length;
        this.a.getClass();
        ByteArrayOutputStream byteArrayOutputStream = this.o;
        if (n14 > 0x100000 - byteArrayOutputStream.size()) {
            this.c("iAP2 pending output limit exceeded");
            return false;
        }
        byteArrayOutputStream.write(byArray);
        return true;
    }

    public final void c(String string) {
        d51 d512 = this.b;
        Object object = d51.m;
        if (d512 == object) {
            return;
        }
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = null;
        this.b = object;
        this.j = false;
        this.o.reset();
        object = this.n;
        ((ArrayDeque)object).clear();
        ((ArrayDeque)object).add(new w41(string));
    }

    public final void d(z41 z412) {
        if (this.b == d51.m) {
            return;
        }
        ArrayDeque arrayDeque = this.n;
        int n14 = arrayDeque.size();
        this.a.getClass();
        if (n14 >= 256) {
            this.c("iAP2 pending event limit exceeded");
            return;
        }
        arrayDeque.add(z412);
    }

    public final void e(long l14, byte[] byArray) {
        Object object = this.b;
        d51 d512 = d51.m;
        if (object != d512 && byArray.length != 0) {
            int n14 = 0;
            while (n14 < byArray.length && this.b != d512) {
                f83 f832 = this.p;
                int n15 = f832.e();
                if (n15 == 0) {
                    if (this.g(l14)) continue;
                    this.c("iAP2 inbound frame exceeds 65535 bytes");
                    return;
                }
                int n16 = Math.min(n15, byArray.length - n14);
                if (n16 <= f832.e()) {
                    object = f832.b;
                    int n17 = f832.d;
                    n15 = n14 + n16;
                    ef.Y(n17, n14, n15, byArray, (byte[])object);
                    f832.d += n16;
                    while (this.g(l14) && this.b != d512) {
                    }
                    n14 = n15;
                    continue;
                }
                qv0.r("Failed requirement.");
                break;
            }
        }
    }

    public final e51 f() {
        u41 u412 = this.a;
        u412.getClass();
        boolean bl3 = u412.a;
        int n14 = bl3 ? 0 : 4000;
        int n15 = bl3 ? 0 : 500;
        int n16 = bl3 ? 0 : 4;
        int n17 = bl3 ? 0 : 3;
        return new e51(4, 65535, n14, n15, n16, n17, wd1.P(new c51(10, 0, 2), new c51(11, 2, 1), new c51(12, 1, 2)));
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final boolean g(long l14) {
        byte[] byArray;
        int n14;
        Object object = this.b;
        int n15 = 0;
        d51 d512 = d51.m;
        if (object == d512) return false;
        d51 d513 = d51.j;
        Object object2 = this.p;
        if (object == d513) {
            if (((f83)object2).c() < 6) return false;
            object = new ha1(0, 5, 1);
            if (!(object instanceof Collection) || !((Collection)object).isEmpty()) {
                object = ((ha1)object).iterator();
                while (((ia1)object).k) {
                    n14 = ((ba1)object).nextInt();
                    if (((f83)object2).b[((f83)object2).c + n14] == v[n14]) continue;
                    this.c("iAP2 marker was not received");
                    return false;
                }
            }
            ((f83)object2).b(6);
            this.b = d51.k;
            this.r = null;
            this.k();
            if (this.b == d512) return true;
            this.s = l14 + 500L;
            return true;
        }
        a51 a512 = this.q;
        if (a512 != null) {
            n15 = a512.a - 9;
            if (((f83)object2).c() < n15) {
                return false;
            }
            object2 = ((f83)object2).f(n15);
            this.q = null;
            int n16 = ((Object)object2).length;
            n15 = 0;
            for (n14 = 0; n14 < n16; ++n14) {
                n15 = n15 + (object2[n14] & 0xFF) & 0xFF;
            }
            if (n15 != 0) return true;
            this.h(a512, Arrays.copyOf((byte[])object2, ((Object)object2).length - 1), l14);
            return true;
        }
        boolean bl3 = false;
        n14 = n15;
        while (((f83)object2).c() >= 2 && ((byArray = ((f83)object2).b)[n15 = ((f83)object2).c] != -1 || byArray[n15 + 1] != 90)) {
            ((f83)object2).b(1);
            bl3 = true;
        }
        if (((f83)object2).c() < 9) {
            return bl3;
        }
        if (((Object)(object2 = (Object)((f83)object2).f(9))).length != 9) return true;
        int n17 = ((Object)object2).length;
        int n18 = n15 = n14;
        while (n15 < n17) {
            n18 = n18 + (object2[n15] & 0xFF) & 0xFF;
            ++n15;
        }
        if (n18 != 0) return true;
        if (object2[n14] != -1) return true;
        if (object2[1] != 90) {
            return true;
        }
        object2 = new a51((object2[2] & 0xFF) << 8 | object2[3] & 0xFF, (int)(object2[4] & 0xFF), (int)(object2[5] & 0xFF), (int)(object2[6] & 0xFF), (int)(object2[7] & 0xFF));
        if (object2 == null) return true;
        n15 = ((a51)object2).a;
        if (n15 < 9) return true;
        if (n15 > 65535) {
            object2 = new StringBuilder("iAP2 frame length ");
            ((StringBuilder)object2).append(n15);
            ((StringBuilder)object2).append(" exceeds 65535");
            this.c(((StringBuilder)object2).toString());
            return n14 != 0;
        }
        if (n15 == 9) {
            this.h((a51)object2, null, l14);
            return true;
        }
        this.q = object2;
        return true;
    }

    public final void h(a51 object, byte[] object2, long l14) {
        int n14;
        int n15;
        ArrayList<c51> arrayList;
        Object object3;
        int n16;
        Object object4;
        int n17;
        int n18;
        block40: {
            ArrayDeque arrayDeque;
            block39: {
                block41: {
                    block38: {
                        n18 = ((a51)object).b;
                        n17 = ((a51)object).c;
                        if ((n18 & 0x10) != 0) {
                            this.c("peer sent iAP2 reset");
                            return;
                        }
                        object4 = d51.k;
                        n16 = 1;
                        if ((n18 & 0x80) != 0) {
                            object3 = object2 == null ? (Object)new byte[0] : (Object)object2;
                            if (((d51)object3).length >= 10 && (object3[0] & 0xFF) == 1) {
                                arrayList = new ArrayList<c51>();
                                n15 = 10;
                                while ((n14 = n15 + 3) <= ((Object)object3).length) {
                                    arrayList.add(new c51((int)(object3[n15] & 0xFF), (int)(object3[n15 + 1] & 0xFF), (int)(object3[n15 + 2] & 0xFF)));
                                    n15 = n14;
                                }
                                object3 = new e51((int)(object3[1] & 0xFF), (object3[2] & 0xFF) << 8 | object3[3] & 0xFF, (object3[4] & 0xFF) << 8 | object3[5] & 0xFF, (object3[6] & 0xFF) << 8 | object3[7] & 0xFF, (int)(object3[8] & 0xFF), (int)(object3[9] & 0xFF), arrayList);
                            } else {
                                object3 = null;
                            }
                            if (object3 != null && this.b == object4) {
                                this.c = object3;
                                this.d = true;
                                this.g = n17;
                                this.h = n17;
                                this.l(this.e, 64, null, 0);
                            }
                        }
                        object3 = d51.l;
                        arrayList = this.k;
                        if ((n18 & 0x40) == 0) break block40;
                        ++this.i;
                        n14 = ((a51)object).d;
                        Object object5 = this.b;
                        arrayDeque = this.l;
                        if (object5 != object4) break block41;
                        if (!this.d || this.c.b <= 10) break block38;
                        if (arrayDeque == null || !arrayDeque.isEmpty()) {
                            object4 = arrayDeque.iterator();
                            while (object4.hasNext()) {
                                object5 = ((b51)object4.next()).c;
                                n15 = this.c.b;
                                if (n15 > 10 && ((d51)object5).length <= n15 - 10) {
                                    continue;
                                }
                                break block38;
                            }
                        }
                        this.b = object3;
                        this.s = null;
                        if (!this.j) {
                            this.j = true;
                            this.d(new y41(true));
                        }
                        break block41;
                    }
                    this.c("peer iAP2 maxLength cannot carry pending control packets");
                    break block40;
                }
                this.f = n14;
                while (!arrayList.isEmpty()) {
                    object4 = (b51)m00.Q0(arrayList);
                    n15 = cq1.z(((b51)object4).a, this.f);
                    if (n15 > 0 && n15 <= this.c.f + 10) {
                        this.u = ((b51)object4).e;
                        break block39;
                    }
                    arrayList.remove(0);
                }
                this.u = null;
            }
            while (cq1.z(this.e, this.f) < this.c.a && (object4 = (b51)arrayDeque.pollFirst()) != null) {
                this.i((b51)object4, l14);
                if (this.j) continue;
                this.j = true;
                this.d(new y41(true));
            }
        }
        if ((n18 & 0x20) != 0 && object2 != null && this.b == object3) {
            object3 = arrayList.iterator();
            object3.getClass();
            block4: while (object3.hasNext()) {
                object4 = object3.next();
                object4.getClass();
                object4 = (b51)object4;
                n14 = ((byte[])object2).length;
                for (n15 = 0; n15 < n14; ++n15) {
                    byte by = object2[n15];
                    int n19 = ((b51)object4).a;
                    if ((by & 0xFF) != n19) continue;
                    ((b51)object4).d = n15 = ((b51)object4).d + 1;
                    if (n15 == this.c.e) {
                        object3 = new StringBuilder("iAP2 packet ");
                        ((StringBuilder)object3).append(n19);
                        ((StringBuilder)object3).append(" was not acknowledged");
                        this.c(((StringBuilder)object3).toString());
                        break block4;
                    }
                    n15 = ((b51)object4).b;
                    this.l(n19, 64, ((b51)object4).c, n15);
                    this.t = null;
                    this.u = ((b51)object4).e;
                    continue block4;
                }
            }
        }
        if ((n18 & 0xFFFFFFBF) == 0 && object2 != null) {
            object2 = new b51((byte[])object2, n17, ((a51)object).e);
            n14 = cq1.z(n17, this.g);
            if (n14 != 0 && n14 <= this.c.a + 10) {
                object = this.m;
                if (object == null || !((ArrayList)object).isEmpty()) {
                    n17 = ((ArrayList)object).size();
                    for (n15 = 0; n15 < n17; ++n15) {
                        object3 = ((ArrayList)object).get(n15);
                        if (((b51)object3).a != object2.a) continue;
                        break;
                    }
                } else {
                    n15 = ((ArrayList)object).size();
                    this.a.getClass();
                    if (n15 >= 64) {
                        this.c("iAP2 out-of-order packet limit exceeded");
                    } else {
                        ((ArrayList)object).add(object2);
                        if (n14 > 1) {
                            if (n14 >= this.c.a) {
                                object = new ArrayList<byte[]>();
                                n15 = this.g;
                                while (cq1.z(object2.a, n15) > 1) {
                                    n15 = n15 + 1 & 0xFF;
                                    ((ArrayList)object).add(n15);
                                }
                                this.t = null;
                                object3 = new ArrayList(n00.J0((Iterable)object));
                                n16 = ((ArrayList)object).size();
                                for (n15 = 0; n15 < n16; ++n15) {
                                    object2 = ((ArrayList)object).get(n15);
                                    ((ArrayList)object3).add((byte)((Number)object2).intValue());
                                }
                                object = m00.j1((List)object3);
                                this.l(this.e, 32, (byte[])object, 0);
                            }
                        } else {
                            if (((ArrayList)object).size() > 1) {
                                q00.K0(new f51(0, this), object);
                            }
                            while (!((ArrayList)object).isEmpty() && cq1.z(((b51)m00.Q0(object)).a, this.g) == 1) {
                                object2 = ((ArrayList)object).remove(0);
                                object2.getClass();
                                object2 = (b51)object2;
                                this.g = object2.a;
                                n15 = object2.b;
                                object2 = object2.c;
                                if (n15 == 10) {
                                    this.d(new v41((byte[])object2));
                                    continue;
                                }
                                this.d(new x41(n15, (byte[])object2));
                            }
                            object = this.c;
                            if (((e51)object).f != 0) {
                                n15 = ((e51)object).a;
                                if (n15 < 1) {
                                    n15 = n16;
                                }
                                if (cq1.z(this.g, this.h) >= n15) {
                                    this.t = null;
                                    this.h = this.g;
                                    this.l(this.e, 64, null, 0);
                                } else {
                                    this.t = l14 + (long)this.c.d;
                                }
                            }
                        }
                    }
                }
            } else {
                this.l(this.e, 64, null, 0);
            }
        }
        if ((n15 = this.c.f) > 0 && this.i >= n15) {
            this.i = 0;
            this.h = this.g;
            this.l(this.e, 64, null, 0);
        }
    }

    public final void i(b51 b512, long l14) {
        Object object;
        int n14;
        if (this.b == d51.l) {
            n14 = cq1.z(this.e, this.f);
            object = this.c;
            if (n14 <= ((e51)object).a) {
                this.e = n14 = this.e + 1 & 0xFF;
                b512.a = n14;
                b512.d = 0;
                b512.e = l14 + (long)((e51)object).c;
                this.t = null;
                int n15 = b512.b;
                this.l(n14, 64, b512.c, n15);
                this.h = this.g;
                if (this.c.e > 0) {
                    this.k.add(b512);
                    this.u = b512.e;
                    return;
                }
                this.f = this.e;
                return;
            }
        }
        object = this.l;
        n14 = ((ArrayDeque)object).size();
        this.a.getClass();
        if (n14 >= 64) {
            this.c("iAP2 outbound queue limit exceeded");
            return;
        }
        ((ArrayDeque)object).add(b512);
        if (!this.j) {
            return;
        }
        this.j = false;
        this.d(new y41(false));
    }

    public final void j(int n14, long l14, byte[] byArray) {
        byArray.getClass();
        if (n14 >= 0 && n14 < 256) {
            if (byArray.length <= 65525) {
                int n15;
                if (!this.d && this.b != d51.l || (n15 = this.c.b) > 10 && byArray.length <= n15 - 10) {
                    this.i(new b51(Arrays.copyOf(byArray, byArray.length), 0, n14), l14);
                    return;
                }
                tm2.d(pr0.g(n15, "iAP2 session payload exceeds peer maxLength "));
                return;
            }
            qv0.r("iAP2 session payload exceeds 65525 bytes");
            return;
        }
        qv0.r("iAP2 session id must fit in one byte");
    }

    public final void k() {
        Object object = this.f();
        Object object2 = ((e51)object).g;
        Object object3 = new ByteArrayOutputStream(object2.size() * 3 + 10);
        ((ByteArrayOutputStream)object3).write(1);
        ((ByteArrayOutputStream)object3).write(4);
        ((ByteArrayOutputStream)object3).write(255);
        ((ByteArrayOutputStream)object3).write(65535);
        int n14 = ((e51)object).c;
        ((ByteArrayOutputStream)object3).write(n14 >>> 8);
        ((ByteArrayOutputStream)object3).write(n14);
        n14 = ((e51)object).d;
        ((ByteArrayOutputStream)object3).write(n14 >>> 8);
        ((ByteArrayOutputStream)object3).write(n14);
        ((ByteArrayOutputStream)object3).write(((e51)object).e);
        ((ByteArrayOutputStream)object3).write(((e51)object).f);
        object2 = object2.iterator();
        while (object2.hasNext()) {
            object = (c51)object2.next();
            ((ByteArrayOutputStream)object3).write(((c51)object).a);
            ((ByteArrayOutputStream)object3).write(((c51)object).b);
            ((ByteArrayOutputStream)object3).write(((c51)object).c);
        }
        object3 = ((ByteArrayOutputStream)object3).toByteArray();
        object3.getClass();
        this.l(this.e, 128, (byte[])object3, 0);
    }

    public final void l(int n14, int n15, byte[] byArray, int n16) {
        byte[] byArray2;
        if (this.b == d51.m) {
            return;
        }
        this.i = 0;
        int n17 = byArray != null ? byArray.length + 10 : 9;
        byArray2 = new byte[]{-1, 90, (byte)(n17 >>> 8), (byte)n17, (byte)n15, (byte)n14, (byte)this.g, (byte)n16, (byte)cq1.e(8, byArray2)};
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(n17);
        byteArrayOutputStream.write(byArray2);
        if (byArray != null) {
            byteArrayOutputStream.write(byArray);
            byteArrayOutputStream.write(cq1.e(byArray.length, byArray));
        }
        byArray = byteArrayOutputStream.toByteArray();
        byArray.getClass();
        this.b(byArray);
    }
}

