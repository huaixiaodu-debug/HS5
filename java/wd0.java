/*
 * Decompiled with CFR 0.152.
 */
import android.animation.Animator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;

public final class wd0
implements Runnable {
    public final int i;
    public final ArrayList j;
    public final ce0 k;

    public /* synthetic */ wd0(ce0 ce02, ArrayList arrayList, int n14) {
        this.i = n14;
        this.k = ce02;
        this.j = arrayList;
    }

    @Override
    public final void run() {
        ce0 ce02;
        int n14 = this.i;
        int n15 = 0;
        int n16 = 0;
        int n17 = 0;
        ArrayList arrayList = this.j;
        switch (n14) {
            default: {
                ce0 ce03;
                n16 = arrayList.size();
                n15 = n17;
                while (true) {
                    ce03 = this.k;
                    if (n15 >= n16) break;
                    Object object = arrayList.get(n15);
                    ++n15;
                    qe2 qe22 = (qe2)object;
                    ce03.getClass();
                    object = qe22.a;
                    ViewPropertyAnimator viewPropertyAnimator = object.animate();
                    ce03.o.add(qe22);
                    viewPropertyAnimator.alpha(1.0f).setDuration(ce03.c).setListener((Animator.AnimatorListener)new xd0(ce03, qe22, (View)object, viewPropertyAnimator)).start();
                }
                arrayList.clear();
                ce03.l.remove(arrayList);
                return;
            }
            case 1: {
                ce0 ce04;
                n16 = arrayList.size();
                while (true) {
                    ce04 = this.k;
                    if (n15 >= n16) break;
                    Object object = arrayList.get(n15);
                    ++n15;
                    ae0 ae02 = (ae0)object;
                    ArrayList arrayList2 = ce04.r;
                    long l14 = ce04.f;
                    object = ae02.a;
                    View view = null;
                    object = object == null ? null : ((qe2)object).a;
                    qe2 qe23 = ae02.b;
                    if (qe23 != null) {
                        view = qe23.a;
                    }
                    if (object != null) {
                        qe23 = object.animate().setDuration(l14);
                        arrayList2.add(ae02.a);
                        qe23.translationX(ae02.e - ae02.c);
                        qe23.translationY(ae02.f - ae02.d);
                        qe23.alpha(0.0f).setListener((Animator.AnimatorListener)new zd0(ce04, ae02, (ViewPropertyAnimator)qe23, (View)object, 0)).start();
                    }
                    if (view == null) continue;
                    object = view.animate();
                    arrayList2.add(ae02.b);
                    object.translationX(0.0f).translationY(0.0f).setDuration(l14).alpha(1.0f).setListener((Animator.AnimatorListener)new zd0(ce04, ae02, (ViewPropertyAnimator)object, view, 1)).start();
                }
                arrayList.clear();
                ce04.n.remove(arrayList);
                return;
            }
            case 0: 
        }
        n17 = arrayList.size();
        n15 = n16;
        while (true) {
            ce02 = this.k;
            if (n15 >= n17) break;
            Object object = arrayList.get(n15);
            ++n15;
            be0 be02 = (be0)object;
            object = be02.a;
            int n18 = be02.b;
            n16 = be02.c;
            int n19 = be02.d;
            n14 = be02.e;
            ce02.getClass();
            View view = ((qe2)object).a;
            n16 = n14 - n16;
            if ((n19 -= n18) != 0) {
                view.animate().translationX(0.0f);
            }
            if (n16 != 0) {
                view.animate().translationY(0.0f);
            }
            be02 = view.animate();
            ce02.p.add(object);
            be02.setDuration(ce02.e).setListener((Animator.AnimatorListener)new yd0(ce02, (qe2)object, n19, view, n16, (ViewPropertyAnimator)be02)).start();
        }
        arrayList.clear();
        ce02.m.remove(arrayList);
    }
}

