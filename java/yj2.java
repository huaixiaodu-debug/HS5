/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;

public final class yj2
implements tw0 {
    public final int i;

    public /* synthetic */ yj2(int n14) {
        this.i = n14;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final Object g(Object arrayList, Object object) {
        int n14 = this.i;
        boolean bl3 = true;
        Object object2 = null;
        boolean bl4 = false;
        boolean bl5 = false;
        int n15 = 0;
        switch (n14) {
            default: {
                ((Integer)((Object)arrayList)).getClass();
                ((Integer)object).getClass();
                return e73.a;
            }
            case 25: {
                arrayList = (a33)((Object)arrayList);
                object = (t70)object;
                return arrayList;
            }
            case 24: {
                if (arrayList == null) {
                    arrayList = (t70)object;
                    return null;
                } else {
                    qv0.p();
                }
                return null;
            }
            case 23: {
                object = (t70)object;
                return arrayList;
            }
            case 22: {
                arrayList = (hj2)((Object)arrayList);
                arrayList = (u03)object;
                float f14 = ((u03)((Object)arrayList)).a.g();
                bl5 = (v12)((Object)((u03)((Object)arrayList)).f.getValue()) == v12.i ? bl3 : false;
                return wd1.P(Float.valueOf(f14), bl5);
            }
            case 21: {
                arrayList = (hj2)((Object)arrayList);
                return ((cl2)object).a.g();
            }
            case 20: {
                arrayList = (hj2)((Object)arrayList);
                return ((c23)object).a;
            }
            case 19: {
                arrayList = (hj2)((Object)arrayList);
                object = (d23)object;
                return wd1.h(bk2.a(new c23(((d23)object).a), qh3.h, (hj2)((Object)arrayList)), ((d23)object).b);
            }
            case 18: {
                arrayList = (hj2)((Object)arrayList);
                return ((th1)object).a;
            }
            case 17: {
                arrayList = (hj2)((Object)arrayList);
                return ((tm0)object).a;
            }
            case 16: {
                arrayList = (hj2)((Object)arrayList);
                object2 = (x62)object;
                bl5 = ((x62)object2).a;
                object = bk2.a;
                return wd1.h(bl5, bk2.a(new tm0(((x62)object2).b), qh3.e, arrayList));
            }
            case 15: {
                arrayList = (hj2)((Object)arrayList);
                b23 b232 = (b23)object;
                object2 = b232.a;
                object = bk2.h;
                return wd1.h(bk2.a(object2, (wj2)object, (hj2)((Object)arrayList)), bk2.a(b232.b, (wj2)object, arrayList), bk2.a(b232.c, (wj2)object, arrayList), bk2.a(b232.d, (wj2)object, (hj2)((Object)arrayList)));
            }
            case 14: {
                arrayList = (hj2)((Object)arrayList);
                object2 = (ls2)object;
                object = new s00(((ls2)object2).a.b());
                Object object3 = bk2.p;
                object = bk2.a(object, (wj2)object3, (hj2)((Object)arrayList));
                Object object4 = new q23(((ls2)object2).b);
                Object object5 = bk2.v;
                object4 = bk2.a(object4, (wj2)object5, arrayList);
                Object object6 = ((ls2)object2).c;
                Object object7 = kv0.j;
                Object object8 = bk2.a(object6, bk2.m, (hj2)((Object)arrayList));
                Object object9 = bk2.a(((ls2)object2).d, bk2.t, (hj2)((Object)arrayList));
                object7 = bk2.a(((ls2)object2).e, bk2.u, (hj2)((Object)arrayList));
                object6 = ((ls2)object2).g;
                object5 = bk2.a(new q23(((ls2)object2).h), (wj2)object5, (hj2)((Object)arrayList));
                Object object10 = bk2.a(((ls2)object2).i, bk2.n, (hj2)((Object)arrayList));
                Object object11 = bk2.a(((ls2)object2).j, bk2.k, (hj2)((Object)arrayList));
                Object object12 = ((ls2)object2).k;
                Object object13 = ck1.k;
                object12 = bk2.a(object12, bk2.y, (hj2)((Object)arrayList));
                object3 = bk2.a(new s00(((ls2)object2).l), (wj2)object3, (hj2)((Object)arrayList));
                object13 = bk2.a(((ls2)object2).m, bk2.j, (hj2)((Object)arrayList));
                fp2 fp22 = ((ls2)object2).n;
                object2 = fp2.d;
                return wd1.h(object, object4, object8, object9, object7, -1, object6, object5, object10, object11, object12, object3, object13, bk2.a(fp22, bk2.o, (hj2)((Object)arrayList)));
            }
            case 13: {
                arrayList = (hj2)((Object)arrayList);
                return ((v73)object).a;
            }
            case 12: {
                arrayList = (hj2)((Object)arrayList);
                u32 u322 = (u32)object;
                object = bk2.a(new vy2(u322.a), bk2.q, (hj2)((Object)arrayList));
                object2 = bk2.a(new wz2(u322.b), bk2.r, arrayList);
                Object object14 = bk2.a(new q23(u322.c), bk2.v, arrayList);
                Object object15 = u322.d;
                Object object16 = o13.c;
                Object object17 = bk2.a(object15, bk2.l, (hj2)((Object)arrayList));
                Object object18 = bk2.a(u322.e, qh3.d, (hj2)((Object)arrayList));
                object15 = u322.f;
                object16 = yh1.d;
                return wd1.h(object, object2, object14, object17, object18, bk2.a(object15, bk2.A, (hj2)((Object)arrayList)), bk2.a(new th1(u322.g), qh3.f, (hj2)((Object)arrayList)), bk2.a(new l31(u322.h), bk2.s, (hj2)((Object)arrayList)), bk2.a(u322.i, qh3.g, (hj2)((Object)arrayList)));
            }
            case 11: {
                arrayList = (hj2)((Object)arrayList);
                return ((y83)object).a;
            }
            case 10: {
                arrayList = (hj2)((Object)arrayList);
                return ((wh1)object).a;
            }
            case 9: {
                arrayList = (hj2)((Object)arrayList);
                return ((xh1)object).a;
            }
            case 8: {
                arrayList = (hj2)((Object)arrayList);
                return Float.valueOf(((vh1)object).a);
            }
            case 7: {
                arrayList = (hj2)((Object)arrayList);
                object = (yh1)object;
                return wd1.h(bk2.a(new vh1(((yh1)object).a), bk2.B, (hj2)((Object)arrayList)), bk2.a(new xh1(((yh1)object).b), bk2.C, arrayList), bk2.a(new wh1(((yh1)object).c), bk2.D, (hj2)((Object)arrayList)));
            }
            case 6: {
                arrayList = (hj2)((Object)arrayList);
                return ((bk1)object).a.toLanguageTag();
            }
            case 5: {
                arrayList = (hj2)((Object)arrayList);
                object = ((ck1)object).i;
                object2 = new ArrayList<Object>(object.size());
                n14 = object.size();
                while (n15 < n14) {
                    ((ArrayList)object2).add(bk2.a((bk1)object.get(n15), bk2.z, arrayList));
                    ++n15;
                }
                return object2;
            }
            case 4: {
                hj2 hj22 = (hj2)((Object)arrayList);
                ld ld4 = (ld)object;
                object = ld4.a;
                if (object instanceof u32) {
                    arrayList = od.i;
                } else if (object instanceof ls2) {
                    arrayList = od.j;
                } else if (object instanceof y83) {
                    arrayList = od.k;
                } else if (object instanceof v73) {
                    arrayList = od.l;
                } else if (object instanceof gi1) {
                    arrayList = od.m;
                } else if (object instanceof fi1) {
                    arrayList = od.n;
                } else {
                    if (!(object instanceof bv2)) throw new UnsupportedOperationException();
                    arrayList = od.o;
                }
                switch (((Enum)((Object)arrayList)).ordinal()) {
                    default: {
                        qv0.f();
                        return object2;
                    }
                    case 6: {
                        object.getClass();
                        object = ((bv2)object).a;
                        return wd1.h(arrayList, object, ld4.b, ld4.c, ld4.d);
                    }
                    case 5: {
                        object.getClass();
                        object = bk2.a((fi1)object, bk2.f, hj22);
                        return wd1.h(arrayList, object, ld4.b, ld4.c, ld4.d);
                    }
                    case 4: {
                        object.getClass();
                        object = bk2.a((gi1)object, bk2.e, hj22);
                        return wd1.h(arrayList, object, ld4.b, ld4.c, ld4.d);
                    }
                    case 3: {
                        object.getClass();
                        object = bk2.a((v73)object, bk2.d, hj22);
                        return wd1.h(arrayList, object, ld4.b, ld4.c, ld4.d);
                    }
                    case 2: {
                        object.getClass();
                        object = bk2.a((y83)object, bk2.c, hj22);
                        return wd1.h(arrayList, object, ld4.b, ld4.c, ld4.d);
                    }
                    case 1: {
                        object.getClass();
                        object = bk2.a((ls2)object, bk2.h, hj22);
                        return wd1.h(arrayList, object, ld4.b, ld4.c, ld4.d);
                    }
                    case 0: {
                        object.getClass();
                        object = bk2.a((u32)object, bk2.g, hj22);
                    }
                }
                return wd1.h(arrayList, object, ld4.b, ld4.c, ld4.d);
            }
            case 3: {
                arrayList = (hj2)((Object)arrayList);
                arrayList = (az1)object;
                bl5 = arrayList == null ? bl4 : az1.b(((az1)((Object)arrayList)).a, 9205357640488583168L);
                if (!bl5) return wd1.h(Float.valueOf(Float.intBitsToFloat((int)(((az1)((Object)arrayList)).a >> 32))), Float.valueOf(Float.intBitsToFloat((int)(((az1)((Object)arrayList)).a & 0xFFFFFFFFL))));
                return Boolean.FALSE;
            }
            case 2: {
                arrayList = (hj2)((Object)arrayList);
                long l14 = ((r23)object).a;
                if (r23.a(l14, 0x200000000L)) {
                    return 0;
                }
                if (!r23.a(l14, 0x100000000L)) return Boolean.FALSE;
                return 1;
            }
            case 1: {
                arrayList = (hj2)((Object)arrayList);
                object = (fi1)object;
                return wd1.h(((fi1)object).a, bk2.a(((fi1)object).b, bk2.i, (hj2)((Object)arrayList)));
            }
            case 0: 
        }
        arrayList = (hj2)((Object)arrayList);
        object = (q23)object;
        long l15 = q23.c;
        if (object != null) {
            bl5 = q23.a(((q23)object).a, l15);
        }
        if (!bl5) return wd1.h(Float.valueOf(q23.c(((q23)object).a)), bk2.a(new r23(q23.b(((q23)object).a)), bk2.w, arrayList));
        return Boolean.FALSE;
    }
}

