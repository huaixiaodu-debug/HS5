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

public final class RoutePreviewNavigationTemplate
implements uy2 {
    private final ActionStrip mActionStrip;
    private final Header mHeader;
    @Deprecated
    private final Action mHeaderAction;
    private final boolean mIsLoading;
    private final ItemList mItemList;
    private final ActionStrip mMapActionStrip;
    private final Action mNavigateAction;
    private final m32 mPanModeDelegate;
    @Deprecated
    private final CarText mTitle;

    private RoutePreviewNavigationTemplate() {
        this.mTitle = null;
        this.mIsLoading = false;
        this.mNavigateAction = null;
        this.mItemList = null;
        this.mHeader = null;
        this.mHeaderAction = null;
        this.mActionStrip = null;
        this.mMapActionStrip = null;
        this.mPanModeDelegate = null;
    }

    public RoutePreviewNavigationTemplate(fi2 fi22) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof RoutePreviewNavigationTemplate)) {
            return false;
        }
        object = (RoutePreviewNavigationTemplate)object;
        if (this.mIsLoading == ((RoutePreviewNavigationTemplate)object).mIsLoading && Objects.equals(this.mTitle, ((RoutePreviewNavigationTemplate)object).mTitle) && Objects.equals(this.mNavigateAction, ((RoutePreviewNavigationTemplate)object).mNavigateAction) && Objects.equals(this.mItemList, ((RoutePreviewNavigationTemplate)object).mItemList) && Objects.equals(this.mHeaderAction, ((RoutePreviewNavigationTemplate)object).mHeaderAction) && Objects.equals(this.mActionStrip, ((RoutePreviewNavigationTemplate)object).mActionStrip) && Objects.equals(this.mMapActionStrip, ((RoutePreviewNavigationTemplate)object).mMapActionStrip)) {
            boolean bl3 = this.mPanModeDelegate == null;
            boolean bl4 = ((RoutePreviewNavigationTemplate)object).mPanModeDelegate == null;
            if (((Object)bl3).equals(bl4) && Objects.equals(this.mHeader, ((RoutePreviewNavigationTemplate)object).mHeader)) {
                return true;
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

    public Action getNavigateAction() {
        return this.mNavigateAction;
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
        Action action = this.mNavigateAction;
        ItemList itemList = this.mItemList;
        Action action2 = this.mHeaderAction;
        ActionStrip actionStrip = this.mActionStrip;
        ActionStrip actionStrip2 = this.mMapActionStrip;
        boolean bl4 = this.mPanModeDelegate == null;
        return Objects.hash(carText, bl3, action, itemList, action2, actionStrip, actionStrip2, bl4, this.mHeader);
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public String toString() {
        return "RoutePreviewNavigationTemplate";
    }
}

