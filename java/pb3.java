/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;

public abstract class pb3 {
    public static View.AccessibilityDelegate a(View view) {
        return view.getAccessibilityDelegate();
    }

    public static void b(View view, Context context, int[] nArray, AttributeSet attributeSet, TypedArray typedArray, int n14, int n15) {
        view.saveAttributeDataForStyleable(context, nArray, attributeSet, typedArray, n14, n15);
    }
}

