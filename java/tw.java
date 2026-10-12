/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

public final class tw
extends ViewOutlineProvider {
    public final float a;

    public tw(float f14) {
        this.a = f14;
    }

    public final void getOutline(View view, Outline outline) {
        view.getClass();
        outline.getClass();
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.a);
    }
}

