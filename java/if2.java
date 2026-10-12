/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;

public final class if2
implements Map,
Serializable {
    public static final if2 o = new if2(0, null, new Object[0]);
    public transient ff2 i;
    public transient gf2 j;
    public transient hf2 k;
    public final transient Object l;
    public final transient Object[] m;
    public final transient int n;

    public if2(int n14, Object object, Object[] objectArray) {
        this.l = object;
        this.m = objectArray;
        this.n = n14;
    }

    public static if2 a(Map object) {
        if (object instanceof if2 && !(object instanceof SortedMap)) {
            return (if2)object;
        }
        int n14 = (object = object.entrySet()) instanceof Collection ? ((Collection)object).size() : 4;
        v v14 = new v(n14);
        v14.i((Set)object);
        return v14.a(true);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static if2 b(int var0, Object[] var1_1, v var2_2) {
        block30: {
            block33: {
                block31: {
                    block32: {
                        var5_3 = var0;
                        var13_4 = var1_1;
                        if (var5_3 == 0) {
                            return if2.o;
                        }
                        var16_5 = null;
                        var15_6 /* !! */  = null;
                        var1_1 = null;
                        var14_7 = null;
                        var3_8 = 0;
                        var7_9 = 1;
                        if (var5_3 == 1) {
                            Objects.requireNonNull(var13_4[0]);
                            Objects.requireNonNull(var13_4[1]);
                            return new if2(1, null, var13_4);
                        }
                        ah3.t(var5_3, var13_4.length >> 1);
                        var4_10 = x71.h(var5_3);
                        var0 = 2;
                        if (var5_3 == 1) {
                            Objects.requireNonNull(var13_4[0]);
                            Objects.requireNonNull(var13_4[1]);
                            var0 = 0;
                            var3_8 = 1;
                            var1_1 = (Object[])var14_7;
lbl28:
                            // 4 sources

                            while (true) {
                                var4_10 = 2;
                                break block30;
                                break;
                            }
                        }
                        var12_11 = var4_10 - 1;
                        if (var4_10 > 128) break block31;
                        var14_7 = new byte[var4_10];
                        Arrays.fill((byte[])var14_7, (byte)-1);
                        var6_12 = 0;
                        var0 = var7_9;
                        var1_1 = var16_5;
                        block1: for (var4_10 = 0; var4_10 < var5_3; ++var4_10) {
                            var7_9 = var4_10 * 2;
                            var8_14 = var6_12 * 2;
                            var16_5 = var13_4[var7_9];
                            Objects.requireNonNull(var16_5);
                            var15_6 /* !! */  = var13_4[var7_9 ^ var0];
                            Objects.requireNonNull(var15_6 /* !! */ );
                            var7_9 = wd1.t0(var16_5.hashCode());
                            while (true) {
                                if ((var9_16 = var14_7[var7_9 &= var12_11] & 255) == 255) {
                                    var14_7[var7_9] = (byte)var8_14;
                                    if (var6_12 < var4_10) {
                                        var13_4[var8_14] = var16_5;
                                        var13_4[var8_14 ^ 1] = var15_6 /* !! */ ;
                                    }
                                    ++var6_12;
                                    continue block1;
                                }
                                if (var16_5.equals(var13_4[var9_16])) {
                                    var7_9 = var9_16 ^ 1;
                                    var1_1 = var13_4[var7_9];
                                    Objects.requireNonNull(var1_1);
                                    var1_1 = new v71(var16_5, var15_6 /* !! */ , var1_1);
                                    var13_4[var7_9] = var15_6 /* !! */ ;
                                    continue block1;
                                }
                                ++var7_9;
                            }
                        }
                        var4_10 = var0;
                        if (var6_12 != var5_3) break block32;
                        var1_1 = (Object[])var14_7;
                        var0 = var3_8;
                        var3_8 = var4_10;
                        ** GOTO lbl28
                    }
                    var15_6 /* !! */  = new Object[3];
                    var15_6 /* !! */ [var3_8] = var14_7;
                    var15_6 /* !! */ [var4_10] = var6_12;
                    var15_6 /* !! */ [2] = var1_1;
                    var0 = var3_8;
                    var1_1 = var15_6 /* !! */ ;
lbl79:
                    // 2 sources

                    while (true) {
                        var3_8 = var4_10;
                        ** GOTO lbl28
                        break;
                    }
                }
                var10_18 /* !! */  = 0;
                var8_15 = 0;
                var11_19 = 0;
                var6_13 = 1;
                var7_9 = 1;
                var9_17 = 1;
                if (var4_10 > 32768) break block33;
                var14_7 = new short[var4_10];
                Arrays.fill((short[])var14_7, (short)-1);
                var3_8 = var0 = 0;
                var1_1 = var15_6 /* !! */ ;
                block4: while (var0 < var5_3) {
                    var4_10 = var0 * 2;
                    var7_9 = var3_8 * 2;
                    var16_5 = var13_4[var4_10];
                    Objects.requireNonNull(var16_5);
                    var15_6 /* !! */  = var13_4[var4_10 ^ 1];
                    Objects.requireNonNull(var15_6 /* !! */ );
                    var4_10 = wd1.t0(var16_5.hashCode());
                    while (true) {
                        block36: {
                            block35: {
                                block34: {
                                    if ((var8_15 = var14_7[var4_10 &= var12_11] & 65535) != 65535) break block34;
                                    var14_7[var4_10] = (short)var7_9;
                                    if (var3_8 < var0) {
                                        var13_4[var7_9] = var16_5;
                                        var13_4[var7_9 ^ 1] = var15_6 /* !! */ ;
                                    }
                                    ++var3_8;
                                    break block35;
                                }
                                if (!var16_5.equals(var13_4[var8_15])) break block36;
                                var4_10 = var8_15 ^ 1;
                                var1_1 = var13_4[var4_10];
                                Objects.requireNonNull(var1_1);
                                var1_1 = new v71(var16_5, var15_6 /* !! */ , var1_1);
                                var13_4[var4_10] = var15_6 /* !! */ ;
                            }
                            ++var0;
                            continue block4;
                        }
                        ++var4_10;
                    }
                }
                if (var3_8 == var5_3) {
                    var1_1 = var14_7;
                    var0 = var10_18 /* !! */ ;
                    var4_10 = var6_13;
                    ** continue;
                }
                var15_6 /* !! */  = new Object[]{var14_7, var3_8, var1_1};
                var1_1 = var15_6 /* !! */ ;
                var0 = var11_19;
                var3_8 = var9_17;
                ** while (true)
            }
            var14_7 = new int[var4_10];
            Arrays.fill((int[])var14_7, -1);
            var4_10 = var3_8 = 0;
            block6: while (var3_8 < var5_3) {
                var6_13 = var3_8 * 2;
                var9_17 = var4_10 * 2;
                var16_5 = var13_4[var6_13];
                Objects.requireNonNull(var16_5);
                var15_6 /* !! */  = var13_4[var6_13 ^ 1];
                Objects.requireNonNull(var15_6 /* !! */ );
                var6_13 = wd1.t0(var16_5.hashCode());
                while (true) {
                    block39: {
                        block38: {
                            block37: {
                                if ((var10_18 /* !! */  = (int)var14_7[var6_13 &= var12_11]) != -1) break block37;
                                var14_7[var6_13] = var9_17;
                                if (var4_10 < var3_8) {
                                    var13_4[var9_17] = var16_5;
                                    var13_4[var9_17 ^ 1] = var15_6 /* !! */ ;
                                }
                                ++var4_10;
                                break block38;
                            }
                            if (!var16_5.equals(var13_4[var10_18 /* !! */ ])) break block39;
                            var6_13 = var10_18 /* !! */  ^ 1;
                            var1_1 = var13_4[var6_13];
                            Objects.requireNonNull(var1_1);
                            var1_1 = new v71(var16_5, var15_6 /* !! */ , var1_1);
                            var13_4[var6_13] = var15_6 /* !! */ ;
                        }
                        ++var3_8;
                        continue block6;
                    }
                    ++var6_13;
                }
            }
            var6_13 = var0;
            if (var4_10 == var5_3) {
                var1_1 = var14_7;
                var0 = var8_15;
                var3_8 = var7_9;
                var4_10 = var6_13;
            } else {
                var15_6 /* !! */  = new Object[3];
                var15_6 /* !! */ [0] = var14_7;
                var15_6 /* !! */ [1] = var4_10;
                var15_6 /* !! */ [var6_13] = var1_1;
                var1_1 = var15_6 /* !! */ ;
                var4_10 = var6_13;
                var3_8 = var7_9;
                var0 = var8_15;
            }
        }
        var14_7 = var13_4;
        var15_6 /* !! */  = var1_1;
        if (var1_1 instanceof Object[]) {
            var14_7 = (v71)var1_1[var4_10];
            if (var2_2 != null) {
                var2_2.k = var14_7;
                var15_6 /* !! */  = var1_1[var0];
                var5_3 = (Integer)var1_1[var3_8];
                var14_7 = Arrays.copyOf(var13_4, var5_3 * 2);
            } else {
                throw var14_7.a();
            }
        }
        return new if2(var5_3, var15_6 /* !! */ , (Object[])var14_7);
    }

    public final x71 c() {
        ff2 ff22;
        ff2 ff23 = ff22 = this.i;
        if (ff22 == null) {
            this.i = ff23 = new ff2(this, this.m, this.n);
        }
        return ff23;
    }

    @Override
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override
    public final boolean containsKey(Object object) {
        return this.get(object) != null;
    }

    @Override
    public final boolean containsValue(Object object) {
        return this.e().contains(object);
    }

    public final x71 d() {
        gf2 gf22 = this.j;
        if (gf22 == null) {
            int n14 = this.n;
            this.j = gf22 = new gf2(this, new hf2(this.m, 0, n14));
            return gf22;
        }
        return gf22;
    }

    public final m71 e() {
        hf2 hf22;
        hf2 hf23 = hf22 = this.k;
        if (hf22 == null) {
            int n14 = this.n;
            this.k = hf23 = new hf2(this.m, 1, n14);
        }
        return hf23;
    }

    @Override
    public final boolean equals(Object object) {
        return cq1.l(object, this);
    }

    /*
     * Unable to fully structure code
     */
    public final Object get(Object var1_1) {
        block12: {
            block10: {
                block9: {
                    block8: {
                        if (var1_1 != null) break block8;
lbl2:
                        // 6 sources

                        while (true) {
                            var1_1 = null;
                            ** GOTO lbl53
                            break;
                        }
                    }
                    var5_2 = this.m;
                    if (this.n != 1) break block9;
                    var6_3 = var5_2[0];
                    Objects.requireNonNull(var6_3);
                    if (!var6_3.equals(var1_1)) ** GOTO lbl2
                    var1_1 = var5_2[1];
                    Objects.requireNonNull(var1_1);
                    ** GOTO lbl53
                }
                var6_4 = this.l;
                if (var6_4 == null) ** GOTO lbl2
                if (!(var6_4 instanceof byte[])) break block10;
                var6_4 = (byte[])var6_4;
                var3_5 = ((Object)var6_4).length;
                var2_8 = wd1.t0(var1_1.hashCode());
                while (true) {
                    block11: {
                        if ((var4_11 = var6_4[var2_8 &= var3_5 - 1] & 255) == 255) ** GOTO lbl2
                        if (!var1_1.equals(var5_2[var4_11])) break block11;
                        var1_1 = var5_2[var4_11 ^ 1];
                        ** GOTO lbl53
                    }
                    ++var2_8;
                }
            }
            if (!(var6_4 instanceof short[])) break block12;
            var6_4 = (short[])var6_4;
            var3_6 = ((Object)var6_4).length;
            var2_9 = wd1.t0(var1_1.hashCode());
            while (true) {
                block13: {
                    if ((var2_9 = var6_4[var4_12 = var2_9 & var3_6 - 1] & 65535) == 65535) ** GOTO lbl2
                    if (!var1_1.equals(var5_2[var2_9])) break block13;
                    var1_1 = var5_2[var2_9 ^ 1];
                    ** GOTO lbl53
                }
                var2_9 = var4_12 + 1;
            }
        }
        var6_4 = (int[])var6_4;
        var3_7 = ((Object)var6_4).length;
        var2_10 = wd1.t0(var1_1.hashCode());
        while (true) {
            block14: {
                if ((var4_13 = var6_4[var2_10 &= var3_7 - 1]) != -1) ** break;
                ** continue;
                if (!var1_1.equals(var5_2[var4_13])) break block14;
                var1_1 = var5_2[var4_13 ^ 1];
lbl53:
                // 5 sources

                if (var1_1 == null) {
                    return null;
                }
                return var1_1;
            }
            ++var2_10;
        }
    }

    public final Object getOrDefault(Object object, Object object2) {
        if ((object = this.get(object)) != null) {
            return object;
        }
        return object2;
    }

    @Override
    public final int hashCode() {
        return cf2.l(this.c());
    }

    @Override
    public final boolean isEmpty() {
        return this.size() == 0;
    }

    public final Object put(Object object, Object object2) {
        throw new UnsupportedOperationException();
    }

    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    public final Object remove(Object object) {
        throw new UnsupportedOperationException();
    }

    @Override
    public final int size() {
        return this.n;
    }

    public final String toString() {
        Object object;
        int n14 = this.n;
        ub0.f(n14, "size");
        StringBuilder stringBuilder = new StringBuilder((int)Math.min((long)n14 * 8L, 0x40000000L));
        stringBuilder.append('{');
        g73 g732 = ((ff2)this.c()).g();
        n14 = 1;
        while (((q71)(object = (q71)g732)).hasNext()) {
            object = (Map.Entry)object.next();
            if (n14 == 0) {
                stringBuilder.append(", ");
            }
            stringBuilder.append(object.getKey());
            stringBuilder.append('=');
            stringBuilder.append(object.getValue());
            n14 = 0;
        }
        stringBuilder.append('}');
        return stringBuilder.toString();
    }
}

