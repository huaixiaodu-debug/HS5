/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.Action;
import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import androidx.car.app.model.Metadata;
import androidx.car.app.model.Toggle;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

public final class Row
implements lc1 {
    public static final int IMAGE_TYPE_ICON = 4;
    public static final int IMAGE_TYPE_LARGE = 2;
    public static final int IMAGE_TYPE_SMALL = 1;
    public static final int NO_DECORATION = -1;
    private static final String YOUR_BOAT = "\ud83d\udea3";
    private final List<Action> mActions;
    private final CarIcon mImage;
    private final boolean mIsBrowsable;
    private final boolean mIsEnabled;
    private final Metadata mMetadata;
    private final int mNumericDecoration;
    private final sz1 mOnClickDelegate;
    private final int mRowImageType;
    private final List<CarText> mTexts;
    private final CarText mTitle;
    private final Toggle mToggle;

    private Row() {
        List list;
        this.mTitle = null;
        this.mTexts = list = Collections.EMPTY_LIST;
        this.mImage = null;
        this.mActions = list;
        this.mNumericDecoration = -1;
        this.mToggle = null;
        this.mOnClickDelegate = null;
        this.mMetadata = Metadata.EMPTY_METADATA;
        this.mIsBrowsable = false;
        this.mRowImageType = 1;
        this.mIsEnabled = true;
    }

    public Row(hi2 hi22) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof Row)) {
            return false;
        }
        object = (Row)object;
        if (Objects.equals(this.mTitle, ((Row)object).mTitle) && Objects.equals(this.mTexts, ((Row)object).mTexts) && Objects.equals(this.mImage, ((Row)object).mImage) && Objects.equals(this.mToggle, ((Row)object).mToggle)) {
            boolean bl3 = this.mOnClickDelegate == null;
            boolean bl4 = ((Row)object).mOnClickDelegate == null;
            if (((Object)bl3).equals(bl4) && Objects.equals(this.mMetadata, ((Row)object).mMetadata) && this.mIsBrowsable == ((Row)object).mIsBrowsable && this.mRowImageType == ((Row)object).mRowImageType && this.mIsEnabled == ((Row)object).isEnabled()) {
                return true;
            }
        }
        return false;
    }

    public List<Action> getActions() {
        return this.mActions;
    }

    public CarIcon getImage() {
        return this.mImage;
    }

    public Metadata getMetadata() {
        return this.mMetadata;
    }

    public int getNumericDecoration() {
        return this.mNumericDecoration;
    }

    public sz1 getOnClickDelegate() {
        return this.mOnClickDelegate;
    }

    public int getRowImageType() {
        return this.mRowImageType;
    }

    public List<CarText> getTexts() {
        List<CarText> list = this.mTexts;
        if (list != null) {
            return list;
        }
        return Collections.EMPTY_LIST;
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public Toggle getToggle() {
        return this.mToggle;
    }

    public int hashCode() {
        CarText carText = this.mTitle;
        List<CarText> list = this.mTexts;
        CarIcon carIcon = this.mImage;
        Toggle toggle = this.mToggle;
        boolean bl3 = this.mOnClickDelegate == null;
        return Objects.hash(carText, list, carIcon, toggle, bl3, this.mMetadata, this.mIsBrowsable, this.mRowImageType, this.mIsEnabled);
    }

    public boolean isBrowsable() {
        return this.mIsBrowsable;
    }

    public boolean isEnabled() {
        return this.mIsEnabled;
    }

    public Row row() {
        return this;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[title: ");
        stringBuilder.append(CarText.toShortString(this.mTitle));
        stringBuilder.append(", text count: ");
        List<CarText> list = this.mTexts;
        int n14 = list != null ? list.size() : 0;
        stringBuilder.append(n14);
        stringBuilder.append(", image: ");
        stringBuilder.append(this.mImage);
        stringBuilder.append(", isBrowsable: ");
        stringBuilder.append(this.mIsBrowsable);
        stringBuilder.append(", isEnabled: ");
        stringBuilder.append(this.mIsEnabled);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }

    public CharSequence yourBoat() {
        return YOUR_BOAT;
    }
}

