/*
 * Decompiled with CFR 0.152.
 */
import android.app.RemoteAction;
import android.content.Context;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

public final class ba
implements fw0 {
    public final int i;
    public final Object j;
    public final Object k;
    public final Object l;

    public /* synthetic */ ba(b60 b602, q73 q732, cd1 cd12, wl2 wl22) {
        this.i = 3;
        this.j = b602;
        this.k = cd12;
        this.l = wl22;
    }

    public /* synthetic */ ba(Object object, Object object2, Object object3, int n14) {
        this.i = n14;
        this.j = object;
        this.k = object2;
        this.l = object3;
    }

    private final Object d(Object object) {
        Object object2 = (ud1)((Object)this.j);
        Object object3 = (l03)this.k;
        Object object4 = (te2)this.l;
        Object object5 = (o03)object;
        int n14 = ((Enum)object2).ordinal();
        e73 e732 = e73.a;
        object2 = null;
        object = null;
        switch (n14) {
            default: {
                qv0.f();
                return null;
            }
            case 47: {
                object2 = ((l03)object3).h;
                object5 = ((c73)object2).b;
                if (object5 != null) {
                    ((c73)object2).b = (zt1)((zt1)object5).j;
                    object = (k13)((zt1)object5).k;
                    ((c73)object2).a = new zt1(((c73)object2).a, 25, object);
                    n14 = ((c73)object2).c;
                    ((c73)object2).c = ((k13)object).a.j.length() + n14;
                    object = (k13)((zt1)object5).k;
                }
                if (object == null) break;
                ((l03)object3).j.a(object);
                return e732;
            }
            case 46: {
                ((l03)object3).h.a(k13.a(((o03)object5).h, ((o03)object5).g, ((o03)object5).f, 4));
                object4 = ((l03)object3).h;
                zt1 zt12 = ((c73)object4).a;
                object = object2;
                if (zt12 != null) {
                    object5 = (zt1)zt12.j;
                    object = object2;
                    if (object5 != null) {
                        ((c73)object4).a = object5;
                        ((c73)object4).c -= ((k13)zt12.k).a.j.length();
                        object = (k13)zt12.k;
                        ((c73)object4).b = new zt1(((c73)object4).b, 25, object);
                        object = (k13)((zt1)object5).k;
                    }
                }
                if (object == null) break;
                ((l03)object3).j.a(object);
                return e732;
            }
            case 45: {
                if (!((l03)object3).e) {
                    ((l03)object3).a(wd1.O(new q10("\t", 1)));
                    return e732;
                }
                ((te2)object4).i = false;
                return e732;
            }
            case 44: {
                if (!((l03)object3).e) {
                    ((l03)object3).a(wd1.O(new q10("\n", 1)));
                    return e732;
                }
                object = ((l03)object3).a.x;
                n14 = ((l03)object3).k;
                ((te2)object4).i = ((a70)object).j.r.K(n14);
                return e732;
            }
            case 43: {
                ((o03)object5).e.a = null;
                if (((o03)object5).g.j.length() <= 0) break;
                long l14 = ((o03)object5).f;
                n14 = f23.c;
                n14 = (int)(l14 & 0xFFFFFFFFL);
                ((o03)object5).q(n14, n14);
                return e732;
            }
            case 42: {
                ((o03)object5).e.a = null;
                if (((o03)object5).g.j.length() > 0) {
                    if (((o03)object5).f()) {
                        ((o03)object5).n();
                    } else {
                        ((o03)object5).o();
                    }
                }
                ((o03)object5).p();
                return e732;
            }
            case 41: {
                ((o03)object5).e.a = null;
                if (((o03)object5).g.j.length() > 0) {
                    if (((o03)object5).f()) {
                        ((o03)object5).o();
                    } else {
                        ((o03)object5).n();
                    }
                }
                ((o03)object5).p();
                return e732;
            }
            case 40: {
                ((o03)object5).n();
                ((o03)object5).p();
                return e732;
            }
            case 39: {
                ((o03)object5).o();
                ((o03)object5).p();
                return e732;
            }
            case 38: {
                ((o03)object5).l();
                ((o03)object5).p();
                return e732;
            }
            case 37: {
                ((o03)object5).j();
                ((o03)object5).p();
                return e732;
            }
            case 36: {
                object2 = ((o03)object5).e;
                ((e23)object2).a = null;
                object3 = ((o03)object5).g;
                object = ((md)object3).j;
                object3 = ((md)object3).j;
                if (((String)object).length() > 0) {
                    if (((o03)object5).f()) {
                        ((e23)object2).a = null;
                        if (((String)object3).length() > 0 && (object = ((o03)object5).d()) != null) {
                            n14 = ((Number)object).intValue();
                            ((o03)object5).q(n14, n14);
                        }
                    } else {
                        ((e23)object2).a = null;
                        if (((String)object3).length() > 0 && (object = ((o03)object5).e()) != null) {
                            n14 = ((Number)object).intValue();
                            ((o03)object5).q(n14, n14);
                        }
                    }
                }
                ((o03)object5).p();
                return e732;
            }
            case 35: {
                object = ((o03)object5).e;
                ((e23)object).a = null;
                object3 = ((o03)object5).g;
                object2 = ((md)object3).j;
                object3 = ((md)object3).j;
                if (((String)object2).length() > 0) {
                    if (((o03)object5).f()) {
                        ((e23)object).a = null;
                        if (((String)object3).length() > 0 && (object = ((o03)object5).e()) != null) {
                            n14 = ((Number)object).intValue();
                            ((o03)object5).q(n14, n14);
                        }
                    } else {
                        ((e23)object).a = null;
                        if (((String)object3).length() > 0 && (object = ((o03)object5).d()) != null) {
                            n14 = ((Number)object).intValue();
                            ((o03)object5).q(n14, n14);
                        }
                    }
                }
                ((o03)object5).p();
                return e732;
            }
            case 34: {
                ((o03)object5).e.a = null;
                object = ((o03)object5).g;
                if (((md)object).j.length() > 0) {
                    n14 = ((md)object).j.length();
                    ((o03)object5).q(n14, n14);
                }
                ((o03)object5).p();
                return e732;
            }
            case 33: {
                ((o03)object5).e.a = null;
                if (((o03)object5).g.j.length() > 0) {
                    ((o03)object5).q(0, 0);
                }
                ((o03)object5).p();
                return e732;
            }
            case 32: {
                if (((o03)object5).g.j.length() > 0 && (object = ((o03)object5).i) != null) {
                    n14 = ((o03)object5).h((z13)object, 1);
                    ((o03)object5).q(n14, n14);
                }
                ((o03)object5).p();
                return e732;
            }
            case 31: {
                if (((o03)object5).g.j.length() > 0 && (object = ((o03)object5).i) != null) {
                    n14 = ((o03)object5).h((z13)object, -1);
                    ((o03)object5).q(n14, n14);
                }
                ((o03)object5).p();
                return e732;
            }
            case 30: {
                if (((o03)object5).g.j.length() > 0 && (object = ((o03)object5).c) != null) {
                    n14 = ((o03)object5).g((y13)object, 1);
                    ((o03)object5).q(n14, n14);
                }
                ((o03)object5).p();
                return e732;
            }
            case 29: {
                if (((o03)object5).g.j.length() > 0 && (object = ((o03)object5).c) != null) {
                    n14 = ((o03)object5).g((y13)object, -1);
                    ((o03)object5).q(n14, n14);
                }
                ((o03)object5).p();
                return e732;
            }
            case 28: {
                ((o03)object5).m();
                ((o03)object5).p();
                return e732;
            }
            case 27: {
                ((o03)object5).i();
                ((o03)object5).p();
                return e732;
            }
            case 26: {
                ((o03)object5).e.a = null;
                object = ((o03)object5).g;
                if (((md)object).j.length() <= 0) break;
                ((o03)object5).q(0, ((md)object).j.length());
                return e732;
            }
            case 25: {
                object = ((o03)object5).a(new k03(5));
                if (object == null) break;
                ((l03)object3).a((List)object);
                return e732;
            }
            case 24: {
                object = ((o03)object5).a(new k03(4));
                if (object == null) break;
                ((l03)object3).a((List)object);
                return e732;
            }
            case 23: {
                object = ((o03)object5).a(new k03(3));
                if (object == null) break;
                ((l03)object3).a((List)object);
                return e732;
            }
            case 22: {
                object = ((o03)object5).a(new k03(2));
                if (object == null) break;
                ((l03)object3).a((List)object);
                return e732;
            }
            case 21: {
                object = ((o03)object5).a(new k03(1));
                if (object == null) break;
                ((l03)object3).a((List)object);
                return e732;
            }
            case 20: {
                object = ((o03)object5).a(new k03(0));
                if (object == null) break;
                ((l03)object3).a((List)object);
                return e732;
            }
            case 19: {
                ((l03)object3).b.c();
                return e732;
            }
            case 18: {
                ((l03)object3).b.o();
                return e732;
            }
            case 17: {
                ((l03)object3).b.a(false);
                return e732;
            }
            case 16: {
                ((o03)object5).e.a = null;
                object = ((o03)object5).g;
                if (((md)object).j.length() <= 0) break;
                n14 = ((md)object).j.length();
                ((o03)object5).q(n14, n14);
                return e732;
            }
            case 15: {
                ((o03)object5).e.a = null;
                if (((o03)object5).g.j.length() <= 0) break;
                ((o03)object5).q(0, 0);
                return e732;
            }
            case 14: {
                if (((o03)object5).g.j.length() <= 0 || (object = ((o03)object5).i) == null) break;
                n14 = ((o03)object5).h((z13)object, 1);
                ((o03)object5).q(n14, n14);
                return e732;
            }
            case 13: {
                if (((o03)object5).g.j.length() <= 0 || (object = ((o03)object5).i) == null) break;
                n14 = ((o03)object5).h((z13)object, -1);
                ((o03)object5).q(n14, n14);
                return e732;
            }
            case 11: {
                if (((o03)object5).g.j.length() <= 0 || (object = ((o03)object5).c) == null) break;
                n14 = ((o03)object5).g((y13)object, 1);
                ((o03)object5).q(n14, n14);
                return e732;
            }
            case 10: {
                if (((o03)object5).g.j.length() <= 0 || (object = ((o03)object5).c) == null) break;
                n14 = ((o03)object5).g((y13)object, -1);
                ((o03)object5).q(n14, n14);
                return e732;
            }
            case 9: {
                ((o03)object5).e.a = null;
                if (((o03)object5).g.j.length() <= 0) break;
                if (((o03)object5).f()) {
                    ((o03)object5).n();
                    return e732;
                }
                ((o03)object5).o();
                return e732;
            }
            case 8: {
                ((o03)object5).e.a = null;
                if (((o03)object5).g.j.length() <= 0) break;
                if (((o03)object5).f()) {
                    ((o03)object5).o();
                    return e732;
                }
                ((o03)object5).n();
                return e732;
            }
            case 7: {
                ((o03)object5).n();
                return e732;
            }
            case 6: {
                ((o03)object5).o();
                return e732;
            }
            case 5: {
                ((o03)object5).l();
                return e732;
            }
            case 4: {
                ((o03)object5).j();
                return e732;
            }
            case 3: {
                object = ((o03)object5).e;
                ((e23)object).a = null;
                object3 = ((o03)object5).g;
                object2 = ((md)object3).j;
                object3 = ((md)object3).j;
                if (((String)object2).length() <= 0) break;
                if (((o03)object5).f()) {
                    ((e23)object).a = null;
                    if (((String)object3).length() <= 0 || (object = ((o03)object5).e()) == null) break;
                    n14 = ((Number)object).intValue();
                    ((o03)object5).q(n14, n14);
                    return e732;
                }
                ((e23)object).a = null;
                if (((String)object3).length() <= 0 || (object = ((o03)object5).d()) == null) break;
                n14 = ((Number)object).intValue();
                ((o03)object5).q(n14, n14);
                return e732;
            }
            case 2: {
                object2 = ((o03)object5).e;
                ((e23)object2).a = null;
                object3 = ((o03)object5).g;
                object = ((md)object3).j;
                object3 = ((md)object3).j;
                if (((String)object).length() <= 0) break;
                if (((o03)object5).f()) {
                    ((e23)object2).a = null;
                    if (((String)object3).length() <= 0 || (object = ((o03)object5).d()) == null) break;
                    n14 = ((Number)object).intValue();
                    ((o03)object5).q(n14, n14);
                    return e732;
                }
                ((e23)object2).a = null;
                if (((String)object3).length() <= 0 || (object = ((o03)object5).e()) == null) break;
                n14 = ((Number)object).intValue();
                ((o03)object5).q(n14, n14);
                return e732;
            }
            case 1: {
                ((o03)object5).e.a = null;
                if (((o03)object5).g.j.length() <= 0) break;
                if (f23.c(((o03)object5).f)) {
                    ((o03)object5).m();
                    return e732;
                }
                boolean bl3 = ((o03)object5).f();
                long l15 = ((o03)object5).f;
                if (bl3) {
                    n14 = f23.e(l15);
                    ((o03)object5).q(n14, n14);
                    return e732;
                }
                n14 = f23.f(l15);
                ((o03)object5).q(n14, n14);
                return e732;
            }
            case 0: {
                ((o03)object5).e.a = null;
                if (((o03)object5).g.j.length() <= 0) break;
                if (f23.c(((o03)object5).f)) {
                    ((o03)object5).i();
                    return e732;
                }
                boolean bl4 = ((o03)object5).f();
                long l16 = ((o03)object5).f;
                if (bl4) {
                    n14 = f23.f(l16);
                    ((o03)object5).q(n14, n14);
                    return e732;
                }
                n14 = f23.e(l16);
                ((o03)object5).q(n14, n14);
            }
            case 12: 
            case 48: 
        }
        return e732;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object a(Object var1_1) {
        block70: {
            block71: {
                var7_4 = this.i;
                var24_5 = e73.a;
                var21_6 = this.l;
                var22_8 = this.k;
                var20_9 = this.j;
                var18_11 = false;
                var8_12 = 0;
                switch (var7_4) {
                    default: {
                        var20_9 = (d13)var20_9;
                        var23_13 /* !! */  = (lz2[])var22_8;
                        var21_6 = (Context)var21_6;
                        var1_1 = (az2)var1_1;
                        var25_23 /* !! */  = var1_1.a;
                        var1_1 = var1_1.a;
                        var22_8 = oz2.b;
                        var25_23 /* !! */ .a(var22_8);
                        var25_23 /* !! */  = lz2.j;
                        var7_4 = f23.c(var20_9.l().b) == false && var20_9.h() != false && var20_9.g != null ? 1 : 0;
                        var26_29 /* !! */  = new h5(var23_13 /* !! */ , 27, new x03((d13)var20_9, null, 1));
                        var25_23 /* !! */  = var21_6.getResources();
                        var26_29 /* !! */  = new d0(var26_29 /* !! */ , 27, null);
                        if (var7_4 != 0) {
                            var1_1.a(new kz2(h8.i, var25_23 /* !! */ .getString(17039363), 0x1010311, (fw0)var26_29 /* !! */ ));
                        }
                        var25_23 /* !! */  = lz2.j;
                        var7_4 = f23.c(var20_9.l().b) == false && var20_9.g != null ? 1 : 0;
                        var26_29 /* !! */  = new h5(var23_13 /* !! */ , 27, new x03((d13)var20_9, null, 2));
                        var25_23 /* !! */  = var21_6.getResources();
                        var26_29 /* !! */  = new d0(var26_29 /* !! */ , 27, null);
                        if (var7_4 != 0) {
                            var1_1.a(new kz2(h8.j, var25_23 /* !! */ .getString(0x1040001), 16843538, (fw0)var26_29 /* !! */ ));
                        }
                        var25_23 /* !! */  = lz2.j;
                        var7_4 = var20_9.h() != false && (Boolean)var20_9.w.getValue() != false && var20_9.g != null ? 1 : 0;
                        var25_23 /* !! */  = new h5(var23_13 /* !! */ , 27, new x03((d13)var20_9, null, 3));
                        var23_13 /* !! */  = var21_6.getResources();
                        var25_23 /* !! */  = new d0(var25_23 /* !! */ , 27, null);
                        if (var7_4 != 0) {
                            var1_1.a(new kz2(h8.k, var23_13 /* !! */ .getString(17039371), 0x1010313, (fw0)var25_23 /* !! */ ));
                        }
                        var23_13 /* !! */  = lz2.j;
                        var7_4 = f23.d(var20_9.l().b) != var20_9.l().a.j.length() ? 1 : 0;
                        var26_29 /* !! */  = new h13((d13)var20_9, 0);
                        var25_23 /* !! */  = new h13((d13)var20_9, 1);
                        var23_13 /* !! */  = var21_6.getResources();
                        var25_23 /* !! */  = new d0(var25_23 /* !! */ , 27, var26_29 /* !! */ );
                        if (var7_4 != 0) {
                            var1_1.a(new kz2(h8.l, var23_13 /* !! */ .getString(17039373), 16843646, (fw0)var25_23 /* !! */ ));
                        }
                        var23_13 /* !! */  = lz2.j;
                        var7_4 = var20_9.h() != false && f23.c(var20_9.l().b) != false ? 1 : 0;
                        var23_13 /* !! */  = new h13((d13)var20_9, 2);
                        var20_9 = var21_6.getResources();
                        var21_6 = new d0(var23_13 /* !! */ , 27, null);
                        if (var7_4 != 0) {
                            var1_1.a(new kz2(h8.m, var20_9.getString(17039386), 0, (fw0)var21_6));
                        }
                        var1_1.a(var22_8);
                        return var24_5;
                    }
                    case 11: {
                        return this.d(var1_1);
                    }
                    case 10: {
                        var23_14 = (n91)var20_9;
                        var20_9 = (fw0)var22_8;
                        var21_6 = (xe2)var21_6;
                        var22_8 = (List)var1_1;
                        var1_1 = (t13)var21_6.i;
                        var21_6 = var23_14.g((List)var22_8);
                        if (var1_1 != null) {
                            var1_1.a(null, (k13)var21_6);
                        }
                        var20_9.a(var21_6);
                        return var24_5;
                    }
                    case 9: {
                        var20_9 = (rf)var20_9;
                        var22_8 = (um2)var22_8;
                        var21_6 = (te2)var21_6;
                        var1_1 = (l92)var1_1;
                        var10_32 = var1_1.c;
                        var23_15 = (d13)var20_9.l;
                        var7_4 = var8_12;
                        if (var23_15.i()) {
                            if (var23_15.l().a.j.length() == 0) {
                                var7_4 = var8_12;
                            } else {
                                var25_24 = var23_15.d;
                                var7_4 = var8_12;
                                if (var25_24 != null) {
                                    if (var25_24.d() == null) {
                                        var7_4 = var8_12;
                                    } else {
                                        var20_9.g(var23_15.l(), var10_32, false, (um2)var22_8);
                                        var7_4 = 1;
                                    }
                                }
                            }
                        }
                        if (var7_4 == 0) return var24_5;
                        var1_1.a();
                        var21_6.i = true;
                        return var24_5;
                    }
                    case 8: {
                        var20_9 = (f0)var20_9;
                        var21_6 = (iz2)var21_6;
                        var25_25 = (qe3)var1_1;
                        var25_25.getClass();
                        var1_1 = var25_25.e;
                        if (!((Boolean)var21_6.b()).booleanValue()) ** GOTO lbl125
                        var1_1.add(var22_8);
                        if (var25_25.f) ** GOTO lbl-1000
                        try {
                            var23_16 = (Integer)var25_25.a.b();
                            if (var23_16 != null && (((Boolean)var25_25.c.b()).booleanValue() || (var19_36 = ((Boolean)var25_25.d.a(Boolean.TRUE)).booleanValue()))) ** GOTO lbl114
                            var1_1.remove(var22_8);
                        }
                        catch (Throwable var20_10) {}
                        ** GOTO lbl125
lbl114:
                        // 2 sources

                        var25_25.f = var19_36 = ((Boolean)var25_25.b.g(var23_16, Boolean.FALSE)).booleanValue();
                        var7_4 = var19_36 != false && (var19_36 = ((Boolean)var21_6.b()).booleanValue()) != false ? 1 : 0;
                        ** GOTO lbl131
                        if (var7_4 == 0) {
                            var1_1.remove(var22_8);
                        }
                        if (var7_4 != 0) lbl-1000:
                        // 2 sources

                        {
                            var18_11 = true;
                        } else {
                            var25_25.a();
                        }
lbl125:
                        // 4 sources

                        var1_1 = new StringBuilder("Wi-Fi connectivity scans paused=");
                        var1_1.append(var18_11);
                        var20_9.a(var1_1.toString());
                        return var24_5;
lbl131:
                        // 1 sources

                        var1_1.remove(var22_8);
                        throw var20_10;
                    }
                    case 7: {
                        var20_9 = (AtomicBoolean)var20_9;
                        var22_8 = (AtomicBoolean)var22_8;
                        var21_6 = (CountDownLatch)var21_6;
                        var18_11 = (Boolean)var1_1;
                        if (var20_9.compareAndSet(false, true) == false) return var24_5;
                        var22_8.set(var18_11);
                        var21_6.countDown();
                        return var24_5;
                    }
                    case 6: {
                        var23_17 = (e03)var20_9;
                        var20_9 = (c32)var22_8;
                        var21_6 = (fl)var21_6;
                        var1_1 = (mf1)var1_1;
                        var10_33 = ((mq2)var23_17.get()).a;
                        var5_37 = Float.intBitsToFloat((int)(var10_33 >> 32));
                        if (!(var5_37 > 0.0f)) {
                            var1_1.a();
                            return var24_5;
                        }
                        var3_38 = var1_1.y(4.0f);
                        var22_8 = var1_1.i;
                        var4_41 = var1_1.y(var20_9.a(var1_1.getLayoutDirection()));
                        var2_42 = var1_1.y(var20_9.b(var1_1.getLayoutDirection()));
                        var7_4 = rn1.f0(var5_37);
                        var8_12 = rn1.f0(Float.intBitsToFloat((int)(var22_8.c() >> 32)) - var4_41 - var2_42);
                        var20_9 = var1_1.getLayoutDirection();
                        var6_45 = (float)(var8_12 - var7_4) / 2.0f;
                        var2_42 = var21_6.a;
                        if (var20_9 != ue1.i) {
                            var2_42 *= -1.0f;
                        }
                        var2_42 = Math.round((1.0f + var2_42) * var6_45);
                        var4_41 = var2_42 + var4_41 + (var5_37 /= 2.0f);
                        var2_42 = var4_41 - var5_37 - var3_38;
                        if (var2_42 < 0.0f) {
                            var2_42 = 0.0f;
                        }
                        if ((var3_38 = var4_41 + var5_37 + var3_38) > (var4_41 = Float.intBitsToFloat((int)(var22_8.c() >> 32)))) {
                            var3_38 = var4_41;
                        }
                        var5_37 = Float.intBitsToFloat((int)(var10_33 & 0xFFFFFFFFL));
                        var4_41 = -var5_37 / 2.0f;
                        var5_37 /= 2.0f;
                        var20_9 = var22_8.j;
                        var10_33 = var20_9.s();
                        var20_9.n().l();
                        try {
                            ((za0)((mx1)var20_9.j).j).n().e(var2_42, var4_41, var3_38, var5_37, 0);
                            var1_1.a();
                            return var24_5;
                        }
                        finally {
                            var20_9.n().i();
                            var20_9.C(var10_33);
                        }
                    }
                    case 5: {
                        var23_18 = (cz2)var20_9;
                        var20_9 = (Context)var22_8;
                        var21_6 = (uk)var21_6;
                        var22_8 = (i60)var1_1;
                        var23_18 = var23_18.a;
                        var9_46 = var23_18.size();
                        var7_4 = 0;
                        while (var7_4 < var9_46) {
                            var1_1 = (bz2)var23_18.get(var7_4);
                            if (!(var1_1 instanceof kz2)) ** GOTO lbl201
                            var25_26 = (kz2)var1_1;
                            var26_30 = new y4(5, var25_26);
                            var1_1 = var25_26.c == 0 ? null : new t20(-1930700965, new ye0(0, var25_26), true);
                            i60.b((i60)var22_8, var26_30, (t20)var1_1, new h5(var25_26, 14, var21_6), 6);
                            ** GOTO lbl221
lbl201:
                            // 1 sources

                            if (!(var1_1 instanceof qz2)) ** GOTO lbl218
                            var1_1 = (qz2)var1_1;
                            if (var20_9 != null) {
                                var8_12 = var1_1.c;
                                var26_30 = var1_1.b;
                                if (var8_12 < 0) {
                                    var25_26 = new y4(17, var26_30);
                                    var1_1 = var26_30.getIcon();
                                    var1_1 = var1_1 != null ? new t20(-1123224187, new ye0(2, var1_1), true) : null;
                                    i60.b((i60)var22_8, (tw0)var25_26, (t20)var1_1, new h5(var20_9, 25, var26_30), 6);
                                } else {
                                    var25_26 = (RemoteAction)var26_30.getActions().get(var8_12);
                                    var8_12 = var8_12 == 0 ? 1 : 0;
                                    var26_30 = new y4(18, var25_26);
                                    var1_1 = var8_12 == 0 && !var25_26.shouldShowIcon() ? null : new t20(-1261173016, new ye0(3, var25_26), true);
                                    i60.b((i60)var22_8, var26_30, (t20)var1_1, new iz2(0, var25_26), 6);
                                }
                            }
                            ** GOTO lbl221
lbl218:
                            // 1 sources

                            if (var1_1 instanceof oz2) {
                                var22_8.a.add(wd1.j);
                            }
lbl221:
                            // 6 sources

                            ++var7_4;
                        }
                        return var24_5;
                    }
                    case 4: {
                        var20_9 = (ng1)var20_9;
                        var16_48 = ((k13)var22_8).b;
                        var21_6 = (cz1)var21_6;
                        var1_1 = (hk0)var1_1;
                        var22_8 = var20_9.d();
                        if (var22_8 == null) return var24_5;
                        var1_1 = var1_1.D().n();
                        var10_34 = ((f23)var20_9.A.getValue()).a;
                        var12_49 = ((f23)var20_9.B.getValue()).a;
                        var23_19 = var22_8.a;
                        var25_27 = var23_19.b;
                        var22_8 = var23_19.a;
                        var26_31 = var20_9.y;
                        var14_50 = var20_9.z;
                        if (!f23.c(var10_34)) {
                            var26_31.p(var14_50);
                            var8_12 = var21_6.h(f23.f(var10_34));
                            var7_4 = var21_6.h(f23.e(var10_34));
                            if (var8_12 != var7_4) {
                                var1_1.g(var23_19.h(var8_12, var7_4), (ma)var26_31);
                            }
                        } else if (!f23.c(var12_49)) {
                            var10_34 = var22_8.b.b();
                            var20_9 = new s00(var10_34);
                            if (var10_34 == 16L) {
                                var20_9 = null;
                            }
                            var10_34 = var20_9 != null ? var20_9.a : s00.b;
                            var26_31.p(s00.b(var10_34, s00.c(var10_34) * 0.2f));
                            var7_4 = var21_6.h(f23.f(var12_49));
                            var8_12 = var21_6.h(f23.e(var12_49));
                            if (var7_4 != var8_12) {
                                var1_1.g(var23_19.h(var7_4, var8_12), (ma)var26_31);
                            }
                        } else if (!f23.c(var16_48)) {
                            var26_31.p(var14_50);
                            var7_4 = var21_6.h(f23.f(var16_48));
                            var8_12 = var21_6.h(f23.e(var16_48));
                            if (var7_4 != var8_12) {
                                var1_1.g(var23_19.h(var7_4, var8_12), (ma)var26_31);
                            }
                        }
                        var10_34 = var23_19.c;
                        var2_43 = (int)(var10_34 >> 32);
                        var20_9 = var23_19.b;
                        var7_4 = !(var2_43 < var20_9.d || var20_9.c || (float)((int)(var10_34 & 0xFFFFFFFFL)) < var20_9.e) ? 0 : 1;
                        var7_4 = var7_4 != 0 && var22_8.f != 3 ? 1 : 0;
                        if (var7_4 != 0) {
                            var10_34 = var23_19.c;
                            var2_43 = (int)(var10_34 >> 32);
                            var3_39 = (int)(var10_34 & 0xFFFFFFFFL);
                            var10_34 = Float.floatToRawIntBits(var2_43);
                            var20_9 = td2.a(0L, (long)Float.floatToRawIntBits(var3_39) & 0xFFFFFFFFL | var10_34 << 32);
                            var1_1.l();
                            vp.k((vp)var1_1, (rd2)var20_9);
                        }
                        var23_19 = var22_8.b.a;
                        var20_9 = var23_19.m;
                        var26_31 = var23_19.a;
                        var21_6 = var20_9;
                        if (var20_9 == null) {
                            var21_6 = tz2.b;
                        }
                        var22_8 = var20_9 = var23_19.n;
                        if (var20_9 == null) {
                            var22_8 = fp2.d;
                        }
                        var23_19 = var20_9 = var23_19.p;
                        if (var20_9 == null) {
                            var23_19 = as0.a;
                        }
                        try {
                            var27_51 = var26_31.c();
                            var20_9 = l13.a;
                            if (var27_51 != null) {
                                var2_43 = var26_31 != var20_9 ? var26_31.a() : 1.0f;
                            }
                            ** GOTO lbl305
                        }
                        catch (Throwable var21_7) {
                            var20_9 = var1_1;
                            var1_1 = var21_7;
                            break block70;
                        }
                        var20_9 = var1_1;
                        try {
                            qu1.i((qu1)var25_27, (vp)var1_1, var27_51, var2_43, (fp2)var22_8, (tz2)var21_6, (ik0)var23_19);
                            break block71;
                        }
                        catch (Throwable var1_3) {
                            break block70;
                        }
lbl305:
                        // 1 sources

                        if (var26_31 == var20_9) ** GOTO lbl310
                        var20_9 = var1_1;
                        var10_34 = var26_31.b();
                        ** GOTO lbl312
lbl310:
                        // 1 sources

                        var20_9 = var1_1;
                        var10_34 = s00.b;
lbl312:
                        // 2 sources

                        var20_9 = var1_1;
                        var1_1.l();
                        var20_9 = var1_1;
                        var25_27 = var25_27.h;
                        var20_9 = var1_1;
                        var9_47 = var25_27.size();
                        break;
                    }
                    case 3: {
                        var23_20 = (b60)var20_9;
                        var20_9 = (cd1)var22_8;
                        var21_6 = (wl2)var21_6;
                        var3_40 = ((Float)var1_1).floatValue();
                        var2_44 = var23_20.y != false ? 1.0f : -1.0f;
                        var1_1 = var23_20.x;
                        var10_35 = var1_1.e(var1_1.h(var2_44 * var3_40));
                        var21_6 = var21_6.a;
                        var2_44 = var1_1.g(var1_1.e(var21_6.c(var21_6.k, var10_35, 1))) * var2_44;
                        if (!(Math.abs(var2_44) < Math.abs(var3_40))) return var24_5;
                        var1_1 = new StringBuilder("Scroll animation cancelled because scroll was not consumed (");
                        var1_1.append(var2_44);
                        var1_1.append(" < ");
                        var1_1.append(var3_40);
                        var1_1.append(')');
                        var1_1 = new CancellationException(var1_1.toString());
                        var1_1.initCause(null);
                        var20_9.a((CancellationException)var1_1);
                        return var24_5;
                    }
                    case 2: {
                        var20_9 = (fw0)var20_9;
                        var22_8 = (xv1)var22_8;
                        var21_6 = (xv1)var21_6;
                        var1_1 = (k13)var1_1;
                        var22_8.setValue(var1_1);
                        var18_11 = cb1.a((String)var21_6.getValue(), var1_1.a.j);
                        var1_1 = var1_1.a;
                        var21_6.setValue(var1_1.j);
                        if (var18_11 != false) return var24_5;
                        var20_9.a(var1_1.j);
                        return var24_5;
                    }
                    case 1: {
                        var20_9 = (vc)var20_9;
                        var22_8 = (cd)var22_8;
                        var21_6 = (te2)var21_6;
                        var1_1 = (ad)var1_1;
                        cf2.o((ad)var1_1, var20_9.c);
                        var25_28 = var1_1.e;
                        var23_21 = var20_9.b(var25_28.getValue());
                        if (cb1.a(var23_21, var25_28.getValue()) != false) return var24_5;
                        var20_9.c.j.setValue(var23_21);
                        var22_8.j.setValue(var23_21);
                        var1_1.i.setValue(Boolean.FALSE);
                        var1_1.d.b();
                        var21_6.i = true;
                        return var24_5;
                    }
                    case 0: {
                        var18_11 = true;
                        var20_9 = (ka)var20_9;
                        var22_8 = (gi)var22_8;
                        var21_6 = (xe2)var21_6;
                        var1_1 = (jg)var1_1;
                        var1_1.getClass();
                        var23_22 = var20_9.y.get(var22_8);
                        var21_6 = var21_6.i;
                        if (var21_6 == null) {
                            cb1.i0("renderer");
                            throw null;
                        }
                        if (var23_22 != (vh)var21_6) return var24_5;
                        if (var1_1 != jg.i) {
                            var18_11 = false;
                        }
                        var20_9.s((gi)var22_8, var18_11);
                        return var24_5;
                    }
                }
                for (var8_12 = 0; var8_12 < var9_47; ++var8_12) {
                    var20_9 = var1_1;
                    var26_31 = (q32)var25_27.get(var8_12);
                    var20_9 = var1_1;
                    var26_31.a.f((vp)var1_1, var10_34, (fp2)var22_8, (tz2)var21_6, (ik0)var23_19);
                    var1_1.f(0.0f, var26_31.a.b());
                    continue;
                }
                var20_9 = var1_1;
                try {
                    var20_9.i();
                    var1_1 = var20_9;
                }
                catch (Throwable v0) {
                    var20_9 = var1_1;
                    var1_1 = v0;
                    break block70;
                }
            }
            if (var7_4 == 0) return var24_5;
            var1_1.i();
            return var24_5;
        }
        if (var7_4 == 0) throw var1_1;
        var20_9.i();
        throw var1_1;
    }
}

