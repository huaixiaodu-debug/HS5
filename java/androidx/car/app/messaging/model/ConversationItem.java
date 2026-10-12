/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.messaging.model;

import androidx.car.app.messaging.model.CarMessage;
import androidx.car.app.messaging.model.ConversationCallbackDelegateImpl;
import androidx.car.app.model.Action;
import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

public class ConversationItem
implements lc1 {
    private final List<Action> mActions;
    private final s60 mConversationCallbackDelegate;
    private final CarIcon mIcon;
    private final String mId;
    private final boolean mIsGroupConversation;
    private final List<CarMessage> mMessages;
    private final y52 mSelf;
    private final CarText mTitle;

    private ConversationItem() {
        this.mId = "";
        this.mTitle = new CarText.Builder("").build();
        Object object = new Object();
        ((y52)object).a = "";
        ((y52)object).b = null;
        ((y52)object).c = null;
        ((y52)object).d = null;
        ((y52)object).e = false;
        ((y52)object).f = false;
        this.mSelf = object;
        this.mIcon = null;
        this.mIsGroupConversation = false;
        this.mMessages = new ArrayList<CarMessage>();
        this.mConversationCallbackDelegate = new ConversationCallbackDelegateImpl(new t60(0, false));
        this.mActions = Collections.EMPTY_LIST;
    }

    public ConversationItem(u60 u602) {
        Object object = u602.a;
        Objects.requireNonNull(object);
        this.mId = object;
        object = u602.b;
        Objects.requireNonNull(object);
        this.mTitle = object;
        this.mSelf = ConversationItem.validateSender(u602.c);
        this.mIcon = u602.d;
        this.mIsGroupConversation = u602.e;
        object = cb1.n0(u602.f);
        Objects.requireNonNull(object);
        this.mMessages = object;
        qh3.u("Message list cannot be empty.", object.isEmpty() ^ true);
        object = u602.g;
        Objects.requireNonNull(object);
        this.mConversationCallbackDelegate = object;
        this.mActions = cb1.n0(u602.h);
    }

    public static y52 validateSender(y52 y522) {
        Objects.requireNonNull(y522);
        Objects.requireNonNull(y522.a);
        Objects.requireNonNull(y522.d);
        return y522;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof ConversationItem)) {
            return false;
        }
        object = (ConversationItem)object;
        return Objects.equals(this.mId, ((ConversationItem)object).mId) && Objects.equals(this.mTitle, ((ConversationItem)object).mTitle) && Objects.equals(this.mIcon, ((ConversationItem)object).mIcon) && cb1.b(this.getSelf(), ((ConversationItem)object).getSelf()) && this.mIsGroupConversation == ((ConversationItem)object).mIsGroupConversation && Objects.equals(this.mMessages, ((ConversationItem)object).mMessages) && Objects.equals(this.mActions, ((ConversationItem)object).mActions);
    }

    public List<Action> getActions() {
        return this.mActions;
    }

    public s60 getConversationCallbackDelegate() {
        return this.mConversationCallbackDelegate;
    }

    public CarIcon getIcon() {
        return this.mIcon;
    }

    public String getId() {
        return this.mId;
    }

    public List<CarMessage> getMessages() {
        return this.mMessages;
    }

    public y52 getSelf() {
        return this.mSelf;
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public int hashCode() {
        return Objects.hash(cb1.v(this.getSelf()), this.mId, this.mTitle, this.mIcon, this.mIsGroupConversation, this.mMessages, this.mActions);
    }

    public boolean isGroupConversation() {
        return this.mIsGroupConversation;
    }
}

