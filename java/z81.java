/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.view.GestureDetector;

public final class z81 {
    public final o7 a;
    public int b;
    public boolean c;
    public final GestureDetector d;

    public z81(Context context, o7 o74) {
        this.a = o74;
        this.b = 0;
        this.d = new GestureDetector(context, (GestureDetector.OnGestureListener)new y81(this));
    }
}

