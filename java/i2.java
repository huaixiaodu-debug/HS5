/*
 * Decompiled with CFR 0.152.
 */
import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

public final class i2
extends ClickableSpan {
    public final int i;
    public final a3 j;
    public final int k;

    public i2(int n14, a3 a34, int n15) {
        this.i = n14;
        this.j = a34;
        this.k = n15;
    }

    public final void onClick(View view) {
        view = new Bundle();
        view.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.i);
        int n14 = this.k;
        this.j.a.performAction(n14, (Bundle)view);
    }
}

