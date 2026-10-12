.class public final Ll0;
.super Llx2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo60;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Llx2;-><init>(ILo60;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll0;->m:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    check-cast p1, Lf80;

    .line 6
    .line 7
    check-cast p2, Lo60;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ll0;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ll0;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ll0;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ll0;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ll0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lo60;Ljava/lang/Object;)Lo60;
    .locals 1

    .line 1
    iget p2, p0, Ll0;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Ll0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ll0;

    .line 9
    .line 10
    check-cast p0, Lc72;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p2, p0, p1, v0}, Ll0;-><init>(Ljava/lang/Object;Lo60;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Ll0;

    .line 18
    .line 19
    check-cast p0, Lfz;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p0, p1, v0}, Ll0;-><init>(Ljava/lang/Object;Lo60;I)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_1
    new-instance p2, Ll0;

    .line 27
    .line 28
    check-cast p0, Lfz;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p0, p1, v0}, Ll0;-><init>(Ljava/lang/Object;Lo60;I)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ll0;->m:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Ll0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lc72;

    .line 17
    .line 18
    iget-object p1, p0, Lc72;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, Lc72;->c:Lqm2;

    .line 21
    .line 22
    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/textclassifier/TextClassificationManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    const-string v0, "textview"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lqv0;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "edittext"

    .line 46
    .line 47
    :goto_0
    new-instance v2, Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v2, p1, v0}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, p0, Lc72;->f:Landroid/view/textclassifier/TextClassifier;

    .line 65
    .line 66
    :goto_1
    return-object v4

    .line 67
    :pswitch_0
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p0, Lfz;

    .line 71
    .line 72
    iget-object p1, p0, Lfz;->I:Le31;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance v0, Lf31;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lf31;-><init>(Le31;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lfz;->y:Lbv1;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lft1;->r0()Lf80;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Le0;

    .line 90
    .line 91
    invoke-direct {v6, p1, v0, v4, v3}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo60;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v4, v6, v2}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 95
    .line 96
    .line 97
    :cond_2
    iput-object v4, p0, Lfz;->I:Le31;

    .line 98
    .line 99
    :cond_3
    return-object v1

    .line 100
    :pswitch_1
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast p0, Lfz;

    .line 104
    .line 105
    iget-object p1, p0, Lfz;->I:Le31;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    new-instance p1, Le31;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lfz;->y:Lbv1;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lft1;->r0()Lf80;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v5, Le0;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct {v5, v0, p1, v4, v6}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo60;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v5, v2}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 129
    .line 130
    .line 131
    :cond_4
    iput-object p1, p0, Lfz;->I:Le31;

    .line 132
    .line 133
    :cond_5
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
