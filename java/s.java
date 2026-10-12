/*
 * Decompiled with CFR 0.152.
 */
import java.math.BigInteger;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

public final class s
extends r {
    public static final ConcurrentHashMap k = new ConcurrentHashMap();
    public final byte[] i;
    public String j;

    public s(byte[] byArray) {
        this.i = byArray;
        this.j = null;
    }

    public static s m(byte[] byArray, boolean bl3) {
        if (byArray.length <= 4096) {
            Object object = new m(byArray);
            if ((object = (s)k.get(object)) != null) {
                return object;
            }
            if (s.n(byArray)) {
                object = byArray;
                if (bl3) {
                    object = bh.j(byArray);
                }
                return new s((byte[])object);
            }
            qv0.r("invalid relative OID contents");
            return null;
        }
        qv0.r("exceeded relative OID contents length limit");
        return null;
    }

    public static boolean n(byte[] byArray) {
        if (byArray.length < 1) {
            return false;
        }
        boolean bl3 = true;
        for (int i14 = 0; i14 < byArray.length; ++i14) {
            if (bl3 && (byArray[i14] & 0xFF) == 128) {
                return false;
            }
            bl3 = (byArray[i14] & 0x80) == 0;
        }
        return bl3;
    }

    @Override
    public final boolean f(r r14) {
        if (this == r14) {
            return true;
        }
        if (!(r14 instanceof s)) {
            return false;
        }
        r14 = (s)r14;
        return Arrays.equals(this.i, ((s)r14).i);
    }

    @Override
    public final void g(mx1 mx12, boolean bl3) {
        mx12.j0(13, bl3, this.i);
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
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final String toString() {
        synchronized (this) {
            block15: {
                block12: {
                    block14: {
                        block16: {
                            block17: {
                                block13: {
                                    try {
                                        var6_2 = var7_1 = this.j;
                                        if (var7_1 != null) break block12;
                                        var8_4 = this.i;
                                        var9_5 = new StringBuilder();
                                        var1_6 = true;
                                        var6_2 = null;
                                        var2_7 = 0;
                                        var4_8 = 0L;
lbl11:
                                        // 2 sources

                                        while (var2_7 != var8_4.length) {
                                            break block13;
                                        }
                                        ** GOTO lbl-1000
                                    }
                                    catch (Throwable var6_3) {
                                        break block15;
                                    }
                                }
                                var3_9 = var8_4[var2_7];
                                if (var4_8 > 0xFFFFFFFFFFFF80L) break block16;
                                var4_8 += (long)(var3_9 & 127);
                                if ((var3_9 & 128) != 0) break block17;
                                if (!var1_6) ** GOTO lbl-1000
                                var1_6 = false;
                                ** GOTO lbl26
lbl-1000:
                                // 1 sources

                                {
                                    var9_5.append('.');
lbl26:
                                    // 2 sources

                                    var9_5.append(var4_8);
                                }
lbl28:
                                // 2 sources

                                while (true) {
                                    var4_8 = 0L;
                                    break block14;
                                    break;
                                }
                            }
                            var4_8 <<= 7;
                            break block14;
                        }
                        var7_1 = var6_2;
                        if (var6_2 != null) ** GOTO lbl38
                        {
                            var7_1 = BigInteger.valueOf(var4_8);
lbl38:
                            // 2 sources

                            var6_2 = var7_1.or(BigInteger.valueOf(var3_9 & 127));
                            if ((var3_9 & 128) == 0) {
                                if (var1_6) {
                                    var1_6 = false;
                                } else {
                                    var9_5.append('.');
                                }
                                var9_5.append(var6_2);
                                var6_2 = null;
                                ** continue;
                            }
                            var6_2 = var6_2.shiftLeft(7);
                        }
                    }
                    ++var2_7;
                    ** GOTO lbl11
lbl-1000:
                    // 1 sources

                    {
                        var6_2 = var9_5.toString();
                        this.j = var6_2;
                    }
                }
                return var6_2;
            }
            throw var6_3;
        }
    }
}

