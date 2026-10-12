/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

public final class xj2
implements fw0 {
    public final int i;

    public /* synthetic */ xj2(int n14) {
        this.i = n14;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        e73 e732 = e73.a;
        Object var30_4 = null;
        fp2 fp22 = null;
        Object object2 = null;
        Object var34_7 = null;
        Object var33_8 = null;
        Object var26_9 = null;
        Object object3 = null;
        Object object4 = null;
        Boolean bl3 = null;
        Object object5 = null;
        Object object6 = null;
        Object object7 = null;
        Object object8 = null;
        Object var17_19 = null;
        Object var29_88 = null;
        Object var32_89 = null;
        Object var28_90 = null;
        Object var31_91 = null;
        int n15 = 0;
        boolean bl4 = false;
        switch (n14) {
            default: {
                object = (wn2)object;
                rd1[] rd1Array = un2.a;
                vn2 vn22 = sn2.l;
                object3 = un2.a[5];
                object.a(vn22, Boolean.TRUE);
                return e732;
            }
            case 28: {
                object = (i62)object;
                return e732;
            }
            case 27: {
                object = (gr2)object;
                return e732;
            }
            case 26: {
                if (object != null) return bl4;
                bl4 = true;
                return bl4;
            }
            case 25: {
                object = (ed)object;
                float f14 = ((ed)object).a;
                float f15 = ((ed)object).b;
                return new az1((long)Float.floatToRawIntBits(f14) << 32 | (long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL);
            }
            case 24: {
                object = (az1)object;
                long l14 = ((az1)object).a;
                if ((0x7FFFFFFF7FFFFFFFL & l14) == 9205357640488583168L) return hn2.a;
                return new ed(Float.intBitsToFloat((int)(l14 >> 32)), Float.intBitsToFloat((int)(((az1)object).a & 0xFFFFFFFFL)));
            }
            case 23: {
                object = (r92)object;
                return false ^ true;
            }
            case 22: {
                return new cl2((Integer)object);
            }
            case 21: {
                return String.format("%02x", Arrays.copyOf(new Object[]{(Byte)object & 0xFF}, 1));
            }
            case 20: {
                object.getClass();
                return new c23((Integer)object);
            }
            case 19: {
                object.getClass();
                List list = (List)object;
                object3 = list.get(0);
                object = qh3.h;
                object = !cb1.a(object3, Boolean.FALSE) && object3 != null ? (c23)((fw0)((zt1)object).k).a(object3) : null;
                object.getClass();
                n15 = ((c23)object).a;
                Object e14 = list.get(1);
                object = var31_91;
                if (e14 != null) {
                    object = (Boolean)e14;
                }
                object.getClass();
                return new d23(n15, (Boolean)object);
            }
            case 18: {
                object.getClass();
                return new th1((Integer)object);
            }
            case 17: {
                object.getClass();
                return new tm0((Integer)object);
            }
            case 16: {
                object.getClass();
                List list = (List)object;
                object = list.get(0);
                object = object != null ? (Boolean)object : null;
                object.getClass();
                bl4 = (Boolean)object;
                object3 = list.get(1);
                zt1 zt12 = qh3.e;
                if (cb1.a(object3, Boolean.FALSE)) {
                    object = var30_4;
                } else {
                    object = var30_4;
                    if (object3 != null) {
                        object = (tm0)((fw0)zt12.k).a(object3);
                    }
                }
                object.getClass();
                return new x62(((tm0)object).a, bl4);
            }
            case 15: {
                void var17_31;
                object.getClass();
                List list = (List)object;
                object = list.get(0);
                n15 = s00.h;
                bl3 = Boolean.FALSE;
                cb1.a(object, bl3);
                object = object != null ? (cb1.a(object, Boolean.FALSE) ? new s00(s00.g) : new s00(rn1.c((Integer)object))) : null;
                object.getClass();
                long l15 = ((s00)object).a;
                object = list.get(1);
                r23[] r23Array = q23.b;
                object4 = bk2.v.j;
                cb1.a(object, bl3);
                object = object != null ? (q23)object4.a(object) : null;
                object.getClass();
                long l16 = ((q23)object).a;
                object = list.get(2);
                kv0 kv02 = kv0.j;
                zt1 zt13 = bk2.m;
                if (!cb1.a(object, bl3) && object != null) {
                    kv0 kv03 = (kv0)((fw0)zt13.k).a(object);
                } else {
                    Object var17_29 = null;
                }
                object3 = list.get(3);
                object = bk2.t;
                object3 = !cb1.a(object3, bl3) && object3 != null ? (iv0)((fw0)((zt1)object).k).a(object3) : null;
                object6 = list.get(4);
                object = bk2.u;
                object6 = !cb1.a(object6, bl3) && object6 != null ? (jv0)((fw0)((zt1)object).k).a(object6) : null;
                object = list.get(6);
                object2 = object != null ? (String)object : null;
                object = list.get(7);
                cb1.a(object, bl3);
                object = object != null ? (q23)object4.a(object) : null;
                object.getClass();
                long l17 = ((q23)object).a;
                object = list.get(8);
                object4 = bk2.n;
                object4 = !cb1.a(object, bl3) && object != null ? (qk)((fw0)((zt1)object4).k).a(object) : null;
                object7 = list.get(9);
                object = bk2.k;
                object7 = !cb1.a(object7, bl3) && object7 != null ? (n13)((fw0)((zt1)object).k).a(object7) : null;
                object = list.get(10);
                object5 = ck1.k;
                object5 = bk2.y;
                object5 = !cb1.a(object, bl3) && object != null ? (ck1)((fw0)((zt1)object5).k).a(object) : null;
                object = list.get(11);
                cb1.a(object, bl3);
                object = object != null ? (cb1.a(object, Boolean.FALSE) ? new s00(s00.g) : new s00(rn1.c((Integer)object))) : null;
                object.getClass();
                long l18 = ((s00)object).a;
                object8 = list.get(12);
                object = bk2.j;
                object = !cb1.a(object8, bl3) && object8 != null ? (tz2)((fw0)((zt1)object).k).a(object8) : null;
                Object e15 = list.get(13);
                object8 = fp2.d;
                object8 = bk2.o;
                if (cb1.a(e15, bl3)) {
                    return new ls2(l15, l16, (kv0)var17_31, (iv0)object3, (jv0)object6, null, (String)object2, l17, (qk)object4, (n13)object7, (ck1)object5, l18, (tz2)object, fp22, 49184);
                }
                if (e15 == null) return new ls2(l15, l16, (kv0)var17_31, (iv0)object3, (jv0)object6, null, (String)object2, l17, (qk)object4, (n13)object7, (ck1)object5, l18, (tz2)object, fp22, 49184);
                fp22 = (fp2)((fw0)((zt1)object8).k).a(e15);
                return new ls2(l15, l16, (kv0)var17_31, (iv0)object3, (jv0)object6, null, (String)object2, l17, (qk)object4, (n13)object7, (ck1)object5, l18, (tz2)object, fp22, 49184);
            }
            case 14: {
                void var17_41;
                object.getClass();
                object7 = (List)object;
                Object e16 = object7.get(0);
                object = bk2.q;
                object4 = Boolean.FALSE;
                cb1.a(e16, object4);
                object = e16 != null ? (vy2)((ak2)object).j.a(e16) : null;
                object.getClass();
                int n16 = ((vy2)object).a;
                object = object7.get(1);
                ak2 ak22 = bk2.r;
                cb1.a(object, object4);
                object = object != null ? (wz2)ak22.j.a(object) : null;
                object.getClass();
                n15 = ((wz2)object).a;
                object = object7.get(2);
                r23[] r23Array = q23.b;
                ak2 ak23 = bk2.v;
                cb1.a(object, object4);
                object = object != null ? (q23)ak23.j.a(object) : null;
                object.getClass();
                long l19 = ((q23)object).a;
                object = object7.get(3);
                o13 o132 = o13.c;
                zt1 zt14 = bk2.l;
                object = !cb1.a(object, object4) && object != null ? (o13)((fw0)zt14.k).a(object) : null;
                Object e17 = object7.get(4);
                object3 = qh3.d;
                if (!cb1.a(e17, object4) && e17 != null) {
                    x62 x622 = (x62)((fw0)((zt1)object3).k).a(e17);
                } else {
                    Object var17_39 = null;
                }
                object3 = object7.get(5);
                object6 = yh1.d;
                object6 = bk2.A;
                object3 = !cb1.a(object3, object4) && object3 != null ? (yh1)((fw0)((zt1)object6).k).a(object3) : null;
                object6 = object7.get(6);
                object5 = qh3.f;
                object6 = !cb1.a(object6, object4) && object6 != null ? (th1)((fw0)((zt1)object5).k).a(object6) : null;
                object6.getClass();
                int n17 = ((th1)object6).a;
                object6 = object7.get(7);
                object5 = bk2.s;
                cb1.a(object6, object4);
                object6 = object6 != null ? (l31)((ak2)object5).j.a(object6) : null;
                object6.getClass();
                n14 = ((l31)object6).a;
                object7 = object7.get(8);
                object5 = qh3.g;
                if (cb1.a(object7, object4)) {
                    object6 = object2;
                    return new u32(n16, n15, l19, (o13)object, (x62)var17_41, (yh1)object3, n17, n14, (d23)object6);
                }
                object6 = object2;
                if (object7 == null) return new u32(n16, n15, l19, (o13)object, (x62)var17_41, (yh1)object3, n17, n14, (d23)object6);
                object6 = (d23)((fw0)((zt1)object5).k).a(object7);
                return new u32(n16, n15, l19, (o13)object, (x62)var17_41, (yh1)object3, n17, n14, (d23)object6);
            }
            case 13: {
                void var17_44;
                Object var17_42 = var34_7;
                if (object != null) {
                    String string = (String)object;
                }
                var17_44.getClass();
                return new v73((String)var17_44);
            }
            case 12: {
                void var17_47;
                Object var17_45 = var33_8;
                if (object != null) {
                    String string = (String)object;
                }
                var17_47.getClass();
                return new y83((String)var17_47);
            }
            case 11: {
                object.getClass();
                return new wh1((Integer)object);
            }
            case 10: {
                void var17_77;
                void var17_50;
                object.getClass();
                object2 = (List)object;
                object = object2.get(0);
                if (object != null) {
                    od od4 = (od)((Object)object);
                } else {
                    Object var17_49 = null;
                }
                var17_50.getClass();
                object = object2.get(2);
                object = object != null ? (Integer)object : null;
                object.getClass();
                n15 = ((Number)object).intValue();
                object = object2.get(3);
                object = object != null ? (Integer)object : null;
                object.getClass();
                n14 = ((Number)object).intValue();
                object = object2.get(4);
                object = object != null ? (String)object : null;
                object.getClass();
                switch (var17_50.ordinal()) {
                    default: {
                        qv0.f();
                        return object8;
                    }
                    case 6: {
                        void var17_53;
                        object3 = object2.get(1);
                        Object var17_51 = var26_9;
                        if (object3 != null) {
                            String string = (String)object3;
                        }
                        var17_53.getClass();
                        return new ld(new bv2((String)var17_53), n15, n14, (String)object);
                    }
                    case 5: {
                        void var17_57;
                        object2 = object2.get(1);
                        object6 = bk2.f;
                        if (cb1.a(object2, Boolean.FALSE)) {
                            Object object9 = object3;
                        } else {
                            Object object10 = object3;
                            if (object2 != null) {
                                fi1 fi12 = (fi1)((fw0)((zt1)object6).k).a(object2);
                            }
                        }
                        var17_57.getClass();
                        return new ld(var17_57, n15, n14, (String)object);
                    }
                    case 4: {
                        void var17_61;
                        object3 = object2.get(1);
                        object6 = bk2.e;
                        if (cb1.a(object3, Boolean.FALSE)) {
                            Object object11 = object4;
                        } else {
                            Object object12 = object4;
                            if (object3 != null) {
                                gi1 gi12 = (gi1)((fw0)((zt1)object6).k).a(object3);
                            }
                        }
                        var17_61.getClass();
                        return new ld(var17_61, n15, n14, (String)object);
                    }
                    case 3: {
                        void var17_65;
                        object6 = object2.get(1);
                        object3 = bk2.d;
                        if (cb1.a(object6, Boolean.FALSE)) {
                            Boolean bl5 = bl3;
                        } else {
                            Boolean bl6 = bl3;
                            if (object6 != null) {
                                v73 v732 = (v73)((fw0)((zt1)object3).k).a(object6);
                            }
                        }
                        var17_65.getClass();
                        return new ld(var17_65, n15, n14, (String)object);
                    }
                    case 2: {
                        void var17_69;
                        object6 = object2.get(1);
                        object3 = bk2.c;
                        if (cb1.a(object6, Boolean.FALSE)) {
                            zt1 zt15 = object5;
                        } else {
                            zt1 zt16 = object5;
                            if (object6 != null) {
                                y83 y832 = (y83)((fw0)((zt1)object3).k).a(object6);
                            }
                        }
                        var17_69.getClass();
                        return new ld(var17_69, n15, n14, (String)object);
                    }
                    case 1: {
                        void var17_73;
                        object2 = object2.get(1);
                        object3 = bk2.h;
                        if (cb1.a(object2, Boolean.FALSE)) {
                            Object object13 = object6;
                        } else {
                            Object object14 = object6;
                            if (object2 != null) {
                                ls2 ls22 = (ls2)((fw0)((zt1)object3).k).a(object2);
                            }
                        }
                        var17_73.getClass();
                        return new ld(var17_73, n15, n14, (String)object);
                    }
                    case 0: 
                }
                object6 = object2.get(1);
                object3 = bk2.g;
                if (cb1.a(object6, Boolean.FALSE)) {
                    List list = object7;
                } else {
                    List list = object7;
                    if (object6 != null) {
                        u32 u322 = (u32)((fw0)((zt1)object3).k).a(object6);
                    }
                }
                var17_77.getClass();
                return new ld(var17_77, n15, n14, (String)object);
            }
            case 9: {
                object.getClass();
                return new xh1((Integer)object);
            }
            case 8: {
                object.getClass();
                float f16 = ((Float)object).floatValue();
                vh1.a(f16);
                return new vh1(f16);
            }
            case 7: {
                object.getClass();
                object6 = (List)object;
                object = object6.get(0);
                float f17 = vh1.b;
                object2 = bk2.B;
                object3 = Boolean.FALSE;
                cb1.a(object, object3);
                object = object != null ? (vh1)((ak2)object2).j.a(object) : null;
                object.getClass();
                f17 = ((vh1)object).a;
                object2 = object6.get(1);
                object = bk2.C;
                cb1.a(object2, object3);
                object = object2 != null ? (xh1)((ak2)object).j.a(object2) : null;
                object.getClass();
                n15 = ((xh1)object).a;
                object2 = object6.get(2);
                object6 = bk2.D;
                cb1.a(object2, object3);
                object = var17_19;
                if (object2 != null) {
                    object = (wh1)((ak2)object6).j.a(object2);
                }
                object.getClass();
                return new yh1(f17, n15, ((wh1)object).a);
            }
            case 6: {
                void var17_82;
                object.getClass();
                List list = (List)object;
                object = list.get(0);
                object = object != null ? (String)object : null;
                object.getClass();
                object3 = list.get(1);
                object6 = bk2.i;
                if (cb1.a(object3, Boolean.FALSE)) {
                    Object var17_79 = var29_88;
                    return new fi1((String)object, (b23)var17_82);
                }
                Object var17_80 = var29_88;
                if (object3 == null) return new fi1((String)object, (b23)var17_82);
                b23 b232 = (b23)((fw0)((zt1)object6).k).a(object3);
                return new fi1((String)object, (b23)var17_82);
            }
            case 5: {
                object.getClass();
                String string = (String)object;
                r62.a.getClass();
                object3 = Locale.forLanguageTag(string);
                if (!cb1.a(((Locale)object3).toLanguageTag(), "und")) return new bk1((Locale)object3);
                object = new StringBuilder("The language tag ");
                ((StringBuilder)object).append(string);
                ((StringBuilder)object).append(" is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                Log.e((String)"Locale", (String)((StringBuilder)object).toString());
                return new bk1((Locale)object3);
            }
            case 4: {
                object.getClass();
                object3 = (List)object;
                ArrayList<Object> arrayList = new ArrayList<Object>(object3.size());
                n14 = object3.size();
                while (n15 < n14) {
                    object = object3.get(n15);
                    object6 = bk2.z;
                    object = !cb1.a(object, Boolean.FALSE) && object != null ? (bk1)((fw0)((zt1)object6).k).a(object) : null;
                    object.getClass();
                    arrayList.add(object);
                    ++n15;
                }
                return new ck1(arrayList);
            }
            case 3: {
                if (cb1.a(object, Boolean.FALSE)) {
                    return new az1(9205357640488583168L);
                }
                object.getClass();
                List list = (List)object;
                object = list.get(0);
                object = object != null ? (Float)object : null;
                object.getClass();
                float f18 = ((Number)object).floatValue();
                Object e18 = list.get(1);
                object = var32_89;
                if (e18 != null) {
                    object = (Float)e18;
                }
                object.getClass();
                float f19 = ((Number)object).floatValue();
                return new az1((long)Float.floatToRawIntBits(f18) << 32 | (long)Float.floatToRawIntBits(f19) & 0xFFFFFFFFL);
            }
            case 2: {
                if (cb1.a(object, 0)) {
                    return new r23(0x200000000L);
                }
                if (!cb1.a(object, 1)) return new r23(0L);
                return new r23(0x100000000L);
            }
            case 1: {
                Boolean bl7 = Boolean.FALSE;
                if (cb1.a(object, bl7)) {
                    return new q23(q23.c);
                }
                object.getClass();
                object3 = (List)object;
                object = object3.get(0);
                object = object != null ? (Float)object : null;
                object.getClass();
                float f24 = ((Number)object).floatValue();
                object3 = object3.get(1);
                object6 = bk2.w;
                cb1.a(object3, bl7);
                object = var28_90;
                if (object3 != null) {
                    object = (r23)((ak2)object6).j.a(object3);
                }
                object.getClass();
                return new q23(ua2.p(((r23)object).a, f24));
            }
            case 0: 
        }
        object.getClass();
        return new jv0((Integer)object);
    }
}

