/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.Action;
import androidx.car.app.model.Tab;
import androidx.car.app.model.TabContents;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

public class TabTemplate
implements uy2 {
    private final String mActiveTabContentId;
    private final Action mHeaderAction;
    private final boolean mIsLoading;
    private final ay2 mTabCallbackDelegate;
    private final TabContents mTabContents;
    private final List<Tab> mTabs;

    private TabTemplate() {
        this.mIsLoading = false;
        this.mHeaderAction = null;
        this.mTabs = Collections.EMPTY_LIST;
        this.mTabContents = null;
        this.mTabCallbackDelegate = null;
        this.mActiveTabContentId = null;
    }

    public TabTemplate(cy2 cy22) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof TabTemplate)) {
            return false;
        }
        object = (TabTemplate)object;
        return this.mIsLoading == ((TabTemplate)object).mIsLoading && Objects.equals(this.mHeaderAction, ((TabTemplate)object).mHeaderAction) && Objects.equals(this.mTabs, ((TabTemplate)object).mTabs) && Objects.equals(this.mTabContents, ((TabTemplate)object).mTabContents) && Objects.equals(this.mActiveTabContentId, ((TabTemplate)object).getActiveTabContentId());
    }

    public String getActiveTabContentId() {
        String string = this.mActiveTabContentId;
        Objects.requireNonNull(string);
        return string;
    }

    public Action getHeaderAction() {
        Action action = this.mHeaderAction;
        Objects.requireNonNull(action);
        return action;
    }

    public ay2 getTabCallbackDelegate() {
        ay2 ay22 = this.mTabCallbackDelegate;
        Objects.requireNonNull(ay22);
        return ay22;
    }

    public TabContents getTabContents() {
        TabContents tabContents = this.mTabContents;
        Objects.requireNonNull(tabContents);
        return tabContents;
    }

    public List<Tab> getTabs() {
        List<Tab> list = this.mTabs;
        if (list != null) {
            return list;
        }
        return Collections.EMPTY_LIST;
    }

    public int hashCode() {
        return Objects.hash(this.mIsLoading, this.mHeaderAction, this.mTabs, this.mTabContents, this.mActiveTabContentId);
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public String toString() {
        return "TabTemplate";
    }
}

