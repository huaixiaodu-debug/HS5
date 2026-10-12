/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class l22
implements eo1 {
    public final fw0 a;
    public final boolean b;
    public final n03 c;
    public final j03 d;
    public final c32 e;
    public final float f;

    public l22(fw0 fw02, boolean bl3, n03 n032, j03 j032, c32 c322, float f14) {
        this.a = fw02;
        this.b = bl3;
        this.c = n032;
        this.d = j032;
        this.e = c322;
        this.f = f14;
    }

    public static final int i(int n14, l22 l222, int n15, int n16, j62 j622, j62 j623) {
        if (l222.b) {
            n16 = Math.round((float)(n15 - j623.j) / 2.0f * 1.0f);
        }
        n15 = j622 != null ? j622.j : 0;
        return Math.max(n14 + n16, n15 / 2);
    }

    public final int a(kg0 kg02, int n14, int n15, int n16, int n17, int n18, int n19, int n24, int n25, long l14, float f14) {
        int n26 = ah3.K(f14, n19, 0);
        for (int i14 = 0; i14 < 4; ++i14) {
            n18 = Math.max(n18, (new int[]{n24, n16, n17, n26})[i14]);
        }
        c32 c322 = this.e;
        float f15 = kg02.y(c322.d());
        f15 = ah3.J(f15, Math.max(f15, (float)n19 / 2.0f), f14);
        f14 = kg02.y(c322.c());
        return k50.f(Math.max(n14, Math.max(n15, rn1.f0(f15 + (float)n18 + f14))) + n25, l14);
    }

    @Override
    public final int b(va1 va12, List list, int n14) {
        return this.e(va12, list, n14, new oe(11));
    }

    public final int c(kg0 kg02, int n14, int n15, int n16, int n17, int n18, int n19, int n24, long l14, float f14) {
        n16 += n17;
        n16 = Math.max(n18 + n16, Math.max(n24 + n16, ah3.K(f14, n19, 0)));
        c32 c322 = this.e;
        ue1 ue12 = ue1.i;
        float f15 = c322.a(ue12);
        f15 = kg02.y(c322.b(ue12) + f15);
        return k50.g(Math.max(n16 + n14 + n15, rn1.f0(((float)n19 + f15) * f14)), l14);
    }

    @Override
    public final int d(va1 va12, List list, int n14) {
        return this.f(va12, list, n14, new oe(10));
    }

    public final int e(va1 va12, List object, int n14, tw0 tw02) {
        int n15;
        int n16;
        int n17;
        int n18;
        int n19;
        zn1 zn12;
        int n24;
        int n25;
        float f14;
        block26: {
            block25: {
                block24: {
                    block23: {
                        block22: {
                            f14 = this.d.b();
                            n25 = object.size();
                            for (n24 = 0; n24 < n25; ++n24) {
                                zn12 = (zn1)object.get(n24);
                                if (!cb1.a(bq.x(zn12), "Leading")) {
                                    continue;
                                }
                                break block22;
                            }
                            zn12 = null;
                        }
                        zn12 = zn12;
                        if (zn12 != null) {
                            n25 = bq.Q(n14, zn12.a0(Integer.MAX_VALUE));
                            n19 = ((Number)tw02.g(zn12, n14)).intValue();
                        } else {
                            n25 = n14;
                            n19 = 0;
                        }
                        n18 = object.size();
                        for (n24 = 0; n24 < n18; ++n24) {
                            zn12 = object.get(n24);
                            if (!cb1.a(bq.x(zn12), "Trailing")) {
                                continue;
                            }
                            break block23;
                        }
                        zn12 = null;
                    }
                    if (zn12 != null) {
                        n25 = bq.Q(n25, zn12.a0(Integer.MAX_VALUE));
                        n18 = ((Number)tw02.g(zn12, n14)).intValue();
                    } else {
                        n18 = 0;
                    }
                    n17 = object.size();
                    for (n24 = 0; n24 < n17; ++n24) {
                        zn12 = object.get(n24);
                        if (!cb1.a(bq.x(zn12), "Label")) {
                            continue;
                        }
                        break block24;
                    }
                    zn12 = null;
                }
                n17 = zn12 != null ? ((Number)tw02.g(zn12, ah3.K(f14, n25, n14))).intValue() : 0;
                n16 = object.size();
                for (n24 = 0; n24 < n16; ++n24) {
                    zn12 = object.get(n24);
                    if (!cb1.a(bq.x(zn12), "Prefix")) {
                        continue;
                    }
                    break block25;
                }
                zn12 = null;
            }
            if (zn12 != null) {
                n24 = ((Number)tw02.g(zn12, n25)).intValue();
                n25 = bq.Q(n25, zn12.a0(Integer.MAX_VALUE));
            } else {
                n24 = 0;
            }
            n15 = object.size();
            for (n16 = 0; n16 < n15; ++n16) {
                zn12 = object.get(n16);
                if (!cb1.a(bq.x(zn12), "Suffix")) {
                    continue;
                }
                break block26;
            }
            zn12 = null;
        }
        if (zn12 != null) {
            n16 = ((Number)tw02.g(zn12, n25)).intValue();
            n15 = bq.Q(n25, zn12.a0(Integer.MAX_VALUE));
            n25 = n16;
            n16 = n15;
        } else {
            n15 = 0;
            n16 = n25;
            n25 = n15;
        }
        int n26 = object.size();
        for (n15 = 0; n15 < n26; ++n15) {
            block28: {
                int n27;
                block27: {
                    zn12 = object.get(n15);
                    if (!cb1.a(bq.x(zn12), "TextField")) continue;
                    n26 = ((Number)tw02.g(zn12, n16)).intValue();
                    n27 = object.size();
                    for (n15 = 0; n15 < n27; ++n15) {
                        zn12 = object.get(n15);
                        if (!cb1.a(bq.x(zn12), "Hint")) {
                            continue;
                        }
                        break block27;
                    }
                    zn12 = null;
                }
                n16 = zn12 != null ? ((Number)tw02.g(zn12, n16)).intValue() : 0;
                n27 = object.size();
                for (n15 = 0; n15 < n27; ++n15) {
                    zn12 = object.get(n15);
                    if (!cb1.a(bq.x(zn12), "Supporting")) continue;
                    object = zn12;
                    break block28;
                }
                object = null;
            }
            object = (zn1)object;
            n14 = object != null ? ((Number)tw02.g(object, n14)).intValue() : 0;
            return this.a(va12, n19, n18, n24, n25, n26, n17, n16, n14, k50.b(0, 0, 15), f14);
        }
        qi1.b("Collection contains no element matching the predicate.");
        hc0.g();
        return 0;
    }

    public final int f(va1 va12, List object, int n14, tw0 tw02) {
        int n15 = object.size();
        for (int i14 = 0; i14 < n15; ++i14) {
            int n16;
            int n17;
            int n18;
            int n19;
            Object var14_9;
            int n24;
            Object object2;
            block16: {
                block15: {
                    block14: {
                        block13: {
                            block12: {
                                object2 = object.get(i14);
                                if (!cb1.a(bq.x((zn1)object2), "TextField")) continue;
                                n24 = ((Number)tw02.g(object2, n14)).intValue();
                                n15 = object.size();
                                i14 = 0;
                                while (true) {
                                    var14_9 = null;
                                    if (i14 >= n15) break;
                                    object2 = object.get(i14);
                                    if (!cb1.a(bq.x((zn1)object2), "Label")) {
                                        ++i14;
                                        continue;
                                    }
                                    break block12;
                                    break;
                                }
                                object2 = null;
                            }
                            object2 = (zn1)object2;
                            i14 = object2 != null ? ((Number)tw02.g(object2, n14)).intValue() : 0;
                            n19 = object.size();
                            for (n15 = 0; n15 < n19; ++n15) {
                                object2 = object.get(n15);
                                if (!cb1.a(bq.x((zn1)object2), "Trailing")) {
                                    continue;
                                }
                                break block13;
                            }
                            object2 = null;
                        }
                        object2 = (zn1)object2;
                        n15 = object2 != null ? ((Number)tw02.g(object2, n14)).intValue() : 0;
                        n18 = object.size();
                        for (n19 = 0; n19 < n18; ++n19) {
                            object2 = object.get(n19);
                            if (!cb1.a(bq.x((zn1)object2), "Leading")) {
                                continue;
                            }
                            break block14;
                        }
                        object2 = null;
                    }
                    object2 = (zn1)object2;
                    n19 = object2 != null ? ((Number)tw02.g(object2, n14)).intValue() : 0;
                    n17 = object.size();
                    for (n18 = 0; n18 < n17; ++n18) {
                        object2 = object.get(n18);
                        if (!cb1.a(bq.x((zn1)object2), "Prefix")) {
                            continue;
                        }
                        break block15;
                    }
                    object2 = null;
                }
                object2 = (zn1)object2;
                n18 = object2 != null ? ((Number)tw02.g(object2, n14)).intValue() : 0;
                n16 = object.size();
                for (n17 = 0; n17 < n16; ++n17) {
                    object2 = object.get(n17);
                    if (!cb1.a(bq.x((zn1)object2), "Suffix")) {
                        continue;
                    }
                    break block16;
                }
                object2 = null;
            }
            object2 = (zn1)object2;
            n17 = object2 != null ? ((Number)tw02.g(object2, n14)).intValue() : 0;
            int n25 = object.size();
            n16 = 0;
            while (true) {
                object2 = var14_9;
                if (n16 >= n25 || cb1.a(bq.x((zn1)(object2 = object.get(n16))), "Hint")) break;
                ++n16;
            }
            object = (zn1)object2;
            n14 = object != null ? ((Number)tw02.g(object, n14)).intValue() : 0;
            return this.c(va12, n19, n15, n18, n17, n24, i14, n14, k50.b(0, 0, 15), this.d.b());
        }
        qi1.b("Collection contains no element matching the predicate.");
        hc0.g();
        return 0;
    }

    @Override
    public final fo1 g(go1 go12, List object, long l14) {
        long l15;
        int n14;
        Object object2;
        Object object3;
        Object object4;
        int n15;
        j62 j622;
        int n16;
        int n17;
        j62 j623;
        Object object5;
        int n18;
        int n19;
        long l16;
        int n24;
        Object object6;
        float f14;
        Object object7;
        block22: {
            block21: {
                block20: {
                    block19: {
                        block18: {
                            block17: {
                                object7 = object;
                                f14 = this.d.b();
                                object6 = this.e;
                                n24 = go12.P(object6.c());
                                l16 = j50.a(l14, 0, 0, 0, 0, 10);
                                n19 = object7.size();
                                for (n18 = 0; n18 < n19; ++n18) {
                                    object5 = object7.get(n18);
                                    if (!cb1.a(hn1.q((zn1)object5), "Leading")) {
                                        continue;
                                    }
                                    break block17;
                                }
                                object5 = null;
                            }
                            object5 = (zn1)object5;
                            j623 = object5 != null ? object5.e(l16) : null;
                            n18 = j623 != null ? j623.i : 0;
                            n19 = j623 != null ? j623.j : 0;
                            n17 = Math.max(0, n19);
                            n16 = object7.size();
                            for (n19 = 0; n19 < n16; ++n19) {
                                object5 = object7.get(n19);
                                if (!cb1.a(hn1.q((zn1)object5), "Trailing")) {
                                    continue;
                                }
                                break block18;
                            }
                            object5 = null;
                        }
                        j622 = object5 != null ? object5.e(k50.j(-n18, 0, 2, l16)) : null;
                        n19 = j622 != null ? j622.i : 0;
                        n16 = n18 + n19;
                        n18 = j622 != null ? j622.j : 0;
                        n17 = Math.max(n17, n18);
                        n18 = object7.size();
                        for (n19 = 0; n19 < n18; ++n19) {
                            object5 = object7.get(n19);
                            if (!cb1.a(hn1.q((zn1)object5), "Prefix")) {
                                continue;
                            }
                            break block19;
                        }
                        object5 = null;
                    }
                    object5 = object5 != null ? object5.e(k50.j(-n16, 0, 2, l16)) : null;
                    n18 = object5 != null ? ((j62)object5).i : 0;
                    n15 = n16 + n18;
                    n18 = object5 != null ? ((j62)object5).j : 0;
                    n16 = Math.max(n17, n18);
                    n18 = object7.size();
                    for (n19 = 0; n19 < n18; ++n19) {
                        object4 = object7.get(n19);
                        if (!cb1.a(hn1.q((zn1)object4), "Suffix")) {
                            continue;
                        }
                        break block20;
                    }
                    object4 = null;
                }
                object4 = (zn1)object4;
                object4 = object4 != null ? object4.e(k50.j(-n15, 0, 2, l16)) : null;
                n18 = object4 != null ? ((j62)object4).i : 0;
                n17 = n15 + n18;
                n18 = object4 != null ? ((j62)object4).j : 0;
                n15 = Math.max(n16, n18);
                n19 = object7.size();
                for (n18 = 0; n18 < n19; ++n18) {
                    object3 = object7.get(n18);
                    if (!cb1.a(hn1.q((zn1)object3), "Label")) {
                        continue;
                    }
                    break block21;
                }
                object3 = null;
            }
            object3 = (zn1)object3;
            object2 = new Object();
            n18 = go12.P(object6.a(go12.getLayoutDirection()));
            n18 = go12.P(object6.b(go12.getLayoutDirection())) + n18;
            n18 = -ah3.K(f14, n17 + n18, n18);
            n14 = -n24;
            l15 = k50.i(n18, n14, l16);
            object3 = object3 != null ? object3.e(l15) : null;
            ((xe2)object2).i = object3;
            if (object3 != null) {
                float f15 = ((j62)object3).i;
                float f16 = ((j62)object3).j;
                l15 = Float.floatToRawIntBits(f15);
                l15 = (long)Float.floatToRawIntBits(f16) & 0xFFFFFFFFL | l15 << 32;
            } else {
                l15 = 0L;
            }
            object3 = new mq2(l15);
            this.a.a(object3);
            n19 = object7.size();
            for (n18 = 0; n18 < n19; ++n18) {
                object3 = object7.get(n18);
                if (!cb1.a(hn1.q((zn1)object3), "Supporting")) {
                    continue;
                }
                break block22;
            }
            object3 = null;
        }
        Object object8 = (zn1)object3;
        n18 = object8 != null ? object8.d0(j50.j(l14)) : 0;
        object3 = (j62)((xe2)object2).i;
        n19 = object3 != null ? ((j62)object3).j : 0;
        n16 = Math.max(n19 / 2, go12.P(object6.d()));
        l15 = k50.i(-n17, n14 - n16 - n18, l14);
        l15 = j50.a(l15, 0, 0, 0, 0, 11);
        n19 = object7.size();
        object3 = object7;
        n18 = n16;
        object7 = object8;
        for (n17 = 0; n17 < n19; ++n17) {
            block23: {
                object8 = (zn1)object3.get(n17);
                if (!cb1.a(hn1.q((zn1)object8), "TextField")) continue;
                object6 = object8.e(l15);
                l15 = j50.a(l15, 0, 0, 0, 0, 14);
                n17 = object3.size();
                for (n19 = 0; n19 < n17; ++n19) {
                    object8 = object3.get(n19);
                    if (!cb1.a(hn1.q((zn1)object8), "Hint")) continue;
                    object3 = object8;
                    break block23;
                }
                object3 = null;
            }
            object3 = (zn1)object3;
            object3 = object3 != null ? object3.e(l15) : null;
            n17 = ((j62)object6).j;
            n19 = object3 != null ? ((j62)object3).j : 0;
            n14 = Math.max(n15, Math.max(n17, n19) + n18 + n24);
            n18 = j623 != null ? j623.i : 0;
            n19 = j622 != null ? j622.i : 0;
            n17 = object5 != null ? ((j62)object5).i : 0;
            n16 = object4 != null ? ((j62)object4).i : 0;
            int n25 = ((j62)object6).i;
            object8 = (j62)((xe2)object2).i;
            n24 = object8 != null ? ((j62)object8).i : 0;
            n15 = object3 != null ? ((j62)object3).i : 0;
            int n26 = this.c(go12, n18, n19, n17, n16, n25, n24, n15, l14, f14);
            l15 = j50.a(k50.j(0, -n14, 1, l16), 0, n26, 0, 0, 9);
            object7 = object7 != null ? object7.e(l15) : null;
            n18 = object7 != null ? ((j62)object7).j : 0;
            n19 = j623 != null ? j623.j : 0;
            n17 = j622 != null ? j622.j : 0;
            n16 = object5 != null ? ((j62)object5).j : 0;
            n24 = object4 != null ? ((j62)object4).j : 0;
            int n27 = ((j62)object6).j;
            object8 = (j62)((xe2)object2).i;
            n15 = object8 != null ? ((j62)object8).j : 0;
            n14 = object3 != null ? ((j62)object3).j : 0;
            n25 = object7 != null ? ((j62)object7).j : 0;
            n19 = this.a(go12, n19, n17, n16, n24, n27, n15, n14, n25, l14, f14);
            n16 = n19 - n18;
            n24 = object.size();
            n17 = 0;
            n18 = n19;
            for (n19 = n17; n19 < n24; ++n19) {
                object8 = (zn1)object.get(n19);
                if (!cb1.a(hn1.q((zn1)object8), "Container")) continue;
                n19 = n26 != Integer.MAX_VALUE ? n26 : 0;
                n17 = n16 != Integer.MAX_VALUE ? n16 : 0;
                object = new k22(this, n18, n26, j623, j622, (j62)object5, (j62)object4, (j62)object6, (xe2)object2, (j62)object3, object8.e(k50.a(n19, n26, n17, n16)), (j62)object7, go12, f14);
                return go12.g0(n26, n18, an0.i, (fw0)object);
            }
            qi1.b("Collection contains no element matching the predicate.");
            hc0.g();
            return null;
        }
        qi1.b("Collection contains no element matching the predicate.");
        hc0.g();
        return null;
    }

    @Override
    public final int h(va1 va12, List list, int n14) {
        return this.e(va12, list, n14, new oe(9));
    }

    @Override
    public final int j(va1 va12, List list, int n14) {
        return this.f(va12, list, n14, new oe(12));
    }
}

