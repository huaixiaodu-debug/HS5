.class public final synthetic Lq20;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lt20;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtw0;Lt20;Ltw0;Ltw0;Lte3;Ltw0;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    iput p8, p0, Lq20;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lq20;->j:I

    .line 8
    .line 9
    iput-object p2, p0, Lq20;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lq20;->k:Lt20;

    .line 12
    .line 13
    iput-object p4, p0, Lq20;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lq20;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lq20;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lq20;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lt20;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lq20;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq20;->k:Lt20;

    iput-object p2, p0, Lq20;->l:Ljava/lang/Object;

    iput-object p3, p0, Lq20;->p:Ljava/lang/Object;

    iput-object p4, p0, Lq20;->m:Ljava/lang/Object;

    iput-object p5, p0, Lq20;->n:Ljava/lang/Object;

    iput-object p6, p0, Lq20;->o:Ljava/lang/Object;

    iput p7, p0, Lq20;->j:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq20;->i:I

    .line 4
    .line 5
    sget-object v2, Le73;->a:Le73;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lq20;->p:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lq20;->l:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Ltw0;

    .line 17
    .line 18
    iget-object v1, v0, Lq20;->m:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Ltw0;

    .line 22
    .line 23
    iget-object v1, v0, Lq20;->n:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Ltw0;

    .line 27
    .line 28
    iget-object v1, v0, Lq20;->o:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lte3;

    .line 32
    .line 33
    move-object v11, v4

    .line 34
    check-cast v11, Ltw0;

    .line 35
    .line 36
    move-object/from16 v12, p1

    .line 37
    .line 38
    check-cast v12, Lv30;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ldd2;->s(I)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    iget v5, v0, Lq20;->j:I

    .line 52
    .line 53
    iget-object v7, v0, Lq20;->k:Lt20;

    .line 54
    .line 55
    invoke-static/range {v5 .. v13}, Lod2;->b(ILtw0;Lt20;Ltw0;Ltw0;Lte3;Ltw0;Lv30;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v16, v4

    .line 60
    .line 61
    check-cast v16, Ljava/lang/Boolean;

    .line 62
    .line 63
    move-object/from16 v20, p1

    .line 64
    .line 65
    check-cast v20, Lv30;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v1, v0, Lq20;->j:I

    .line 75
    .line 76
    invoke-static {v1}, Ldd2;->s(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    or-int/lit8 v21, v1, 0x1

    .line 81
    .line 82
    iget-object v14, v0, Lq20;->k:Lt20;

    .line 83
    .line 84
    iget-object v15, v0, Lq20;->l:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, v0, Lq20;->m:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v0, Lq20;->n:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, v0, Lq20;->o:Ljava/lang/Object;

    .line 91
    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    move-object/from16 v17, v1

    .line 95
    .line 96
    move-object/from16 v18, v3

    .line 97
    .line 98
    invoke-virtual/range {v14 .. v21}, Lt20;->j(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv30;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
