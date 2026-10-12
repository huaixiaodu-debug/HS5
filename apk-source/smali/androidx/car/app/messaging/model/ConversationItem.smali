.class public Landroidx/car/app/messaging/model/ConversationItem;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Llc1;


# instance fields
.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mConversationCallbackDelegate:Ls60;

.field private final mIcon:Landroidx/car/app/model/CarIcon;

.field private final mId:Ljava/lang/String;

.field private final mIsGroupConversation:Z

.field private final mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/messaging/model/CarMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelf:Ly52;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 74
    new-instance v1, Landroidx/car/app/model/CarText$Builder;

    invoke-direct {v1, v0}, Landroidx/car/app/model/CarText$Builder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/car/app/model/CarText$Builder;->build()Landroidx/car/app/model/CarText;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 75
    new-instance v1, Ly52;

    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v0, v1, Ly52;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 78
    iput-object v0, v1, Ly52;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 79
    iput-object v0, v1, Ly52;->c:Ljava/lang/String;

    .line 80
    iput-object v0, v1, Ly52;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 81
    iput-boolean v2, v1, Ly52;->e:Z

    .line 82
    iput-boolean v2, v1, Ly52;->f:Z

    .line 83
    iput-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:Ly52;

    .line 84
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 85
    iput-boolean v2, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 87
    new-instance v0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;

    new-instance v1, Lt60;

    const/4 v3, 0x0

    .line 88
    invoke-direct {v1, v2, v3}, Lt60;-><init>(IZ)V

    .line 89
    invoke-direct {v0, v1}, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;-><init>(Lr60;)V

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mConversationCallbackDelegate:Ls60;

    .line 90
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lu60;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lu60;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lu60;->b:Landroidx/car/app/model/CarText;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 17
    .line 18
    iget-object v0, p1, Lu60;->c:Ly52;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/car/app/messaging/model/ConversationItem;->validateSender(Ly52;)Ly52;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:Ly52;

    .line 25
    .line 26
    iget-object v0, p1, Lu60;->d:Landroidx/car/app/model/CarIcon;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 29
    .line 30
    iget-boolean v0, p1, Lu60;->e:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 33
    .line 34
    iget-object v0, p1, Lu60;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lcb1;->n0(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    const-string v1, "Message list cannot be empty."

    .line 52
    .line 53
    invoke-static {v1, v0}, Lqh3;->u(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lu60;->g:Ls60;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mConversationCallbackDelegate:Ls60;

    .line 62
    .line 63
    iget-object p1, p1, Lu60;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p1}, Lcb1;->n0(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method

.method public static validateSender(Ly52;)Ly52;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly52;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly52;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/messaging/model/ConversationItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/messaging/model/ConversationItem;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/car/app/messaging/model/ConversationItem;->getSelf()Ly52;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getSelf()Ly52;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lcb1;->b(Ly52;Ly52;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    return v0

    .line 84
    :cond_2
    return v2
.end method

.method public getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConversationCallbackDelegate()Ls60;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mConversationCallbackDelegate:Ls60;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/messaging/model/CarMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelf()Ly52;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:Ly52;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/messaging/model/ConversationItem;->getSelf()Ly52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcb1;->v(Ly52;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public isGroupConversation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 2
    .line 3
    return p0
.end method
