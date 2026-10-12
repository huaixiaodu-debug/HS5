/*
 * Decompiled with CFR 0.152.
 */
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;

public final class i73
extends RippleDrawable {
    public final boolean i;
    public s00 j;
    public Integer k;
    public boolean l;

    public i73(boolean bl3) {
        ColorStateList colorStateList = ColorStateList.valueOf((int)-16777216);
        ColorDrawable colorDrawable = bl3 ? new ColorDrawable(-1) : null;
        super(colorStateList, null, (Drawable)colorDrawable);
        this.i = bl3;
    }

    public final Rect getDirtyBounds() {
        if (!this.i) {
            this.l = true;
        }
        Rect rect = super.getDirtyBounds();
        this.l = false;
        return rect;
    }

    public final boolean isProjected() {
        return this.l;
    }
}

