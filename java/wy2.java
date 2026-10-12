/*
 * Decompiled with CFR 0.152.
 */
import android.text.Layout;

public abstract class wy2 {
    public static final Layout.Alignment a;
    public static final Layout.Alignment b;

    static {
        Layout.Alignment[] alignmentArray = Layout.Alignment.values();
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        int n14 = alignmentArray.length;
        Layout.Alignment alignment2 = alignment;
        for (int i14 = 0; i14 < n14; ++i14) {
            Layout.Alignment alignment3;
            Layout.Alignment alignment4 = alignmentArray[i14];
            if (cb1.a(alignment4.name(), "ALIGN_LEFT")) {
                alignment3 = alignment4;
            } else {
                alignment3 = alignment;
                if (cb1.a(alignment4.name(), "ALIGN_RIGHT")) {
                    alignment2 = alignment4;
                    alignment3 = alignment;
                }
            }
            alignment = alignment3;
        }
        a = alignment;
        b = alignment2;
    }
}

