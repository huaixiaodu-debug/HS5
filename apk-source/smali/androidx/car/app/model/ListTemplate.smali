.class public final Landroidx/car/app/model/ListTemplate;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Luy2;


# static fields
.field static final MAX_ALLOWED_ITEMS:I = 0x64

.field static final MAX_MESSAGES_PER_CONVERSATION:I = 0xa


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeaderAction:Landroidx/car/app/model/Action;

.field private final mIsLoading:Z

.field private final mSectionedLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/SectionedItemList;",
            ">;"
        }
    .end annotation
.end field

.field private final mSingleList:Landroidx/car/app/model/ItemList;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 44
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 45
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 46
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 47
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 48
    iput-object v1, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Loi1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Loi1;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 7
    .line 8
    iget-object v0, p1, Loi1;->d:Landroidx/car/app/model/CarText;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    iget-object v0, p1, Loi1;->e:Landroidx/car/app/model/Action;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 15
    .line 16
    iget-object v0, p1, Loi1;->b:Landroidx/car/app/model/ItemList;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 19
    .line 20
    iget-object v0, p1, Loi1;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lcb1;->n0(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Loi1;->f:Landroidx/car/app/model/ActionStrip;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 31
    .line 32
    iget-object p1, p1, Loi1;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p1}, Lcb1;->n0(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public static getTruncatedCopy(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/model/SectionedItemList;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/car/app/model/SectionedItemList;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpi1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    iput v1, v0, Lpi1;->a:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/car/app/model/SectionedItemList;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/car/app/model/SectionedItemList;->getItemList()Landroidx/car/app/model/ItemList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v0}, Landroidx/car/app/model/ListTemplate;->truncate(Landroidx/car/app/model/ItemList;Lpi1;)Landroidx/car/app/model/ItemList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Landroidx/car/app/model/SectionedItemList;->getHeader()Landroidx/car/app/model/CarText;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroidx/car/app/model/CarText;->toCharSequence()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3, v2}, Landroidx/car/app/model/SectionedItemList;->create(Landroidx/car/app/model/ItemList;Ljava/lang/CharSequence;)Landroidx/car/app/model/SectionedItemList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget v2, v0, Lpi1;->a:I

    .line 55
    .line 56
    if-gtz v2, :cond_0

    .line 57
    .line 58
    :cond_1
    return-object v1
.end method

.method public static truncate(Landroidx/car/app/model/ItemList;Lpi1;)Landroidx/car/app/model/ItemList;
    .locals 7

    .line 1
    new-instance v0, Lmc1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmc1;-><init>(Landroidx/car/app/model/ItemList;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lmc1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Llc1;

    .line 30
    .line 31
    instance-of v3, v2, Landroidx/car/app/messaging/model/ConversationItem;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget v3, p1, Lpi1;->a:I

    .line 37
    .line 38
    if-lt v3, v4, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget v2, p1, Lpi1;->a:I

    .line 47
    .line 48
    sub-int/2addr v2, v4

    .line 49
    iput v2, p1, Lpi1;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast v2, Landroidx/car/app/messaging/model/ConversationItem;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    iget v5, p1, Lpi1;->a:I

    .line 56
    .line 57
    if-lt v5, v3, :cond_1

    .line 58
    .line 59
    new-instance v3, Lu60;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lu60;-><init>(Landroidx/car/app/messaging/model/ConversationItem;)V

    .line 62
    .line 63
    .line 64
    iget v5, p1, Lpi1;->a:I

    .line 65
    .line 66
    sub-int/2addr v5, v4

    .line 67
    iput v5, p1, Lpi1;->a:I

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2}, Landroidx/car/app/messaging/model/ConversationItem;->getMessages()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2}, Landroidx/car/app/messaging/model/ConversationItem;->getMessages()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sub-int v6, v5, v4

    .line 92
    .line 93
    invoke-interface {v2, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v3, Lu60;->f:Ljava/util/List;

    .line 98
    .line 99
    new-instance v2, Landroidx/car/app/messaging/model/ConversationItem;

    .line 100
    .line 101
    invoke-direct {v2, v3}, Landroidx/car/app/messaging/model/ConversationItem;-><init>(Lu60;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget v2, p1, Lpi1;->a:I

    .line 108
    .line 109
    sub-int/2addr v2, v4

    .line 110
    iput v2, p1, Lpi1;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object p0, v0, Lmc1;->c:Lc02;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/4 p1, 0x0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    iget v2, v0, Lmc1;->b:I

    .line 125
    .line 126
    if-ge v2, p0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_1
    if-ge v2, p0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    check-cast v3, Llc1;

    .line 142
    .line 143
    invoke-static {v3}, Landroidx/car/app/model/ItemList;->getOnClickDelegate(Llc1;)Lsz1;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    invoke-static {v3}, Landroidx/car/app/model/ItemList;->getToggle(Llc1;)Landroidx/car/app/model/Toggle;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const-string p0, "Items that belong to selectable lists can\'t have a toggle"

    .line 157
    .line 158
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_3
    const-string p0, "Items that belong to selectable lists can\'t have an onClickListener. Use the OnSelectedListener of the list instead"

    .line 163
    .line 164
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_4
    const-string v0, ") is larger than the size of the list ("

    .line 169
    .line 170
    const-string v1, ")"

    .line 171
    .line 172
    const-string v3, "The selected item index ("

    .line 173
    .line 174
    invoke-static {v3, v2, v0, p0, v1}, Lni1;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_5
    const-string p0, "A selectable list cannot be empty"

    .line 183
    .line 184
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_6
    new-instance p0, Landroidx/car/app/model/ItemList;

    .line 189
    .line 190
    invoke-direct {p0, v0}, Landroidx/car/app/model/ItemList;-><init>(Lmc1;)V

    .line 191
    .line 192
    .line 193
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
    instance-of v1, p1, Landroidx/car/app/model/ListTemplate;

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
    check-cast p1, Landroidx/car/app/model/ListTemplate;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 60
    .line 61
    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 62
    .line 63
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSectionedLists()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/SectionedItemList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public getSingleList()Landroidx/car/app/model/ItemList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 16
    .line 17
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public toBuilder()Loi1;
    .locals 1

    .line 1
    new-instance v0, Loi1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loi1;-><init>(Landroidx/car/app/model/ListTemplate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ListTemplate"

    .line 2
    .line 3
    return-object p0
.end method
