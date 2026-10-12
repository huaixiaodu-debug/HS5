/*
 * Decompiled with CFR 0.152.
 */
package androidx.media3.ui;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class SubtitleView
extends FrameLayout {
    public List i = Collections.EMPTY_LIST;
    public aq j = aq.g;
    public float k = 0.0533f;
    public float l = 0.08f;
    public boolean m = true;
    public boolean n = true;
    public int o;
    public vw2 p;
    public View q;

    public SubtitleView(Context context) {
        this(context, null);
    }

    public SubtitleView(Context object, AttributeSet attributeSet) {
        super(object, attributeSet);
        object = new zp((Context)object, 0);
        this.p = object;
        this.q = object;
        this.addView((View)object);
        this.o = 1;
    }

    private List<u80> getCuesWithStylingPreferencesApplied() {
        if (this.m && this.n) {
            return this.i;
        }
        ArrayList<u80> arrayList = new ArrayList<u80>(this.i.size());
        for (int i14 = 0; i14 < this.i.size(); ++i14) {
            t80 t802 = ((u80)this.i.get(i14)).a();
            if (!this.m) {
                t802.n = false;
                Object[] objectArray = t802.a;
                if (objectArray instanceof Spanned) {
                    Object[] objectArray2 = objectArray;
                    if (!(objectArray instanceof Spannable)) {
                        objectArray2 = SpannableString.valueOf((CharSequence)objectArray);
                        t802.a = objectArray2;
                        t802.b = null;
                    }
                    objectArray2.getClass();
                    Spannable spannable = (Spannable)objectArray2;
                    for (Object object : spannable.getSpans(0, spannable.length(), Object.class)) {
                        if (object instanceof ne1) continue;
                        spannable.removeSpan(object);
                    }
                }
                sd2.g(t802);
            } else if (!this.n) {
                sd2.g(t802);
            }
            arrayList.add(t802.a());
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        if (this.isInEditMode()) {
            return 1.0f;
        }
        CaptioningManager captioningManager = (CaptioningManager)this.getContext().getSystemService("captioning");
        if (captioningManager != null && captioningManager.isEnabled()) {
            return captioningManager.getFontScale();
        }
        return 1.0f;
    }

    private aq getUserCaptionStyle() {
        boolean bl3 = this.isInEditMode();
        aq aq3 = aq.g;
        if (bl3) {
            return aq3;
        }
        CaptioningManager captioningManager = (CaptioningManager)this.getContext().getSystemService("captioning");
        if (captioningManager != null && captioningManager.isEnabled()) {
            aq3 = captioningManager.getUserStyle();
            bl3 = aq3.hasForegroundColor();
            int n14 = -1;
            int n15 = bl3 ? ((CaptioningManager.CaptionStyle)aq3).foregroundColor : -1;
            int n16 = aq3.hasBackgroundColor() ? ((CaptioningManager.CaptionStyle)aq3).backgroundColor : -16777216;
            bl3 = aq3.hasWindowColor();
            int n17 = 0;
            int n18 = bl3 ? ((CaptioningManager.CaptionStyle)aq3).windowColor : 0;
            if (aq3.hasEdgeType()) {
                n17 = ((CaptioningManager.CaptionStyle)aq3).edgeType;
            }
            if (aq3.hasEdgeColor()) {
                n14 = ((CaptioningManager.CaptionStyle)aq3).edgeColor;
            }
            return new aq(n15, n16, n18, n17, n14, aq3.getTypeface());
        }
        return aq3;
    }

    private <T extends View> void setView(T t14) {
        this.removeView(this.q);
        View view = this.q;
        if (view instanceof cd3) {
            ((cd3)view).j.destroy();
        }
        this.q = t14;
        this.p = (vw2)t14;
        this.addView(t14);
    }

    public final void a() {
        this.setStyle(this.getUserCaptionStyle());
    }

    public final void b() {
        this.setFractionalTextSize(this.getUserCaptionFontScale() * 0.0533f);
    }

    public final void c() {
        this.p.a(this.getCuesWithStylingPreferencesApplied(), this.j, this.k, this.l);
    }

    public void setApplyEmbeddedFontSizes(boolean bl3) {
        this.n = bl3;
        this.c();
    }

    public void setApplyEmbeddedStyles(boolean bl3) {
        this.m = bl3;
        this.c();
    }

    public void setBottomPaddingFraction(float f14) {
        this.l = f14;
        this.c();
    }

    public void setCues(List<u80> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.i = list;
        this.c();
    }

    public void setFractionalTextSize(float f14) {
        this.k = f14;
        this.c();
    }

    public void setStyle(aq aq3) {
        this.j = aq3;
        this.c();
    }

    /*
     * Enabled aggressive block sorting
     */
    public void setViewType(int n14) {
        if (this.o == n14) {
            return;
        }
        if (n14 != 1) {
            if (n14 != 2) {
                uk0.j();
                return;
            }
            this.setView(new cd3(this.getContext()));
        } else {
            this.setView(new zp(this.getContext(), 0));
        }
        this.o = n14;
    }
}

