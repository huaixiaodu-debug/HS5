/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

public final class cp
implements ap {
    public final Matrix a = new Matrix();
    public final int[] b = new int[2];

    @Override
    public void a(View view, float[] fArray) {
        Matrix matrix = this.a;
        matrix.reset();
        v6.v(view, matrix);
        Object object = view.getParent();
        while (object instanceof View) {
            view = (View)object;
            object = view.getParent();
        }
        object = this.b;
        view.getLocationOnScreen((int[])object);
        ViewParent viewParent = object[0];
        ViewParent viewParent2 = object[1];
        view.getLocationInWindow((int[])object);
        ViewParent viewParent3 = object[0];
        ViewParent viewParent4 = object[1];
        matrix.postTranslate((float)(viewParent3 - viewParent), (float)(viewParent4 - viewParent2));
        wj.S(matrix, fArray);
    }
}

