/*
 * Decompiled with CFR 0.152.
 */
import androidx.car.app.model.CarIcon;
import androidx.core.graphics.drawable.IconCompat;

public final class sq {
    public static final sq b = new sq(new int[]{1, 2});
    public final int[] a;

    public /* synthetic */ sq(int[] nArray) {
        this.a = nArray;
    }

    public void a(CarIcon object) {
        block4: {
            if (object != null && ((CarIcon)object).getType() == 1) {
                if ((object = ((CarIcon)object).getIcon()) != null) {
                    int n14 = ((IconCompat)object).d();
                    int[] nArray = this.a;
                    int n15 = nArray.length;
                    for (int i14 = 0; i14 < n15; ++i14) {
                        if (n14 != nArray[i14]) continue;
                        if (n14 == 4 && !"content".equalsIgnoreCase(((IconCompat)object).e().getScheme())) {
                            hc0.j(object, "Unsupported URI scheme for: ");
                            return;
                        }
                        break block4;
                    }
                    qv0.r(pr0.g(n14, "Custom icon type is not allowed: "));
                    return;
                }
                qv0.o("Custom icon does not have a backing IconCompat");
            }
        }
    }
}

