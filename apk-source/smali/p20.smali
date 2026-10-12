.class public final synthetic Lp20;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt20;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt20;Luk;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lp20;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp20;->j:Lt20;

    iput-object p2, p0, Lp20;->l:Ljava/lang/Object;

    iput-object p3, p0, Lp20;->m:Ljava/lang/Object;

    iput-object p4, p0, Lp20;->n:Ljava/lang/Object;

    iput p5, p0, Lp20;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lz00;Lmp2;Ls63;Lt20;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lp20;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp20;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp20;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lp20;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lp20;->j:Lt20;

    .line 14
    .line 15
    iput p5, p0, Lp20;->k:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp20;->i:I

    .line 4
    .line 5
    sget-object v2, Le73;->a:Le73;

    .line 6
    .line 7
    iget v3, v0, Lp20;->k:I

    .line 8
    .line 9
    iget-object v4, v0, Lp20;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lz00;

    .line 16
    .line 17
    iget-object v1, v0, Lp20;->m:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Lmp2;

    .line 21
    .line 22
    iget-object v1, v0, Lp20;->n:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Ls63;

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    check-cast v9, Lv30;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Ldd2;->s(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iget-object v8, v0, Lp20;->j:Lt20;

    .line 45
    .line 46
    invoke-static/range {v5 .. v10}, Lqn1;->b(Lz00;Lmp2;Ls63;Lt20;Lv30;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v12, v4

    .line 51
    check-cast v12, Luk;

    .line 52
    .line 53
    move-object/from16 v15, p1

    .line 54
    .line 55
    check-cast v15, Lv30;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ldd2;->s(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    or-int/lit8 v16, v1, 0x1

    .line 69
    .line 70
    iget-object v11, v0, Lp20;->j:Lt20;

    .line 71
    .line 72
    iget-object v13, v0, Lp20;->m:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v14, v0, Lp20;->n:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual/range {v11 .. v16}, Lt20;->d(Luk;Ljava/lang/Object;Ljava/lang/Object;Lv30;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
