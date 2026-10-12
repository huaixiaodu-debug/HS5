/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Matrix;
import android.view.View;
import java.util.ArrayList;

public final class bp
implements ap {
    public final int[] a;
    public final float[] b;

    public bp(int n14, int n15) {
        this.a = new int[]{n14, n15};
        this.b = new float[]{0.0f, 1.0f};
    }

    public bp(int n14, int n15, int n16) {
        this.a = new int[]{n14, n15, n16};
        this.b = new float[]{0.0f, 0.5f, 1.0f};
    }

    public bp(ArrayList arrayList, ArrayList arrayList2) {
        int n14 = arrayList.size();
        this.a = new int[n14];
        this.b = new float[n14];
        for (int i14 = 0; i14 < n14; ++i14) {
            this.a[i14] = (Integer)arrayList.get(i14);
            this.b[i14] = ((Float)arrayList2.get(i14)).floatValue();
        }
    }

    public bp(float[] fArray) {
        this.b = fArray;
        this.a = new int[2];
    }

    @Override
    public void a(View view, float[] fArray) {
        sn1.d(fArray);
        this.b(view, fArray);
    }

    public void b(View view, float[] fArray) {
        Object object = view.getParent();
        boolean bl3 = object instanceof View;
        float[] fArray2 = this.b;
        if (bl3) {
            this.b((View)object, fArray);
            float f14 = -((float)view.getScrollX());
            float f15 = -((float)view.getScrollY());
            sn1.d(fArray2);
            sn1.f(fArray2, f14, f15);
            h8.O(fArray, fArray2);
            f14 = view.getLeft();
            f15 = view.getTop();
            sn1.d(fArray2);
            sn1.f(fArray2, f14, f15);
            h8.O(fArray, fArray2);
        } else {
            object = this.a;
            view.getLocationInWindow((int[])object);
            float f16 = -((float)view.getScrollX());
            float f17 = -((float)view.getScrollY());
            sn1.d(fArray2);
            sn1.f(fArray2, f16, f17);
            h8.O(fArray, fArray2);
            f17 = (float)object[0];
            f16 = (float)object[1];
            sn1.d(fArray2);
            sn1.f(fArray2, f17, f16);
            h8.O(fArray, fArray2);
        }
        view = view.getMatrix();
        if (!view.isIdentity()) {
            wj.S((Matrix)view, fArray2);
            h8.O(fArray, fArray2);
        }
    }
}

