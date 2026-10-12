/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.Badge;
import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import java.util.Objects;

public final class GridItem
implements lc1 {
    public static final int IMAGE_TYPE_ICON = 1;
    public static final int IMAGE_TYPE_LARGE = 2;
    private final Badge mBadge;
    private final CarIcon mImage;
    private final int mImageType;
    private final boolean mIsLoading;
    private final sz1 mOnClickDelegate;
    private final CarText mText;
    private final CarText mTitle;

    private GridItem() {
        this.mIsLoading = false;
        this.mTitle = null;
        this.mText = null;
        this.mImage = null;
        this.mImageType = 2;
        this.mOnClickDelegate = null;
        this.mBadge = null;
    }

    public GridItem(ly0 ly02) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof GridItem)) {
            return false;
        }
        object = (GridItem)object;
        if (this.mIsLoading == ((GridItem)object).mIsLoading && Objects.equals(this.mTitle, ((GridItem)object).mTitle) && Objects.equals(this.mText, ((GridItem)object).mText) && Objects.equals(this.mImage, ((GridItem)object).mImage)) {
            boolean bl3 = this.mOnClickDelegate == null;
            boolean bl4 = ((GridItem)object).mOnClickDelegate == null;
            if (((Object)bl3).equals(bl4) && Objects.equals(this.mBadge, ((GridItem)object).mBadge) && this.mImageType == ((GridItem)object).mImageType) {
                return true;
            }
        }
        return false;
    }

    public Badge getBadge() {
        return this.mBadge;
    }

    public CarIcon getImage() {
        return this.mImage;
    }

    public int getImageType() {
        return this.mImageType;
    }

    public sz1 getOnClickDelegate() {
        return this.mOnClickDelegate;
    }

    public CarText getText() {
        return this.mText;
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public int hashCode() {
        boolean bl3 = this.mIsLoading;
        CarText carText = this.mTitle;
        CarIcon carIcon = this.mImage;
        int n14 = this.mImageType;
        boolean bl4 = this.mOnClickDelegate == null;
        return Objects.hash(bl3, carText, carIcon, n14, bl4, this.mBadge);
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[title: ");
        stringBuilder.append(CarText.toShortString(this.mTitle));
        stringBuilder.append(", text: ");
        stringBuilder.append(CarText.toShortString(this.mText));
        stringBuilder.append(", image: ");
        stringBuilder.append(this.mImage);
        stringBuilder.append(", isLoading: ");
        stringBuilder.append(this.mIsLoading);
        stringBuilder.append(", badge: ");
        stringBuilder.append(this.mBadge);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

