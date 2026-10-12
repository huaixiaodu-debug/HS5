/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.RectF;
import android.text.Layout;

public final class u9
implements Layout.TextInclusionStrategy {
    public final y4 a;

    public /* synthetic */ u9(y4 y44) {
        this.a = y44;
    }

    public final boolean isSegmentInside(RectF rectF, RectF rectF2) {
        return (Boolean)this.a.g(rectF, rectF2);
    }
}

