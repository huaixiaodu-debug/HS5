/*
 * Decompiled with CFR 0.152.
 */
package androidx.media3.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

public final class AspectRatioFrameLayout
extends FrameLayout {
    public static final int l = 0;
    public final kf i;
    public float j;
    public int k = 0;

    public AspectRatioFrameLayout(Context context) {
        this(context, null);
    }

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (attributeSet != null) {
            attributeSet = context.getTheme().obtainStyledAttributes(attributeSet, qc2.a, 0, 0);
            try {
                this.k = attributeSet.getInt(0, 0);
            }
            finally {
                attributeSet.recycle();
            }
        }
        this.i = new kf(this);
    }

    public int getResizeMode() {
        return this.k;
    }

    /*
     * Unable to fully structure code
     */
    public final void onMeasure(int var1_1, int var2_2) {
        block15: {
            block17: {
                block16: {
                    super.onMeasure(var1_1, var2_2);
                    if (this.j <= 0.0f) break block16;
                    var2_2 = this.getMeasuredWidth();
                    var1_1 = this.getMeasuredHeight();
                    var5_3 = var2_2;
                    var6_4 = var1_1;
                    var3_5 = var5_3 / var6_4;
                    var7_6 = this.j / var3_5 - 1.0f;
                    var3_5 = Math.abs(var7_6);
                    var9_7 = this.i;
                    if (!(var3_5 <= 0.01f)) break block17;
                    if (!var9_7.i) {
                        var9_7.i = true;
                        var9_7.j.post(var9_7);
                    }
                }
                return;
            }
            var8_8 = this.k;
            if (var8_8 == 0) ** GOTO lbl41
            if (var8_8 == 1) ** GOTO lbl39
            if (var8_8 != 2) {
                if (var8_8 == 4) {
                    var3_5 = var4_9 = this.j;
                    if (var7_6 > 0.0f) {
                        while (true) {
                            var3_5 = var6_4 * var4_9;
lbl28:
                            // 2 sources

                            while (true) {
                                var2_2 = (int)var3_5;
                                break block15;
                                break;
                            }
                            break;
                        }
                    }
lbl31:
                    // 3 sources

                    while (true) {
                        var3_5 = var5_3 / var3_5;
lbl33:
                        // 2 sources

                        while (true) {
                            var1_1 = (int)var3_5;
                            break block15;
                            break;
                        }
                        break;
                    }
                }
            } else {
                var3_5 = var6_4 * this.j;
                ** continue;
lbl39:
                // 1 sources

                var3_5 = var5_3 / this.j;
                ** continue;
lbl41:
                // 1 sources

                var4_9 = var3_5 = this.j;
                if (!(var7_6 > 0.0f)) ** continue;
                ** continue;
            }
        }
        if (!var9_7.i) {
            var9_7.i = true;
            var9_7.j.post(var9_7);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec((int)var2_2, (int)0x40000000), View.MeasureSpec.makeMeasureSpec((int)var1_1, (int)0x40000000));
    }

    public void setAspectRatio(float f14) {
        if (this.j != f14) {
            this.j = f14;
            this.requestLayout();
        }
    }

    public void setAspectRatioListener(jf jf4) {
    }

    public void setResizeMode(int n14) {
        if (this.k != n14) {
            this.k = n14;
            this.requestLayout();
        }
    }
}

