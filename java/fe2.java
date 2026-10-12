/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

public class fe2
extends ViewGroup.MarginLayoutParams {
    public qe2 a;
    public final Rect b = new Rect();
    public boolean c = true;
    public boolean d = false;

    public fe2(int n14, int n15) {
        super(n14, n15);
    }

    public fe2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public fe2(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
    }

    public fe2(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
    }

    public fe2(fe2 fe22) {
        super((ViewGroup.LayoutParams)fe22);
    }
}

