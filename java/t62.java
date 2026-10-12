/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.view.View;
import android.widget.Magnifier;

public final class t62
implements s62,
pr2,
ou0,
qe,
te,
ml,
u70 {
    public static volatile long A;
    public static volatile long B;
    public static volatile long C;
    public static final t62 D;
    public static final t62 E;
    public static final tm2 F;
    public static final eg3 G;
    public static final t62 j;
    public static final t62 k;
    public static final t62 l;
    public static final t62 m;
    public static final t62 n;
    public static final t62 o;
    public static final qv0 p;
    public static final tm2 q;
    public static final tm2 r;
    public static final tm2 s;
    public static final t62 t;
    public static final t62 u;
    public static final tm2 v;
    public static final tm2 w;
    public static final t62 x;
    public static volatile long y;
    public static volatile long z;
    public final int i;

    static {
        j = new t62(0);
        k = new t62(1);
        l = new t62(2);
        m = new t62(3);
        n = new t62(4);
        o = new t62(5);
        p = new qv0(29);
        q = new tm2(0);
        r = new tm2(1);
        s = new tm2(2);
        t = new t62(7);
        u = new t62(8);
        v = new tm2(5);
        w = new tm2(6);
        x = new t62(10);
        D = new t62(11);
        E = new t62(12);
        F = new tm2(11);
        G = new Object();
    }

    public t62() {
        this.i = 21;
        new rq2(16);
        long[] lArray = kk2.a;
        new rv1();
    }

    public /* synthetic */ t62(int n14) {
        this.i = n14;
    }

    @Override
    public float a() {
        return 0.0f;
    }

    @Override
    public boolean b() {
        return false;
    }

    @Override
    public e01 c(View view, boolean bl3, long l14, float f14, float f15, boolean bl4, kg0 kg02, float f16) {
        return new e01(new Magnifier(view));
    }

    @Override
    public boolean d(Object object, Object object2) {
        switch (this.i) {
            default: {
                return cb1.a(object, object2);
            }
            case 2: 
        }
        boolean bl3 = object == object2;
        return bl3;
    }

    @Override
    public long e(long l14) {
        return l14;
    }

    @Override
    public void f(go1 go12, int n14, int[] nArray, ue1 ue12, int[] nArray2) {
        if (ue12 == ue1.i) {
            hn1.E(n14, nArray, nArray2, false);
            return;
        }
        hn1.E(n14, nArray, nArray2, true);
    }

    @Override
    public void g(int n14, go1 go12, int[] nArray, int[] nArray2) {
        hn1.E(n14, nArray, nArray2, false);
    }

    public void h(Drawable drawable, v30 object, int n14) {
        block7: {
            block4: {
                Object object2;
                gt1 gt12;
                block6: {
                    block5: {
                        ((v30)object).X(257732500);
                        int n15 = ((v30)object).h(drawable) ? 4 : 2;
                        boolean bl3 = ((n15 |= n14) & 3) != 2;
                        if (!((v30)object).O(n15 & 1, bl3)) break block4;
                        gt12 = oq2.e(j60.e);
                        bl3 = ((v30)object).h(drawable);
                        Object object3 = ((v30)object).L();
                        if (bl3) break block5;
                        object2 = object3;
                        if (object3 != p30.a) break block6;
                    }
                    object2 = new bq2(4, drawable);
                    ((v30)object).f0(object2);
                }
                mm.a(bb1.n(gt12, (fw0)object2), (v30)object, 0);
                break block7;
            }
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new fe(this, drawable, n14, 6);
        }
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public void i(Icon object, v30 object2, int n14) {
        block8: {
            void var1_3;
            block9: {
                void var3_6;
                cd2 cd22;
                block10: {
                    block4: {
                        Object object3;
                        block7: {
                            block6: {
                                Context context;
                                block5: {
                                    ((v30)((Object)cd22)).X(2116504409);
                                    int n15 = ((v30)((Object)cd22)).h(object) ? 4 : 2;
                                    boolean bl3 = ((n15 |= var3_6) & 0x13) != 18;
                                    if (!((v30)((Object)cd22)).O(n15 & 1, bl3)) break block4;
                                    context = (Context)((v30)((Object)cd22)).j(q8.b);
                                    bl3 = ((v30)((Object)cd22)).f(object);
                                    boolean bl4 = ((v30)((Object)cd22)).f(context);
                                    Object object4 = ((v30)((Object)cd22)).L();
                                    if (bl3 | bl4) break block5;
                                    object3 = object4;
                                    if (object4 != p30.a) break block6;
                                }
                                object3 = object.loadDrawable(context);
                                ((v30)((Object)cd22)).f0(object3);
                            }
                            if ((object3 = (Drawable)object3) != null) break block7;
                            if ((cd22 = ((v30)((Object)cd22)).r()) == null) break block8;
                            jz2 jz22 = new jz2(this, (Icon)object, (int)var3_6, 0);
                            break block9;
                        }
                        this.h((Drawable)object3, (v30)((Object)cd22), 48);
                        break block10;
                    }
                    ((v30)((Object)cd22)).R();
                }
                cd22 = ((v30)((Object)cd22)).r();
                if (cd22 == null) break block8;
                jz2 jz23 = new jz2(this, (Icon)object, (int)var3_6, 1);
            }
            cd22.d = var1_3;
            return;
        }
    }

    public long j(long l14, long l15) {
        float f14 = ah3.y(l14, l15);
        l14 = Float.floatToRawIntBits(f14);
        l15 = Float.floatToRawIntBits(f14);
        int n14 = jk2.a;
        return l14 << 32 | l15 & 0xFFFFFFFFL;
    }

    public String toString() {
        switch (this.i) {
            default: {
                return super.toString();
            }
            case 27: {
                return "CompositionErrorContext";
            }
            case 26: {
                return "Empty";
            }
            case 20: {
                return "Arrangement#Center";
            }
            case 7: {
                return "StructuralEqualityPolicy";
            }
            case 2: 
        }
        return "ReferentialEqualityPolicy";
    }
}

