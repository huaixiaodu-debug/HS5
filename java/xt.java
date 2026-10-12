/*
 * Decompiled with CFR 0.152.
 */
import java.io.Closeable;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;

public final class xt {
    public final Object a;
    public final Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public xt(b5 b54, zt1 zt12) {
        b54.getClass();
        this.a = b54;
        this.b = zt12;
    }

    public xt(zt zt3, wt wt3, ei ei3, ut ut3, gi gi3, zg zg4, ks1 ks12, lh lh4) {
        this.a = zt3;
        this.b = wt3;
        this.c = ei3;
        this.d = ut3;
        this.e = gi3;
        this.f = zg4;
        this.g = ks12;
        this.h = lh4;
    }

    public static byte[] a(int n14) {
        return lc2.g(wd1.P(new t33(6, new byte[]{(byte)n14}), new t33(7, new byte[]{2})));
    }

    public byte[] b(HashMap object) {
        Object object2 = (b5)this.a;
        byte[] byArray = (byte[])((HashMap)object).get(3);
        if (byArray == null) {
            return xt.a(2);
        }
        object = t4.a;
        Object object3 = t4.i();
        this.c = object = (Object)((r4)object3).b;
        this.d = byArray;
        this.e = object3 = (Object)t4.j(((r4)object3).a, byArray);
        Object object4 = ly.d;
        byte[] byArray2 = "Pair-Verify-Encrypt-Salt".getBytes((Charset)object4);
        byArray2.getClass();
        object4 = "Pair-Verify-Encrypt-Info".getBytes((Charset)object4);
        object4.getClass();
        this.f = object3 = (Object)t4.e((byte[])object3, byArray2, (byte[])object4);
        byArray2 = ((b5)object2).c.getBytes(ly.a);
        byArray2.getClass();
        object2 = t4.c(((b5)object2).a, wd1.p((byte[])object, byArray2, byArray));
        object2 = lc2.g(wd1.P(new t33(1, byArray2), new t33(10, (byte[])object2)));
        object2 = t4.b((byte[])object3, t4.g("PV-Msg02"), (byte[])object2, new byte[0]);
        return lc2.g(wd1.P(new t33(6, new byte[]{2}), new t33(3, (byte[])object), new t33(5, (byte[])object2)));
    }

    public byte[] c(HashMap object) {
        Object object2 = (byte[])((HashMap)object).get(5);
        object = (byte[])this.f;
        byte[] byArray = (byte[])this.e;
        byte[] byArray2 = (byte[])this.c;
        byte[] byArray3 = (byte[])this.d;
        if (object != null && byArray != null && byArray2 != null && byArray3 != null && object2 != null) {
            Object object3 = t4.a;
            object = lc2.f(t4.a((byte[])object, t4.g("PV-Msg03"), object2, new byte[0]));
            object3 = (byte[])((HashMap)object).get(1);
            byte[] byArray4 = (byte[])((HashMap)object).get(10);
            if (object3 != null && byArray4 != null) {
                zt1 zt12 = (zt1)this.b;
                object2 = ly.a;
                object = new String((byte[])object3, (Charset)object2);
                if ((object = (object = (Object)((byte[])((HashMap)zt12.k).get(object))) != null ? (Object)Arrays.copyOf((byte[])object, ((Object)object).length) : null) == null) {
                    return xt.a(4);
                }
                if (!t4.d((byte[])object, wd1.p(byArray3, (byte[])object3, byArray2), byArray4)) {
                    return xt.a(4);
                }
                object = ly.d;
                byArray3 = "Control-Salt".getBytes((Charset)object);
                byArray3.getClass();
                byArray2 = "Control-Write-Encryption-Key".getBytes((Charset)object);
                byArray2.getClass();
                byArray2 = t4.e(byArray, byArray3, byArray2);
                byArray3 = "Control-Salt".getBytes((Charset)object);
                byArray3.getClass();
                object = "Control-Read-Encryption-Key".getBytes((Charset)object);
                object.getClass();
                this.g = new k32(byArray2, t4.e(byArray, byArray3, (byte[])object));
                this.h = new String((byte[])object3, (Charset)object2);
                return lc2.g(wd1.O(new t33(6, new byte[]{4})));
            }
            return xt.a(4);
        }
        return xt.a(4);
    }

    public void d(byte[] byArray, byte[] byArray2, Integer n14, Exception exception) {
        zt zt3 = (zt)this.a;
        wt wt3 = (wt)this.b;
        ei ei3 = (ei)this.c;
        lh lh4 = (lh)this.h;
        synchronized (zt3) {
            Throwable throwable2;
            block5: {
                block4: {
                    try {
                        if (zt3.e.get(wt3) != ei3 || lh4 == null) break block4;
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                    lh4.a(byArray, byArray2, n14, exception);
                }
                return;
            }
            throw throwable2;
        }
    }

    public void e(int n14) {
        zt zt3 = (zt)this.a;
        wt wt3 = (wt)this.b;
        Closeable closeable = (ei)this.c;
        Object object = (ut)this.d;
        gi gi3 = (gi)this.e;
        zg zg4 = (zg)this.f;
        ks1 ks12 = (ks1)this.g;
        synchronized (zt3) {
            Throwable throwable2;
            block7: {
                block6: {
                    try {
                        if (zt3.e.get(wt3) != closeable) break block6;
                        ((ut)object).e = n14;
                        ((ut)object).f = System.nanoTime();
                        object = zt3.a;
                        closeable = ((ka)object).a(gi3, zg4);
                        if (!((vh)closeable).v) {
                            ((vh)closeable).v = true;
                            ((vh)closeable).l0.start();
                        }
                        if (zg4.e.equals("media")) {
                            ((ka)object).s(gi3, true);
                        }
                        if (ks12 == null) break block6;
                    }
                    catch (Throwable throwable2) {
                        break block7;
                    }
                    zt3.a.k(gi3, ks12);
                }
                return;
            }
            throw throwable2;
        }
    }
}

