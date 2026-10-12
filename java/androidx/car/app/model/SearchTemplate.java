/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.Action;
import androidx.car.app.model.ActionStrip;
import androidx.car.app.model.ItemList;
import java.util.Objects;

public final class SearchTemplate
implements uy2 {
    private final ActionStrip mActionStrip;
    private final Action mHeaderAction;
    private final String mInitialSearchText;
    private final boolean mIsLoading;
    private final ItemList mItemList;
    private final am2 mSearchCallbackDelegate;
    private final String mSearchHint;
    private final boolean mShowKeyboardByDefault;

    private SearchTemplate() {
        this.mInitialSearchText = null;
        this.mSearchHint = null;
        this.mIsLoading = false;
        this.mItemList = null;
        this.mHeaderAction = null;
        this.mActionStrip = null;
        this.mSearchCallbackDelegate = null;
        this.mShowKeyboardByDefault = true;
    }

    public SearchTemplate(bm2 bm22) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof SearchTemplate)) {
            return false;
        }
        object = (SearchTemplate)object;
        return this.mIsLoading == ((SearchTemplate)object).mIsLoading && Objects.equals(this.mInitialSearchText, ((SearchTemplate)object).mInitialSearchText) && Objects.equals(this.mSearchHint, ((SearchTemplate)object).mSearchHint) && Objects.equals(this.mItemList, ((SearchTemplate)object).mItemList) && Objects.equals(this.mHeaderAction, ((SearchTemplate)object).mHeaderAction) && Objects.equals(this.mActionStrip, ((SearchTemplate)object).mActionStrip) && this.mShowKeyboardByDefault == ((SearchTemplate)object).mShowKeyboardByDefault;
    }

    public ActionStrip getActionStrip() {
        return this.mActionStrip;
    }

    public Action getHeaderAction() {
        return this.mHeaderAction;
    }

    public String getInitialSearchText() {
        return this.mInitialSearchText;
    }

    public ItemList getItemList() {
        return this.mItemList;
    }

    public am2 getSearchCallbackDelegate() {
        am2 am22 = this.mSearchCallbackDelegate;
        Objects.requireNonNull(am22);
        return am22;
    }

    public String getSearchHint() {
        return this.mSearchHint;
    }

    public int hashCode() {
        return Objects.hash(this.mInitialSearchText, this.mIsLoading, this.mSearchHint, this.mItemList, this.mShowKeyboardByDefault, this.mHeaderAction, this.mActionStrip);
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public boolean isShowKeyboardByDefault() {
        return this.mShowKeyboardByDefault;
    }

    public String toString() {
        return "SearchTemplate";
    }
}

