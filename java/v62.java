/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import android.widget.Magnifier;

public final class v62
implements s62 {
    public static final v62 i = new Object();

    @Override
    public final boolean b() {
        return true;
    }

    @Override
    public final e01 c(View view, boolean bl3, long l14, float f14, float f15, boolean bl4, kg0 kg02, float f16) {
        if (bl3) {
            return new e01(new Magnifier(view));
        }
        l14 = kg02.Y(l14);
        f14 = kg02.y(f14);
        f15 = kg02.y(f15);
        view = new Magnifier.Builder(view);
        if (l14 != 9205357640488583168L) {
            view.setSize(rn1.f0(Float.intBitsToFloat((int)(l14 >> 32))), rn1.f0(Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL))));
        }
        if (!Float.isNaN(f14)) {
            view.setCornerRadius(f14);
        }
        if (!Float.isNaN(f15)) {
            view.setElevation(f15);
        }
        if (!Float.isNaN(f16)) {
            view.setInitialZoom(f16);
        }
        view.setClippingEnabled(bl4);
        return new e01(view.build());
    }
}

