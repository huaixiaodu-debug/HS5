/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.CarColor;
import androidx.car.app.model.CarIcon;
import java.util.Objects;

public class Badge {
    private final CarColor mBackgroundColor;
    private final boolean mHasDot;
    private final CarIcon mIcon;

    private Badge() {
        this.mHasDot = false;
        this.mBackgroundColor = null;
        this.mIcon = null;
    }

    public Badge(bk bk3) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof Badge)) {
            return false;
        }
        object = (Badge)object;
        return this.mHasDot == ((Badge)object).mHasDot && Objects.equals(this.mBackgroundColor, ((Badge)object).mBackgroundColor) && Objects.equals(this.mIcon, ((Badge)object).mIcon);
    }

    public CarColor getBackgroundColor() {
        return this.mBackgroundColor;
    }

    public CarIcon getIcon() {
        return this.mIcon;
    }

    public boolean hasDot() {
        return this.mHasDot;
    }

    public int hashCode() {
        return Objects.hash(this.mHasDot, this.mBackgroundColor, this.mIcon);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[hasDot: ");
        stringBuilder.append(this.mHasDot);
        stringBuilder.append(", backgroundColor: ");
        stringBuilder.append(this.mBackgroundColor);
        stringBuilder.append(", icon: ");
        stringBuilder.append(this.mIcon);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

