/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.network.CarPlayVpnService;

public final class vr
implements fw0 {
    public final int i;
    public final Object j;
    public final int k;
    public final Object l;

    public /* synthetic */ vr(Object object, int n14, Object object2, int n15) {
        this.i = n15;
        this.l = object;
        this.k = n14;
        this.j = object2;
    }

    public /* synthetic */ vr(Object object, Object object2, int n14, int n15) {
        this.i = n15;
        this.l = object;
        this.j = object2;
        this.k = n14;
    }

    public /* synthetic */ vr(js js3, int n14, Object object, int n15) {
        this.i = n15;
        this.j = js3;
        this.k = n14;
        this.l = object;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object a(Object object) {
        js js3;
        Object object2;
        int n14;
        block33: {
            int n15 = this.i;
            n14 = 1;
            switch (n15) {
                default: {
                    f93 f932 = (f93)this.l;
                    j62 j622 = (j62)this.j;
                    n14 = this.k;
                    i62 i622 = (i62)object;
                    n15 = f932.b;
                    u03 u032 = f932.a;
                    y43 y432 = f932.c;
                    object = (z13)f932.d.b();
                    object = object != null ? ((z13)object).a : null;
                    object = fd2.d(i622, n15, y432, (y13)object, false, j622.i);
                    u032.a(v12.i, (rd2)object, n14, j622.j);
                    i62.j(i622, j622, 0, Math.round(-u032.a.g()));
                    return e73.a;
                }
                case 5: {
                    int n16;
                    e73 e732 = e73.a;
                    yk2 yk22 = (yk2)this.l;
                    n15 = this.k;
                    j62 j623 = (j62)this.j;
                    object = (i62)object;
                    n14 = n16 = yk22.w.a.g();
                    if (n16 < 0) {
                        n14 = 0;
                    }
                    if (n14 > n15) {
                        n14 = n15;
                    }
                    n15 = -n14;
                    boolean bl3 = yk22.x;
                    n14 = bl3 ? 0 : n15;
                    if (!bl3) {
                        n15 = 0;
                    }
                    ((i62)object).i = true;
                    i62.l((i62)object, j623, n14, n15);
                    ((i62)object).i = false;
                    return e732;
                }
                case 4: {
                    long[] lArray;
                    int n17;
                    cd2 cd22 = (cd2)this.l;
                    int n18 = this.k;
                    gv1 gv12 = (gv1)this.j;
                    object = (e40)object;
                    if (cd22.e == n18 && cb1.a(gv12, cd22.f) && object instanceof l40 && (n17 = (lArray = gv12.a).length - 2) >= 0) {
                        n15 = 0;
                        while (true) {
                            long l14;
                            if ((((l14 = lArray[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                                int n19 = 8;
                                int n24 = 8 - (~(n15 - n17) >>> 31);
                                for (int i14 = 0; i14 < n24; l14 >>= n19, ++i14) {
                                    if ((0xFFL & l14) >= 128L) continue;
                                    int n25 = (n15 << 3) + i14;
                                    Object object3 = gv12.b[n25];
                                    int n26 = gv12.c[n25] != n18 ? n14 : 0;
                                    if (n26 != 0) {
                                        l40 l402 = (l40)object;
                                        rv1 rv12 = l402.o;
                                        td2.t(rv12, object3, cd22);
                                        if (object3 instanceof pg0) {
                                            Object object4 = (pg0)object3;
                                            if (!rv12.c(object4)) {
                                                td2.u(l402.r, object4);
                                            }
                                            if ((object4 = cd22.g) != null) {
                                                ((rv1)object4).j(object3);
                                            }
                                        }
                                    }
                                    if (n26 == 0) continue;
                                    gv12.e(n25);
                                }
                                if (n24 != n19) break;
                            }
                            if (n15 == n17) break;
                            ++n15;
                        }
                    }
                    return e73.a;
                }
                case 3: {
                    CarPlayVpnService carPlayVpnService = (CarPlayVpnService)((Object)this.l);
                    n14 = this.k;
                    s5 s54 = (s5)this.j;
                    object = (Throwable)object;
                    n15 = CarPlayVpnService.s;
                    object.getClass();
                    carPlayVpnService.c(n14, s54, (Throwable)object);
                    return e73.a;
                }
                case 2: {
                    js js4 = (js)this.j;
                    n14 = this.k;
                    o51 o512 = (o51)this.l;
                    object = (l41)object;
                    object.getClass();
                    if (!js4.H(n14) && js4.s0 == o512) {
                        js4.O((l41)object);
                    }
                    return e73.a;
                }
                case 1: {
                    js js5 = (js)this.j;
                    n14 = this.k;
                    Object object5 = (e5)this.l;
                    object = (String)object;
                    object.getClass();
                    long l15 = ((e5)object5).a;
                    object5 = new StringBuilder("wireless startup generation=");
                    ((StringBuilder)object5).append(n14);
                    ((StringBuilder)object5).append(" listener=");
                    ((StringBuilder)object5).append(l15);
                    ((StringBuilder)object5).append(" ");
                    ((StringBuilder)object5).append((String)object);
                    js5.B(((StringBuilder)object5).toString());
                    return e73.a;
                }
                case 0: 
            }
            object2 = (ch3)this.l;
            js3 = (js)this.j;
            n14 = this.k;
            object = (String)object;
            object.getClass();
            synchronized (object2) {
                switch (((String)object).hashCode()) {
                    default: {
                        break block33;
                    }
                    case 1638501437: {
                        if (((String)object).equals("iap2 tx=0x5703 post-transport accessory-wifi-configuration")) break;
                        break block33;
                    }
                    case 1114931329: {
                        if (((String)object).equals("iap2 tx=0x4301 carplay-start-session")) {
                            ++((ch3)object2).q;
                            if (((ch3)object2).t == null) {
                                ((ch3)object2).t = (Long)((ch3)object2).l.b();
                            }
                        }
                        break block33;
                    }
                    case -783775991: {
                        if (((String)object).equals("iap2 authentication accepted")) {
                            ((ch3)object2).o = true;
                        }
                        break block33;
                    }
                    case -1259188007: {
                        if (!((String)object).equals("iap2 tx=0x5703 accessory-wifi-configuration")) break block33;
                    }
                }
                ++((ch3)object2).p;
            }
        }
        long l16 = System.nanoTime();
        object2 = new StringBuilder("wireless generation=");
        ((StringBuilder)object2).append(n14);
        ((StringBuilder)object2).append(" atNs=");
        ((StringBuilder)object2).append(l16);
        ((StringBuilder)object2).append(" ");
        ((StringBuilder)object2).append((String)object);
        js3.B(((StringBuilder)object2).toString());
        return e73.a;
        {
            catch (Throwable throwable) {}
            throw throwable;
        }
    }
}

