/*
 * Decompiled with CFR 0.152.
 */
import android.util.SparseBooleanArray;
import java.util.Collection;
import java.util.Set;

public final class pd0
implements mb0 {
    public boolean i;
    public Object j;

    public pd0(int n14) {
        switch (n14) {
            default: {
                this.j = new n91(25);
                return;
            }
            case 1: 
        }
        this.j = new SparseBooleanArray();
    }

    public pd0(Set object, boolean bl3) {
        this.j = object;
        this.i = bl3;
        if (object != null && ((Collection)object).isEmpty()) {
            qv0.r("At least one iPhone USB identity is required when not using Apple-vendor discovery");
            throw null;
        }
        if (!(object == null || (object = (Iterable)object) instanceof Collection && ((Collection)object).isEmpty())) {
            object = object.iterator();
            while (object.hasNext()) {
                if (((x73)object.next()).a == 1452) continue;
                rn1.B(16);
                object = Integer.toString(1452, 16);
                object.getClass();
                tm2.d("iPhone USB identities must use Apple vendor ID 0x".concat((String)object));
                throw null;
            }
        }
    }

    public void a(int n14) {
        ah3.w(this.i ^ true);
        ((SparseBooleanArray)this.j).append(n14, true);
    }

    public vs0 b() {
        ah3.w(this.i ^ true);
        this.i = true;
        return new vs0((SparseBooleanArray)this.j);
    }

    public boolean c() {
        if (!this.i) {
            return false;
        }
        this.i = false;
        return true;
    }

    public boolean d(int n14, int n15) {
        Set set;
        if (this.i) {
            return n14 == 1452;
        }
        Set set2 = set = (Set)this.j;
        if (set == null) {
            set2 = dn0.i;
        }
        return set2.contains(new x73(n14, n15));
    }

    /*
     * Unable to fully structure code
     */
    public Object e(long var1_1, long var3_2, p60 var5_3) {
        block8: {
            block6: {
                block7: {
                    if (!(var5_3 instanceof ll2)) ** GOTO lbl-1000
                    var10_4 = (ll2)var5_3;
                    var6_5 = var10_4.o;
                    if ((var6_5 & -2147483648) != 0) {
                        var10_4.o = var6_5 + -2147483648;
                        var5_3 = var10_4;
                    } else lbl-1000:
                    // 2 sources

                    {
                        var5_3 = new ll2(this, (p60)var5_3);
                    }
                    var10_4 = var5_3.m;
                    var6_5 = var5_3.o;
                    if (var6_5 == 0) break block6;
                    if (var6_5 != 1) break block7;
                    var3_2 = var5_3.l;
                    za2.n(var10_4);
                    var5_3 = var10_4;
                    ** GOTO lbl-1000
                }
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            za2.n(var10_4);
            var9_6 = this.i;
            var1_1 = var7_7 = 0L;
            if (var9_6) {
                var10_4 = (yl2)this.j;
                if (var10_4.i) {
                    var1_1 = var7_7;
                } else {
                    var5_3.l = var3_2;
                    var5_3.o = 1;
                    var10_4 = var10_4.a(var3_2, (p60)var5_3);
                    var11_8 = g80.i;
                    var5_3 = var10_4;
                    if (var10_4 == var11_8) {
                        return var11_8;
                    } else {
                        ** GOTO lbl-1000
                    }
                }
            }
            break block8;
lbl-1000:
            // 3 sources

            {
                var1_1 = ((v83)var5_3).a;
            }
            var1_1 = v83.d(var3_2, var1_1);
        }
        return new v83(var1_1);
    }

    @Override
    public nb0 h() {
        boolean bl3 = this.i;
        return new sd0((n91)this.j, bl3);
    }
}

