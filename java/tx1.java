/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.List;

public final class tx1
extends cy1 {
    public final ft1 c;
    public final cl1 d;
    public final ol1 e;
    public xx1 f;
    public e92 g;
    public boolean h;
    public boolean i;
    public boolean j;

    public tx1(ft1 object) {
        this.c = object;
        object = new cl1();
        ((cl1)object).c = new long[2];
        this.d = object;
        this.e = new ol1(2);
        this.i = true;
        this.j = true;
    }

    @Override
    public final boolean a(ol1 object, te1 object2, n91 object3, boolean bl3) {
        boolean bl4;
        block46: {
            int n14;
            int n15;
            Object object4;
            Object object5;
            boolean bl5;
            block49: {
                boolean bl6;
                boolean bl7;
                block51: {
                    boolean bl8;
                    long l14;
                    long l15;
                    block52: {
                        block50: {
                            block45: {
                                int n16;
                                int n17;
                                Object object6;
                                Object object7;
                                Object object8;
                                block48: {
                                    block47: {
                                        bl5 = super.a((ol1)object, (te1)object2, (n91)object3, bl3);
                                        object8 = this.c;
                                        bl7 = ((ft1)object8).v;
                                        bl4 = true;
                                        if (!bl7) break block47;
                                        object5 = null;
                                        while (object8 != null) {
                                            if (object8 instanceof o92) {
                                                this.f = h8.T((o92)object8, 16);
                                                object4 = object5;
                                            } else {
                                                object4 = object5;
                                                if ((((ft1)object8).k & 0x10) != 0) {
                                                    object4 = object5;
                                                    if (object8 instanceof xf0) {
                                                        object4 = ((xf0)object8).x;
                                                        n15 = 0;
                                                        while (object4 != null) {
                                                            object7 = object8;
                                                            object6 = object5;
                                                            n14 = n15;
                                                            if ((((ft1)object4).k & 0x10) != 0) {
                                                                n14 = n15 + 1;
                                                                if (n14 == 1) {
                                                                    object7 = object4;
                                                                    object6 = object5;
                                                                } else {
                                                                    object7 = object5;
                                                                    if (object5 == null) {
                                                                        object7 = new yv1(new ft1[16]);
                                                                    }
                                                                    object5 = object8;
                                                                    if (object8 != null) {
                                                                        ((yv1)object7).b(object8);
                                                                        object5 = null;
                                                                    }
                                                                    ((yv1)object7).b(object4);
                                                                    object6 = object7;
                                                                    object7 = object5;
                                                                }
                                                            }
                                                            object4 = ((ft1)object4).n;
                                                            object8 = object7;
                                                            object5 = object6;
                                                            n15 = n14;
                                                        }
                                                        object4 = object5;
                                                        if (n15 == 1) continue;
                                                    }
                                                }
                                            }
                                            object8 = h8.N((yv1)object4);
                                            object5 = object4;
                                        }
                                        if (this.f != null) break block48;
                                    }
                                    return true;
                                }
                                n14 = ((ol1)object).f();
                                n15 = 0;
                                while (true) {
                                    object5 = this.d;
                                    object7 = this.e;
                                    if (n15 >= n14) break;
                                    l15 = ((ol1)object).c(n15);
                                    object6 = (l92)((ol1)object).g(n15);
                                    if (((cl1)object5).c(l15)) {
                                        l14 = ((l92)object6).g;
                                        object5 = ((l92)object6).k;
                                        long l16 = ((l92)object6).c;
                                        if (((l14 & 0x7FFFFFFF7FFFFFFFL) + 0x7FFFFF007FFFFFL & 0x8000000080000000L) == 0L && ((l16 & 0x7FFFFFFF7FFFFFFFL) + 0x7FFFFF007FFFFFL & 0x8000000080000000L) == 0L) {
                                            long l17;
                                            long l18;
                                            object4 = zm0.i;
                                            object8 = object5 == null ? object4 : object5;
                                            ArrayList<tz0> arrayList = new ArrayList<tz0>(object8.size());
                                            if (object5 != null) {
                                                object4 = object5;
                                            }
                                            n17 = object4.size();
                                            object5 = object6;
                                            object8 = object7;
                                            for (n16 = 0; n16 < n17; ++n16) {
                                                object6 = (tz0)object4.get(n16);
                                                l18 = ((tz0)object6).b;
                                                if (((l18 & 0x7FFFFFFF7FFFFFFFL) + 0x7FFFFF007FFFFFL & 0x8000000080000000L) != 0L) continue;
                                                l17 = ((tz0)object6).a;
                                                object7 = this.f;
                                                object7.getClass();
                                                arrayList.add(new tz0(l17, ((xx1)object7).H((te1)object2, l18), ((tz0)object6).c));
                                            }
                                            object4 = this.f;
                                            object4.getClass();
                                            l14 = ((xx1)object4).H((te1)object2, l14);
                                            object4 = this.f;
                                            object4.getClass();
                                            long l19 = ((xx1)object4).H((te1)object2, l16);
                                            l18 = ((l92)object5).a;
                                            l16 = ((l92)object5).b;
                                            bl7 = ((l92)object5).d;
                                            l17 = ((l92)object5).f;
                                            bl8 = ((l92)object5).h;
                                            n17 = ((l92)object5).i;
                                            long l24 = ((l92)object5).j;
                                            object6 = new l92(l18, l16, l19, bl7, ((l92)object5).e, l17, l14, bl8, n17, arrayList, l24, ((l92)object5).l);
                                            object4 = object7 = ((l92)object5).o;
                                            if (object7 == null) {
                                                object4 = object5;
                                            }
                                            ((l92)object6).o = object4;
                                            object4 = ((l92)object5).o;
                                            if (object4 != null) {
                                                object5 = object4;
                                            }
                                            ((l92)object6).o = object5;
                                            ((ol1)object8).d(l15, object6);
                                        }
                                    }
                                    ++n15;
                                }
                                if (((ol1)object7).f() == 0) {
                                    ((cl1)object5).b = 0;
                                    this.a.g();
                                    return bl4;
                                }
                                for (n15 = ((cl1)object5).b - 1; -1 < n15; --n15) {
                                    l15 = ((cl1)object5).c[n15];
                                    if (((ol1)object).i) {
                                        int n18 = ((ol1)object).l;
                                        object4 = ((ol1)object).j;
                                        object8 = ((ol1)object).k;
                                        n17 = 0;
                                        for (n14 = 0; n14 < n18; ++n14) {
                                            object2 = object8[n14];
                                            n16 = n17;
                                            if (object2 != bh.i) {
                                                if (n14 != n17) {
                                                    object4[n17] = object4[n14];
                                                    object8[n17] = object2;
                                                    object8[n14] = null;
                                                }
                                                n16 = n17 + 1;
                                            }
                                            n17 = n16;
                                        }
                                        ((ol1)object).i = false;
                                        ((ol1)object).l = n17;
                                    }
                                    if (qh3.i(((ol1)object).j, ((ol1)object).l, l15) >= 0 || n15 >= (n16 = ((cl1)object5).b)) continue;
                                    n14 = n15;
                                    while (n14 < n16 - 1) {
                                        object2 = ((cl1)object5).c;
                                        n17 = n14 + 1;
                                        object2[n14] = object2[n17];
                                        n14 = n17;
                                    }
                                    --((cl1)object5).b;
                                }
                                object5 = new ArrayList(((ol1)object7).f());
                                n14 = ((ol1)object7).f();
                                for (n15 = 0; n15 < n14; ++n15) {
                                    ((ArrayList)object5).add(((ol1)object7).g(n15));
                                }
                                object2 = new e92((List)object5, (n91)object3);
                                n14 = ((ArrayList)object5).size();
                                for (n15 = 0; n15 < n14; ++n15) {
                                    object = ((ArrayList)object5).get(n15);
                                    if (!((n91)object3).f(((l92)object).a)) {
                                        continue;
                                    }
                                    break block45;
                                }
                                object = null;
                            }
                            object = (l92)object;
                            if (object == null) break block49;
                            bl6 = ((l92)object).d;
                            if (bl3) break block50;
                            this.i = false;
                            bl3 = false;
                            break block51;
                        }
                        bl3 = bl7 = this.i;
                        if (bl7) break block51;
                        if (bl6) break block52;
                        bl3 = bl7;
                        if (!((l92)object).h) break block51;
                    }
                    object3 = this.f;
                    object3.getClass();
                    l15 = ((j62)object3).k;
                    l14 = ((l92)object).c;
                    float f14 = Float.intBitsToFloat((int)(l14 >> 32));
                    float f15 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
                    n14 = (int)(l15 >> 32);
                    n15 = (int)(l15 & 0xFFFFFFFFL);
                    bl3 = f14 < 0.0f ? bl4 : false;
                    bl7 = f14 > (float)n14 ? bl4 : false;
                    bl8 = f15 < 0.0f ? bl4 : false;
                    boolean bl9 = f15 > (float)n15 ? bl4 : false;
                    this.i = bl3 = (bl9 | (bl8 | (bl7 | bl3))) ^ true;
                }
                bl7 = this.h;
                n15 = 5;
                if (bl3 != bl7 && ((n14 = ((e92)object2).f) == 3 || n14 == 4 || n14 == 5)) {
                    if (bl3) {
                        n15 = 4;
                    }
                    ((e92)object2).f = n15;
                } else {
                    n15 = ((e92)object2).f;
                    if (n15 == 4 && bl7 && !this.j) {
                        ((e92)object2).f = 3;
                    } else if (n15 == 5 && bl3 && bl6) {
                        ((e92)object2).f = 3;
                    }
                }
            }
            if (!bl5 && ((e92)object2).f == 3 && (object = this.g) != null && (n15 = (object5 = ((e92)object).a).size()) == (object3 = ((e92)object2).a).size()) {
                n14 = object3.size();
                for (n15 = 0; n15 < n14; ++n15) {
                    object4 = (l92)object5.get(n15);
                    object = (l92)object3.get(n15);
                    if (az1.b(((l92)object4).c, ((l92)object).c)) {
                        continue;
                    }
                    break block46;
                }
                bl4 = false;
            }
        }
        this.g = object2;
        return bl4;
    }

    @Override
    public final void b(n91 n912) {
        super.b(n912);
        e92 e922 = this.g;
        if (e922 == null) {
            return;
        }
        this.h = this.i;
        List list = e922.a;
        int n14 = list.size();
        boolean bl3 = false;
        for (int i14 = 0; i14 < n14; ++i14) {
            l92 l922 = (l92)list.get(i14);
            boolean bl4 = l922.d;
            long l14 = l922.a;
            boolean bl5 = n912.f(l14);
            boolean bl6 = this.i;
            if ((bl4 || bl5) && (bl4 || bl6)) continue;
            this.d.e(l14);
        }
        this.i = false;
        if (e922.f == 5) {
            bl3 = true;
        }
        this.j = bl3;
    }

    public final void c() {
        int n14;
        Object object = this.a;
        Object[] objectArray = object.i;
        int n15 = object.k;
        for (n14 = 0; n14 < n15; ++n14) {
            ((tx1)objectArray[n14]).c();
        }
        object = this.c;
        objectArray = null;
        while (object != null) {
            Object object2;
            if (object instanceof o92) {
                ((o92)object).e0();
                object2 = objectArray;
            } else {
                object2 = objectArray;
                if ((object.k & 0x10) != 0) {
                    object2 = objectArray;
                    if (object instanceof xf0) {
                        object2 = ((xf0)object).x;
                        n14 = 0;
                        while (object2 != null) {
                            Object object3 = objectArray;
                            n15 = n14;
                            Object object4 = object;
                            if ((object2.k & 0x10) != 0) {
                                n15 = n14 + 1;
                                if (n15 == 1) {
                                    object4 = object2;
                                    object3 = objectArray;
                                } else {
                                    object3 = objectArray;
                                    if (objectArray == null) {
                                        object3 = new yv1(new ft1[16]);
                                    }
                                    object4 = object;
                                    if (object != null) {
                                        object3.b(object);
                                        object4 = null;
                                    }
                                    object3.b(object2);
                                }
                            }
                            object2 = object2.n;
                            objectArray = object3;
                            n14 = n15;
                            object = object4;
                        }
                        object2 = objectArray;
                        if (n14 == 1) continue;
                    }
                }
            }
            object = h8.N((yv1)object2);
            objectArray = object2;
        }
    }

    public final boolean d(n91 n912) {
        ol1 ol12 = this.e;
        int n14 = ol12.f();
        boolean bl3 = false;
        int n15 = 0;
        if (n14 != 0) {
            Object object = this.c;
            if (((ft1)object).v) {
                int n16;
                Object object2;
                e92 e922 = this.g;
                e922.getClass();
                Object object3 = this.f;
                object3.getClass();
                long l14 = object3.k;
                Object object4 = object;
                object3 = null;
                while (object4 != null) {
                    if (object4 instanceof o92) {
                        ((o92)object4).H(e922, f92.k, l14);
                        object2 = object3;
                    } else {
                        object2 = object3;
                        if ((((ft1)object4).k & 0x10) != 0) {
                            object2 = object3;
                            if (object4 instanceof xf0) {
                                object2 = ((xf0)object4).x;
                                n16 = 0;
                                while (object2 != null) {
                                    Object object5 = object4;
                                    Object object6 = object3;
                                    n14 = n16;
                                    if ((((ft1)object2).k & 0x10) != 0) {
                                        n14 = n16 + 1;
                                        if (n14 == 1) {
                                            object5 = object2;
                                            object6 = object3;
                                        } else {
                                            object5 = object3;
                                            if (object3 == null) {
                                                object5 = new yv1(new ft1[16]);
                                            }
                                            object3 = object4;
                                            if (object4 != null) {
                                                object5.b(object4);
                                                object3 = null;
                                            }
                                            object5.b(object2);
                                            object6 = object5;
                                            object5 = object3;
                                        }
                                    }
                                    object2 = ((ft1)object2).n;
                                    object4 = object5;
                                    object3 = object6;
                                    n16 = n14;
                                }
                                object2 = object3;
                                if (n16 == 1) continue;
                            }
                        }
                    }
                    object4 = h8.N((yv1)object2);
                    object3 = object2;
                }
                if (((ft1)object).v) {
                    object3 = this.a;
                    object2 = object3.i;
                    n16 = object3.k;
                    for (n14 = n15; n14 < n16; ++n14) {
                        ((tx1)object2[n14]).d(n912);
                    }
                }
                bl3 = true;
            }
        }
        this.b(n912);
        ol12.a();
        this.f = null;
        return bl3;
    }

    public final boolean e(n91 object, boolean bl3) {
        int n14;
        Object object2;
        int n15;
        Object object3;
        if (this.e.f() == 0) {
            return false;
        }
        Object object4 = this.c;
        if (!object4.v) {
            return false;
        }
        e92 e922 = this.g;
        e922.getClass();
        Object object5 = this.f;
        object5.getClass();
        long l14 = ((j62)object5).k;
        Object object6 = object4;
        object5 = null;
        while (object6 != null) {
            if (object6 instanceof o92) {
                ((o92)object6).H(e922, f92.i, l14);
                object3 = object5;
            } else {
                object3 = object5;
                if ((object6.k & 0x10) != 0) {
                    object3 = object5;
                    if (object6 instanceof xf0) {
                        object3 = ((xf0)object6).x;
                        n15 = 0;
                        while (object3 != null) {
                            object2 = object6;
                            Object object7 = object5;
                            n14 = n15;
                            if ((((ft1)object3).k & 0x10) != 0) {
                                n14 = n15 + 1;
                                if (n14 == 1) {
                                    object2 = object3;
                                    object7 = object5;
                                } else {
                                    object2 = object5;
                                    if (object5 == null) {
                                        object2 = new yv1(new ft1[16]);
                                    }
                                    object5 = object6;
                                    if (object6 != null) {
                                        object2.b(object6);
                                        object5 = null;
                                    }
                                    object2.b(object3);
                                    object7 = object2;
                                    object2 = object5;
                                }
                            }
                            object3 = ((ft1)object3).n;
                            object6 = object2;
                            object5 = object7;
                            n15 = n14;
                        }
                        object3 = object5;
                        if (n15 == 1) continue;
                    }
                }
            }
            object6 = h8.N((yv1)object3);
            object5 = object3;
        }
        if (object4.v) {
            object3 = this.a;
            object5 = ((yv1)object3).i;
            n14 = ((yv1)object3).k;
            for (n15 = 0; n15 < n14; ++n15) {
                object3 = (tx1)object5[n15];
                this.f.getClass();
                ((tx1)object3).e((n91)object, bl3);
            }
        }
        if (object4.v) {
            object = null;
            object3 = object4;
            while (object3 != null) {
                if (object3 instanceof o92) {
                    ((o92)object3).H(e922, f92.j, l14);
                    object5 = object;
                } else {
                    object5 = object;
                    if ((((ft1)object3).k & 0x10) != 0) {
                        object5 = object;
                        if (object3 instanceof xf0) {
                            object5 = ((xf0)object3).x;
                            n14 = 0;
                            while (object5 != null) {
                                object6 = object3;
                                object2 = object;
                                n15 = n14;
                                if ((((ft1)object5).k & 0x10) != 0) {
                                    n15 = n14 + 1;
                                    if (n15 == 1) {
                                        object6 = object5;
                                        object2 = object;
                                    } else {
                                        object6 = object;
                                        if (object == null) {
                                            object6 = new yv1(new ft1[16]);
                                        }
                                        object = object3;
                                        if (object3 != null) {
                                            object6.b(object3);
                                            object = null;
                                        }
                                        object6.b(object5);
                                        object2 = object6;
                                        object6 = object;
                                    }
                                }
                                object5 = ((ft1)object5).n;
                                object3 = object6;
                                object = object2;
                                n14 = n15;
                            }
                            object5 = object;
                            if (n14 == 1) continue;
                        }
                    }
                }
                object3 = h8.N((yv1)object5);
                object = object5;
            }
        }
        return true;
    }

    public final void f(long l14, kv1 kv12) {
        Object[] objectArray = this.d;
        if (objectArray.c(l14) && kv12.g(this) < 0) {
            objectArray.e(l14);
            this.e.e(l14);
        }
        yv1 yv12 = this.a;
        objectArray = yv12.i;
        int n14 = yv12.k;
        for (int i14 = 0; i14 < n14; ++i14) {
            ((tx1)objectArray[i14]).f(l14, kv12);
        }
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Node(modifierNode=");
        stringBuilder.append(this.c);
        stringBuilder.append(", children=");
        stringBuilder.append(this.a);
        stringBuilder.append(", pointerIds=");
        stringBuilder.append(this.d);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

