/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.Action;
import androidx.car.app.model.ActionStrip;
import androidx.car.app.model.CarText;
import androidx.car.app.model.ItemList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

public final class GridTemplate
implements uy2 {
    public static final int ITEM_IMAGE_SHAPE_CIRCLE = 2;
    public static final int ITEM_IMAGE_SHAPE_UNSET = 1;
    public static final int ITEM_SIZE_LARGE = 4;
    public static final int ITEM_SIZE_MEDIUM = 2;
    public static final int ITEM_SIZE_SMALL = 1;
    private final ActionStrip mActionStrip;
    private final List<Action> mActions;
    private final Action mHeaderAction;
    private final boolean mIsLoading;
    private final int mItemImageShape;
    private final int mItemSize;
    private final ItemList mSingleList;
    private final CarText mTitle;

    private GridTemplate() {
        this.mIsLoading = false;
        this.mTitle = null;
        this.mHeaderAction = null;
        this.mSingleList = null;
        this.mActionStrip = null;
        this.mActions = Collections.EMPTY_LIST;
        this.mItemSize = 1;
        this.mItemImageShape = 1;
    }

    public GridTemplate(ny0 ny02) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof GridTemplate)) {
            return false;
        }
        object = (GridTemplate)object;
        return this.mIsLoading == ((GridTemplate)object).mIsLoading && Objects.equals(this.mTitle, ((GridTemplate)object).mTitle) && Objects.equals(this.mHeaderAction, ((GridTemplate)object).mHeaderAction) && Objects.equals(this.mSingleList, ((GridTemplate)object).mSingleList) && Objects.equals(this.mActionStrip, ((GridTemplate)object).mActionStrip) && Objects.equals(this.mActions, ((GridTemplate)object).mActions) && this.mItemSize == ((GridTemplate)object).mItemSize && this.mItemImageShape == ((GridTemplate)object).mItemImageShape;
    }

    public ActionStrip getActionStrip() {
        return this.mActionStrip;
    }

    public List<Action> getActions() {
        return this.mActions;
    }

    public Action getHeaderAction() {
        return this.mHeaderAction;
    }

    public int getItemImageShape() {
        return this.mItemImageShape;
    }

    public int getItemSize() {
        return this.mItemSize;
    }

    public ItemList getSingleList() {
        return this.mSingleList;
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public int hashCode() {
        return Objects.hash(this.mIsLoading, this.mTitle, this.mHeaderAction, this.mSingleList, this.mActionStrip, this.mItemSize, this.mItemImageShape);
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public String toString() {
        return "GridTemplate";
    }
}

