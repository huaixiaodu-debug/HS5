/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.CarColor;
import androidx.car.app.model.CarSpan;
import java.util.Objects;

public final class ForegroundCarColorSpan
extends CarSpan {
    private final CarColor mCarColor;

    private ForegroundCarColorSpan() {
        this.mCarColor = CarColor.DEFAULT;
    }

    private ForegroundCarColorSpan(CarColor carColor) {
        this.mCarColor = carColor;
    }

    public static ForegroundCarColorSpan create(CarColor carColor) {
        iq iq3 = iq.b;
        iq3.getClass();
        int n14 = carColor.getType();
        if (iq3.a.contains(n14)) {
            return new ForegroundCarColorSpan(carColor);
        }
        hc0.j(carColor, "Car color type is not allowed: ");
        return null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof ForegroundCarColorSpan)) {
            return false;
        }
        object = (ForegroundCarColorSpan)((Object)object);
        return Objects.equals(this.mCarColor, ((ForegroundCarColorSpan)((Object)object)).mCarColor);
    }

    public CarColor getColor() {
        return this.mCarColor;
    }

    public int hashCode() {
        return Objects.hashCode(this.mCarColor);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[color: ");
        stringBuilder.append(this.mCarColor);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

