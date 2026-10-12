/*
 * Decompiled with CFR 0.152.
 */
import android.view.ViewGroup;

public abstract class mh3 {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final kh3 a(p0 object, f40 f402, t20 t202) {
        void var2_5;
        void var0_3;
        void var1_4;
        Object object2;
        Object object3;
        Object var6_7;
        block9: {
            block8: {
                block7: {
                    boolean bl3 = vx0.a.compareAndSet(false, true);
                    var6_7 = null;
                    if (bl3) {
                        object3 = wd1.a(1, 6, null);
                        bq.D(rn1.h((v70)lc.u.getValue()), null, new g0((xn)object3, null), 3);
                        object2 = new g6(10, object3);
                        object3 = jr2.c;
                        synchronized (object3) {
                            jr2.i = m00.a1(jr2.i, object2);
                        }
                        jr2.c();
                    }
                    if (object.getChildCount() <= 0) break block7;
                    object3 = object.getChildAt(0);
                    if (!(object3 instanceof v7)) break block8;
                    object3 = (v7)object3;
                    break block9;
                }
                object.removeAllViews();
            }
            object3 = null;
        }
        object2 = object3;
        if (object3 == null) {
            object2 = new v7(object.getContext(), var1_4.i());
            ((p0)((Object)object)).addView(((v7)object2).getView(), a);
        }
        object3 = ((v7)object2).getView().getTag(2131230920);
        Object var0_1 = var6_7;
        if (object3 instanceof kh3) {
            kh3 kh32 = (kh3)object3;
        }
        object3 = var0_3;
        if (var0_3 == null) {
            object3 = new kh3((v7)object2, new l40((f40)var1_4, new b82(((v7)object2).getRoot())));
            ((v7)object2).getView().setTag(2131230920, object3);
        }
        ((kh3)object3).d((tw0)var2_5);
        if (!cb1.a(((v7)object2).getCoroutineContext(), var1_4.i())) {
            ((v7)object2).setCoroutineContext(var1_4.i());
        }
        ((v7)object2).setFrameEndScheduler$ui(new lh3((f40)var1_4));
        return object3;
    }
}

