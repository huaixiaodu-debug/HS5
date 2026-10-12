.class public final Lp3;
.super Lub0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp3;->y:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lp3;->y:I

    .line 2
    .line 3
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Lm3;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lm3;-><init>(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    if-eqz p2, :cond_3

    .line 18
    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    array-length p1, p0

    .line 29
    move p2, v1

    .line 30
    :goto_0
    if-ge p2, p1, :cond_2

    .line 31
    .line 32
    aget v0, p0, p2

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    :goto_3
    return-object p0

    .line 49
    :pswitch_1
    if-eq p1, v3, :cond_4

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_4
    if-nez p2, :cond_5

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_5
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_9

    .line 66
    .line 67
    if-nez p0, :cond_6

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    array-length v0, p1

    .line 73
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    array-length v0, p1

    .line 77
    move v3, v1

    .line 78
    :goto_4
    if-ge v3, v0, :cond_8

    .line 79
    .line 80
    aget v4, p1, v3

    .line 81
    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    move v4, v2

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v4, v1

    .line 87
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    invoke-static {p0}, Lef;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, p2}, Lm00;->q1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lhn1;->P(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    :goto_6
    sget-object p0, Lan0;->i:Lan0;

    .line 111
    .line 112
    :goto_7
    return-object p0

    .line 113
    :pswitch_2
    const/4 p0, 0x0

    .line 114
    if-ne p1, v3, :cond_a

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_a
    move-object p2, p0

    .line 118
    :goto_8
    if-eqz p2, :cond_b

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :cond_b
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget p0, p0, Lp3;->y:I

    .line 2
    .line 3
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 4
    .line 5
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    filled-new-array {p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p2, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p0, Landroid/content/Intent;

    .line 62
    .line 63
    const-string p1, "android.intent.action.CREATE_DOCUMENT"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "text/plain"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "android.intent.extra.TITLE"

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroid/content/Context;Ljava/lang/Object;)Lo3;
    .locals 4

    .line 1
    iget v0, p0, Lp3;->y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lub0;->y(Landroid/content/Context;Ljava/lang/Object;)Lo3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lbq;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lo3;

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lo3;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    array-length p0, p2

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    new-instance v1, Lo3;

    .line 40
    .line 41
    sget-object p0, Lan0;->i:Lan0;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lo3;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    array-length p0, p2

    .line 48
    const/4 v0, 0x0

    .line 49
    move v2, v0

    .line 50
    :goto_0
    if-ge v2, p0, :cond_2

    .line 51
    .line 52
    aget-object v3, p2, v2

    .line 53
    .line 54
    invoke-static {p1, v3}, Lbq;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    array-length p0, p2

    .line 64
    invoke-static {p0}, Lhn1;->z(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 p1, 0x10

    .line 69
    .line 70
    if-ge p0, p1, :cond_3

    .line 71
    .line 72
    move p0, p1

    .line 73
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    array-length p0, p2

    .line 79
    :goto_1
    if-ge v0, p0, :cond_4

    .line 80
    .line 81
    aget-object v1, p2, v0

    .line 82
    .line 83
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance v1, Lo3;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lo3;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    return-object v1

    .line 97
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
