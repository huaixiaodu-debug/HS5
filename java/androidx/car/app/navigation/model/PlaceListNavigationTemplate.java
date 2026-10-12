/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.navigation.model;

import androidx.car.app.model.Action;
import androidx.car.app.model.ActionStrip;
import androidx.car.app.model.CarText;
import androidx.car.app.model.Header;
import androidx.car.app.model.ItemList;
import java.util.Objects;

public final class PlaceListNavigationTemplate
implements uy2 {
    private final ActionStrip mActionStrip;
    private final Header mHeader;
    @Deprecated
    private final Action mHeaderAction;
    private final boolean mIsLoading;
    private final ItemList mItemList;
    private final ActionStrip mMapActionStrip;
    private final uz1 mOnContentRefreshDelegate;
    private final m32 mPanModeDelegate;
    @Deprecated
    private final CarText mTitle;

    private PlaceListNavigationTemplate() {
        this.mTitle = null;
        this.mIsLoading = false;
        this.mItemList = null;
        this.mHeader = null;
        this.mHeaderAction = null;
        this.mActionStrip = null;
        this.mMapActionStrip = null;
        this.mPanModeDelegate = null;
        this.mOnContentRefreshDelegate = null;
    }

    public PlaceListNavigationTemplate(g62 g622) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof PlaceListNavigationTemplate)) {
            return false;
        }
        object = (PlaceListNavigationTemplate)object;
        if (this.mIsLoading == ((PlaceListNavigationTemplate)object).mIsLoading && Objects.equals(this.mTitle, ((PlaceListNavigationTemplate)object).mTitle) && Objects.equals(this.mItemList, ((PlaceListNavigationTemplate)object).mItemList) && Objects.equals(this.mHeaderAction, ((PlaceListNavigationTemplate)object).mHeaderAction) && Objects.equals(this.mActionStrip, ((PlaceListNavigationTemplate)object).mActionStrip) && Objects.equals(this.mMapActionStrip, ((PlaceListNavigationTemplate)object).mMapActionStrip)) {
            boolean bl3 = this.mPanModeDelegate == null;
            boolean bl4 = ((PlaceListNavigationTemplate)object).mPanModeDelegate == null;
            if (((Object)bl3).equals(bl4)) {
                bl3 = this.mOnContentRefreshDelegate == null;
                bl4 = ((PlaceListNavigationTemplate)object).mOnContentRefreshDelegate == null;
                if (((Object)bl3).equals(bl4) && Objects.equals(this.mHeader, ((PlaceListNavigationTemplate)object).mHeader)) {
                    return true;
                }
            }
        }
        return false;
    }

    public ActionStrip getActionStrip() {
        return this.mActionStrip;
    }

    public Header getHeader() {
        return this.mHeader;
    }

    @Deprecated
    public Action getHeaderAction() {
        return this.mHeaderAction;
    }

    public ItemList getItemList() {
        return this.mItemList;
    }

    public ActionStrip getMapActionStrip() {
        return this.mMapActionStrip;
    }

    public uz1 getOnContentRefreshDelegate() {
        return this.mOnContentRefreshDelegate;
    }

    public m32 getPanModeDelegate() {
        return this.mPanModeDelegate;
    }

    @Deprecated
    public CarText getTitle() {
        return this.mTitle;
    }

    public int hashCode() {
        CarText carText = this.mTitle;
        boolean bl3 = this.mIsLoading;
        ItemList itemList = this.mItemList;
        Action action = this.mHeaderAction;
        ActionStrip actionStrip = this.mActionStrip;
        ActionStrip actionStrip2 = this.mMapActionStrip;
        m32 m322 = this.mPanModeDelegate;
        boolean bl4 = false;
        boolean bl5 = m322 == null;
        if (this.mOnContentRefreshDelegate == null) {
            bl4 = true;
        }
        return Objects.hash(carText, bl3, itemList, action, actionStrip, actionStrip2, bl5, bl4, this.mHeader);
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public String toString() {
        return "PlaceListNavigationTemplate";
    }
}

