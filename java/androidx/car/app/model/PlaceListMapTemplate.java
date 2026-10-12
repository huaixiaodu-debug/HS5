/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.Action;
import androidx.car.app.model.ActionStrip;
import androidx.car.app.model.CarText;
import androidx.car.app.model.ItemList;
import androidx.car.app.model.Place;
import java.util.Objects;

public final class PlaceListMapTemplate
implements uy2 {
    private final ActionStrip mActionStrip;
    private final Place mAnchor;
    private final Action mHeaderAction;
    private final boolean mIsLoading;
    private final ItemList mItemList;
    private final uz1 mOnContentRefreshDelegate;
    private final boolean mShowCurrentLocation;
    private final CarText mTitle;

    private PlaceListMapTemplate() {
        this.mShowCurrentLocation = false;
        this.mIsLoading = false;
        this.mTitle = null;
        this.mItemList = null;
        this.mHeaderAction = null;
        this.mActionStrip = null;
        this.mAnchor = null;
        this.mOnContentRefreshDelegate = null;
    }

    public PlaceListMapTemplate(f62 f622) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof PlaceListMapTemplate)) {
            return false;
        }
        object = (PlaceListMapTemplate)object;
        if (this.mShowCurrentLocation == ((PlaceListMapTemplate)object).mShowCurrentLocation && this.mIsLoading == ((PlaceListMapTemplate)object).mIsLoading && Objects.equals(this.mTitle, ((PlaceListMapTemplate)object).mTitle) && Objects.equals(this.mItemList, ((PlaceListMapTemplate)object).mItemList) && Objects.equals(this.mHeaderAction, ((PlaceListMapTemplate)object).mHeaderAction) && Objects.equals(this.mActionStrip, ((PlaceListMapTemplate)object).mActionStrip) && Objects.equals(this.mAnchor, ((PlaceListMapTemplate)object).mAnchor)) {
            boolean bl3 = this.mOnContentRefreshDelegate == null;
            boolean bl4 = ((PlaceListMapTemplate)object).mOnContentRefreshDelegate == null;
            if (((Object)bl3).equals(bl4)) {
                return true;
            }
        }
        return false;
    }

    public ActionStrip getActionStrip() {
        return this.mActionStrip;
    }

    public Place getAnchor() {
        return this.mAnchor;
    }

    public Action getHeaderAction() {
        return this.mHeaderAction;
    }

    public ItemList getItemList() {
        return this.mItemList;
    }

    public uz1 getOnContentRefreshDelegate() {
        return this.mOnContentRefreshDelegate;
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public int hashCode() {
        boolean bl3 = this.mShowCurrentLocation;
        boolean bl4 = this.mIsLoading;
        CarText carText = this.mTitle;
        ItemList itemList = this.mItemList;
        Action action = this.mHeaderAction;
        ActionStrip actionStrip = this.mActionStrip;
        Place place = this.mAnchor;
        boolean bl5 = this.mOnContentRefreshDelegate == null;
        return Objects.hash(bl3, bl4, carText, itemList, action, actionStrip, place, bl5);
    }

    public boolean isCurrentLocationEnabled() {
        return this.mShowCurrentLocation;
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public String toString() {
        return "PlaceListMapTemplate";
    }
}

