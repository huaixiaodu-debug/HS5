/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarSpan;
import java.util.Objects;

public final class CarIconSpan
extends CarSpan {
    public static final int ALIGN_BASELINE = 1;
    public static final int ALIGN_BOTTOM = 0;
    public static final int ALIGN_CENTER = 2;
    private final int mAlignment;
    private final CarIcon mIcon;

    private CarIconSpan() {
        this.mIcon = null;
        this.mAlignment = 1;
    }

    private CarIconSpan(CarIcon carIcon, int n14) {
        this.mIcon = carIcon;
        this.mAlignment = n14;
    }

    private static String alignmentToString(int n14) {
        if (n14 != 0) {
            if (n14 != 1) {
                if (n14 != 2) {
                    return "unknown";
                }
                return "center";
            }
            return "baseline";
        }
        return "bottom";
    }

    public static CarIconSpan create(CarIcon carIcon) {
        return CarIconSpan.create(carIcon, 1);
    }

    public static CarIconSpan create(CarIcon carIcon, int n14) {
        sq.b.a(carIcon);
        if (n14 != 1 && n14 != 0 && n14 != 2) {
            qv0.o(pr0.g(n14, "Invalid alignment value: "));
            return null;
        }
        Objects.requireNonNull(carIcon);
        return new CarIconSpan(carIcon, n14);
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof CarIconSpan)) {
            return false;
        }
        object = (CarIconSpan)((Object)object);
        return Objects.equals(this.mIcon, ((CarIconSpan)((Object)object)).mIcon);
    }

    public int getAlignment() {
        return this.mAlignment;
    }

    public CarIcon getIcon() {
        CarIcon carIcon = this.mIcon;
        Objects.requireNonNull(carIcon);
        return carIcon;
    }

    public int hashCode() {
        return Objects.hashCode(this.mIcon);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[icon: ");
        stringBuilder.append(this.mIcon);
        stringBuilder.append(", alignment: ");
        return pr0.m(stringBuilder, CarIconSpan.alignmentToString(this.mAlignment), "]");
    }
}

