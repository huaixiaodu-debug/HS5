/*
 * Decompiled with CFR 0.152.
 */
import java.math.BigInteger;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

public final class n
extends r {
    public static final ConcurrentHashMap k = new ConcurrentHashMap();
    public final byte[] i;
    public String j;

    public n(byte[] byArray) {
        this.i = byArray;
        this.j = null;
    }

    public static n m(byte[] byArray, boolean bl3) {
        if (byArray.length <= 4096) {
            Object object = new m(byArray);
            if ((object = (n)k.get(object)) != null) {
                return object;
            }
            if (s.n(byArray)) {
                object = byArray;
                if (bl3) {
                    object = bh.j(byArray);
                }
                return new n((byte[])object);
            }
            qv0.r("invalid OID contents");
            return null;
        }
        qv0.r("exceeded OID contents length limit");
        return null;
    }

    /*
     * Unable to fully structure code
     */
    public static String n(byte[] var0) {
        var10_1 = new StringBuilder();
        var1_2 = 1;
        var8_3 = null;
        var4_5 = 0L;
        block0: for (var3_4 = 0; var3_4 != var0.length; ++var3_4) {
            var2_6 = var0[var3_4];
            if (var4_5 <= 0xFFFFFFFFFFFF80L) {
                var4_5 += (long)(var2_6 & 127);
                if ((var2_6 & 128) == 0) {
                    var2_6 = var1_2;
                    var6_7 = var4_5;
                    if (var1_2 != 0) {
                        if (var4_5 < 40L) {
                            var10_1.append('0');
                        } else if (var4_5 < 80L) {
                            var10_1.append('1');
                            var4_5 -= 40L;
                        } else {
                            var10_1.append('2');
                            var4_5 -= 80L;
                        }
                        var2_6 = 0;
                        var6_7 = var4_5;
                    }
                    var10_1.append('.');
                    var10_1.append(var6_7);
lbl31:
                    // 2 sources

                    while (true) {
                        var4_5 = 0L;
                        var1_2 = var2_6;
                        continue block0;
                        break;
                    }
                }
                var4_5 <<= 7;
                continue;
            }
            var9_8 = var8_3;
            if (var8_3 == null) {
                var9_8 = BigInteger.valueOf(var4_5);
            }
            var9_8 = var9_8.or(BigInteger.valueOf(var2_6 & 127));
            if ((var2_6 & 128) == 0) {
                var8_3 = var9_8;
                var2_6 = var1_2;
                if (var1_2 != 0) {
                    var10_1.append('2');
                    var8_3 = var9_8.subtract(BigInteger.valueOf(80L));
                    var2_6 = 0;
                }
                var10_1.append('.');
                var10_1.append(var8_3);
                var8_3 = null;
                ** continue;
            }
            var8_3 = var9_8.shiftLeft(7);
        }
        return var10_1.toString();
    }

    @Override
    public final boolean f(r r14) {
        if (this == r14) {
            return true;
        }
        if (!(r14 instanceof n)) {
            return false;
        }
        r14 = (n)r14;
        return Arrays.equals(this.i, ((n)r14).i);
    }

    @Override
    public final void g(mx1 mx12, boolean bl3) {
        mx12.j0(6, bl3, this.i);
    }

    @Override
    public final boolean h() {
        return false;
    }

    @Override
    public final int hashCode() {
        return bh.r(this.i);
    }

    @Override
    public final int i(boolean bl3) {
        return mx1.N(this.i.length, bl3);
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final String toString() {
        synchronized (this) {
            Throwable throwable2;
            block5: {
                String string;
                block4: {
                    try {
                        String string2;
                        string = string2 = this.j;
                        if (string2 != null) break block4;
                        this.j = string = n.n(this.i);
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                }
                return string;
            }
            throw throwable2;
        }
    }
}

