/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

public final class rh2
extends ViewGroup {
    public final int i;
    public final ArrayList j;
    public final ArrayList k;
    public final zt1 l;
    public int m;

    public rh2(Context context) {
        super(context);
        ArrayList<Context> arrayList;
        ArrayList<Context> arrayList2;
        this.i = 5;
        this.j = arrayList2 = new ArrayList<Context>();
        this.k = arrayList = new ArrayList<Context>();
        this.l = new zt1(13);
        this.setClipChildren(false);
        context = new View(context);
        this.addView((View)context);
        arrayList2.add(context);
        arrayList.add(context);
        this.m = 1;
        this.setTag(2131230843, Boolean.TRUE);
    }

    public final void onLayout(boolean bl3, int n14, int n15, int n16, int n17) {
    }

    public final void onMeasure(int n14, int n15) {
        this.setMeasuredDimension(0, 0);
    }

    public final void requestLayout() {
    }
}

