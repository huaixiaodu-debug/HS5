/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.CarColor;
import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import java.util.Objects;

public final class PlaceMarker {
    private static final int MAX_LABEL_LENGTH = 3;
    public static final int TYPE_ICON = 0;
    public static final int TYPE_IMAGE = 1;
    private final CarColor mColor;
    private final CarIcon mIcon;
    private final int mIconType;
    private final CarText mLabel;

    private PlaceMarker() {
        this.mIcon = null;
        this.mIconType = 0;
        this.mLabel = null;
        this.mColor = null;
    }

    public PlaceMarker(h62 h622) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof PlaceMarker)) {
            return false;
        }
        object = (PlaceMarker)object;
        return Objects.equals(this.mIcon, ((PlaceMarker)object).mIcon) && Objects.equals(this.mLabel, ((PlaceMarker)object).mLabel) && Objects.equals(this.mColor, ((PlaceMarker)object).mColor) && this.mIconType == ((PlaceMarker)object).mIconType;
    }

    public CarColor getColor() {
        return this.mColor;
    }

    public CarIcon getIcon() {
        return this.mIcon;
    }

    public int getIconType() {
        return this.mIconType;
    }

    public CarText getLabel() {
        return this.mLabel;
    }

    public int hashCode() {
        return Objects.hash(this.mIcon, this.mLabel, this.mColor, this.mIconType);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[");
        Object object = this.mIcon;
        object = object != null ? ((CarIcon)object).toString() : ((object = this.mLabel) != null ? CarText.toShortString((CarText)object) : super.toString());
        return pr0.m(stringBuilder, (String)object, "]");
    }
}

