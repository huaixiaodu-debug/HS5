/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

public final class jk0
extends CharacterStyle
implements UpdateAppearance {
    public final ik0 i;

    public jk0(ik0 ik02) {
        this.i = ik02;
    }

    public final void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            ik0 ik02 = this.i;
            ik0 ik03 = as0.a;
            if (cb1.a(ik02, ik03)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (ik02 instanceof nv2) {
                textPaint.setStyle(Paint.Style.STROKE);
                ik03 = (nv2)ik02;
                textPaint.setStrokeWidth(((nv2)ik03).a);
                textPaint.setStrokeMiter(((nv2)ik03).b);
                int n14 = ((nv2)ik03).d;
                ik02 = n14 == 0 ? Paint.Join.MITER : (n14 == 1 ? Paint.Join.ROUND : (n14 == 2 ? Paint.Join.BEVEL : Paint.Join.MITER));
                textPaint.setStrokeJoin((Paint.Join)ik02);
                n14 = ((nv2)ik03).c;
                ik02 = n14 == 0 ? Paint.Cap.BUTT : (n14 == 1 ? Paint.Cap.ROUND : (n14 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT));
                textPaint.setStrokeCap((Paint.Cap)ik02);
                textPaint.setPathEffect(null);
                return;
            }
            qv0.f();
        }
    }
}

