/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Iterator;

public final class gr2
implements Iterable,
md1 {
    public static final gr2 m = new gr2(0L, 0L, 0L, null);
    public final long i;
    public final long j;
    public final long k;
    public final long[] l;

    public gr2(long l14, long l15, long l16, long[] lArray) {
        this.i = l14;
        this.j = l15;
        this.k = l16;
        this.l = lArray;
    }

    public final gr2 a(gr2 object) {
        int n14;
        Object object2 = this;
        Object object3 = m;
        if (object == object3) {
            return object2;
        }
        if (object2 == object3) {
            return object3;
        }
        long l14 = ((gr2)object).k;
        long l15 = ((gr2)object).k;
        object3 = ((gr2)object).l;
        long l16 = ((gr2)object).j;
        long l17 = ((gr2)object).i;
        long l18 = ((gr2)object2).k;
        if (l14 == l18 && object3 == (object = (Object)((gr2)object2).l)) {
            return new gr2(((gr2)object2).i & (l17 ^ 0xFFFFFFFFFFFFFFFFL), ((gr2)object2).j & (l16 ^ 0xFFFFFFFFFFFFFFFFL), l18, (long[])object);
        }
        int n15 = 0;
        object = object2;
        if (object3 != null) {
            int n16 = ((Object)object3).length;
            n14 = 0;
            while (true) {
                object = object2;
                if (n14 >= n16) break;
                object2 = ((gr2)object2).b((long)object3[n14]);
                ++n14;
            }
        }
        object2 = object;
        if (l16 != 0L) {
            n14 = 0;
            while (true) {
                object2 = object;
                if (n14 >= 64) break;
                object2 = object;
                if ((1L << n14 & l16) != 0L) {
                    object2 = ((gr2)object).b((long)n14 + l15);
                }
                ++n14;
                object = object2;
            }
        }
        object = object2;
        if (l17 != 0L) {
            n14 = n15;
            while (true) {
                object = object2;
                if (n14 >= 64) break;
                object = object2;
                if ((1L << n14 & l17) != 0L) {
                    object = ((gr2)object2).b((long)n14 + l15 + 64L);
                }
                ++n14;
                object2 = object;
            }
        }
        return object;
    }

    public final gr2 b(long l14) {
        int n14;
        long[] lArray;
        long l15 = l14 - this.k;
        if (cb1.e(l15, 0L) >= 0 && cb1.e(l15, 64L) < 0) {
            l15 = this.j;
            l14 = 1L << (int)l15;
            if ((l15 & l14) != 0L) {
                long l16 = this.k;
                long[] lArray2 = this.l;
                return new gr2(this.i, l15 & (l14 ^ 0xFFFFFFFFFFFFFFFFL), l16, lArray2);
            }
        } else if (cb1.e(l15, 64L) >= 0 && cb1.e(l15, 128L) < 0) {
            long l17 = this.i;
            if ((l17 & (l15 = 1L << (int)l15 - 64)) != 0L) {
                l14 = this.k;
                long[] lArray3 = this.l;
                return new gr2(l17 & (l15 ^ 0xFFFFFFFFFFFFFFFFL), this.j, l14, lArray3);
            }
        } else if (cb1.e(l15, 0L) < 0 && (lArray = this.l) != null && (n14 = fd2.a(lArray, l14)) >= 0) {
            long[] lArray4;
            int n15 = lArray.length;
            int n16 = n15 - 1;
            if (n16 == 0) {
                lArray4 = null;
            } else {
                lArray4 = new long[n16];
                if (n14 > 0) {
                    ef.b0(lArray, lArray4, 0, 0, n14);
                }
                if (n14 < n16) {
                    ef.b0(lArray, lArray4, n14, n14 + 1, n15);
                }
            }
            return new gr2(this.i, this.j, this.k, lArray4);
        }
        return this;
    }

    public final boolean c(long l14) {
        long l15 = l14 - this.k;
        if (cb1.e(l15, 0L) >= 0 && cb1.e(l15, 64L) < 0) {
            return (1L << (int)l15 & this.j) != 0L;
        }
        if (cb1.e(l15, 64L) >= 0 && cb1.e(l15, 128L) < 0) {
            return (1L << (int)l15 - 64 & this.i) != 0L;
        }
        if (cb1.e(l15, 0L) > 0) {
            return false;
        }
        long[] lArray = this.l;
        return lArray != null && fd2.a(lArray, l14) >= 0;
    }

    public final gr2 d(gr2 object) {
        int n14;
        long[] lArray;
        Object object2 = this;
        Object object3 = m;
        if (object == object3) {
            return object2;
        }
        if (object2 == object3) {
            return object;
        }
        long l14 = ((gr2)object).k;
        long l15 = ((gr2)object).k;
        object3 = ((gr2)object).l;
        long l16 = ((gr2)object).j;
        long l17 = ((gr2)object).i;
        long l18 = ((gr2)object2).k;
        long l19 = ((gr2)object2).j;
        long l24 = ((gr2)object2).i;
        if (l14 == l18 && object3 == (lArray = ((gr2)object2).l)) {
            return new gr2(l24 | l17, l19 | l16, l18, lArray);
        }
        int n15 = 0;
        int n16 = 0;
        lArray = ((gr2)object2).l;
        if (lArray == null) {
            int n17;
            if (lArray != null) {
                n15 = lArray.length;
                n17 = 0;
                object3 = object;
                while (true) {
                    object = object3;
                    if (n17 >= n15) break;
                    object3 = ((gr2)object3).e(lArray[n17]);
                    ++n17;
                }
            }
            l16 = ((gr2)object2).k;
            object2 = object;
            if (l19 != 0L) {
                n17 = 0;
                while (true) {
                    object2 = object;
                    if (n17 >= 64) break;
                    object2 = object;
                    if ((1L << n17 & l19) != 0L) {
                        object2 = ((gr2)object).e((long)n17 + l16);
                    }
                    ++n17;
                    object = object2;
                }
            }
            object = object2;
            if (l24 != 0L) {
                n17 = n16;
                while (true) {
                    object = object2;
                    if (n17 >= 64) break;
                    object = object2;
                    if ((1L << n17 & l24) != 0L) {
                        object = ((gr2)object2).e((long)n17 + l16 + 64L);
                    }
                    ++n17;
                    object2 = object;
                }
            }
            return object;
        }
        object = object2;
        if (object3 != null) {
            n16 = ((Object)object3).length;
            n14 = 0;
            while (true) {
                object = object2;
                if (n14 >= n16) break;
                object2 = ((gr2)object2).e((long)object3[n14]);
                ++n14;
            }
        }
        object2 = object;
        if (l16 != 0L) {
            n14 = 0;
            while (true) {
                object2 = object;
                if (n14 >= 64) break;
                object2 = object;
                if ((1L << n14 & l16) != 0L) {
                    object2 = ((gr2)object).e((long)n14 + l15);
                }
                ++n14;
                object = object2;
            }
        }
        object = object2;
        if (l17 != 0L) {
            n14 = n15;
            while (true) {
                object = object2;
                if (n14 >= 64) break;
                object = object2;
                if ((1L << n14 & l17) != 0L) {
                    object = ((gr2)object2).e((long)n14 + l15 + 64L);
                }
                ++n14;
                object2 = object;
            }
        }
        return object;
    }

    public final gr2 e(long l14) {
        block20: {
            long[] lArray;
            int n14;
            int n15;
            long l15;
            block22: {
                long[] lArray2;
                long l16;
                long l17;
                block24: {
                    block23: {
                        Object object;
                        block18: {
                            long l18;
                            long l19;
                            long l24;
                            block21: {
                                block19: {
                                    l24 = this.k;
                                    l17 = l14 - l24;
                                    l15 = 0L;
                                    n15 = cb1.e(l17, 0L);
                                    l19 = this.j;
                                    if (n15 < 0 || cb1.e(l17, 64L) >= 0) break block19;
                                    l15 = 1L << (int)l17;
                                    if ((l19 & l15) == 0L) {
                                        l14 = this.k;
                                        long[] lArray3 = this.l;
                                        return new gr2(this.i, l19 | l15, l14, lArray3);
                                    }
                                    break block20;
                                }
                                n14 = cb1.e(l17, 64L);
                                l16 = this.i;
                                n15 = 64;
                                if (n14 < 0 || cb1.e(l17, 128L) >= 0) break block21;
                                l14 = 1L << (int)l17 - 64;
                                if ((l16 & l14) == 0L) {
                                    l15 = this.k;
                                    long[] lArray4 = this.l;
                                    return new gr2(l16 | l14, this.j, l15, lArray4);
                                }
                                break block20;
                            }
                            n14 = cb1.e(l17, 128L);
                            int n16 = 0;
                            lArray = this.l;
                            if (n14 < 0) break block22;
                            if (this.c(l14)) break block20;
                            l17 = l18 = (l14 + 1L) / 64L * 64L;
                            if (cb1.e(l18, 0L) < 0) {
                                l17 = 9223372036854775680L;
                            }
                            lArray2 = null;
                            while (cb1.e(l24, l17) < 0) {
                                if (l19 != l15) {
                                    object = lArray2;
                                    if (lArray2 == null) {
                                        object = new er2(lArray);
                                    }
                                    n14 = 0;
                                    l18 = l15;
                                    while (true) {
                                        lArray2 = object;
                                        l15 = l18;
                                        if (n14 >= n15) break;
                                        if ((l19 & 1L << n14) != l18) {
                                            l15 = n14;
                                            ((cv1)object.j).a(l15 + l24);
                                        }
                                        ++n14;
                                    }
                                }
                                if (l16 != l15) {
                                    l24 += 64L;
                                    l19 = l16;
                                    l16 = l15;
                                    continue;
                                }
                                break block18;
                            }
                            l17 = l24;
                            l15 = l19;
                        }
                        if (lArray2 == null) break block23;
                        object = (cv1)lArray2.j;
                        n14 = object.b;
                        if (n14 == 0) {
                            lArray2 = null;
                        } else {
                            lArray2 = new long[n14];
                            object = object.a;
                            for (n15 = n16; n15 < n14; ++n15) {
                                lArray2[n15] = object[n15];
                            }
                        }
                        if (lArray2 != null) break block24;
                    }
                    lArray2 = lArray;
                }
                return new gr2(l16, l15, l17, lArray2).e(l14);
            }
            if (lArray == null) {
                return new gr2(this.i, this.j, this.k, new long[]{l14});
            }
            n15 = fd2.a(lArray, l14);
            if (n15 < 0) {
                n14 = -(n15 + 1);
                n15 = lArray.length;
                long[] lArray5 = new long[n15 + 1];
                ef.b0(lArray, lArray5, 0, 0, n14);
                ef.b0(lArray, lArray5, n14 + 1, n14, n15);
                lArray5[n14] = l14;
                l14 = this.j;
                l15 = this.k;
                return new gr2(this.i, l14, l15, lArray5);
            }
        }
        return this;
    }

    public final Iterator iterator() {
        return td2.q(new fr2(this, null));
    }

    public final String toString() {
        go2 go22;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(super.toString());
        stringBuilder.append(" [");
        ArrayList<String> arrayList = new ArrayList<String>(n00.J0(this));
        Object object = this.iterator();
        while ((go22 = (go2)object).hasNext()) {
            arrayList.add(String.valueOf(((Number)go22.next()).longValue()));
        }
        object = new StringBuilder();
        ((StringBuilder)object).append((CharSequence)"");
        int n14 = arrayList.size();
        int n15 = 0;
        for (int i14 = 0; i14 < n14; ++i14) {
            go22 = arrayList.get(i14);
            boolean bl3 = true;
            if (++n15 > 1) {
                ((StringBuilder)object).append((CharSequence)", ");
            }
            if (go22 != null) {
                bl3 = go22 instanceof CharSequence;
            }
            if (bl3) {
                ((StringBuilder)object).append((CharSequence)((Object)go22));
                continue;
            }
            if (go22 instanceof Character) {
                ((StringBuilder)object).append(((Character)((Object)go22)).charValue());
                continue;
            }
            ((StringBuilder)object).append((CharSequence)go22.toString());
        }
        ((StringBuilder)object).append((CharSequence)"");
        stringBuilder.append(((StringBuilder)object).toString());
        stringBuilder.append(']');
        return stringBuilder.toString();
    }
}

