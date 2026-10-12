.class public final synthetic Lon1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, Lon1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lon1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lon1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lon1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lon1;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lon1;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput p6, p0, Lon1;->j:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lon1;->i:I

    .line 4
    .line 5
    sget-object v2, Le73;->a:Le73;

    .line 6
    .line 7
    iget v3, v0, Lon1;->j:I

    .line 8
    .line 9
    iget-object v4, v0, Lon1;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lon1;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lon1;->k:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Le53;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lc53;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lft2;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, Lv30;

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
    move-result v13

    .line 44
    iget-object v9, v0, Lon1;->m:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v10, v0, Lon1;->n:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Lf53;->a(Le53;Lc53;Ljava/lang/Object;Ljava/lang/Object;Lft2;Lv30;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v14, v6

    .line 53
    check-cast v14, Lz00;

    .line 54
    .line 55
    move-object v15, v5

    .line 56
    check-cast v15, Lst1;

    .line 57
    .line 58
    iget-object v1, v0, Lon1;->m:Ljava/lang/Object;

    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    check-cast v16, Lmp2;

    .line 63
    .line 64
    iget-object v0, v0, Lon1;->n:Ljava/lang/Object;

    .line 65
    .line 66
    move-object/from16 v17, v0

    .line 67
    .line 68
    check-cast v17, Ls63;

    .line 69
    .line 70
    move-object/from16 v18, v4

    .line 71
    .line 72
    check-cast v18, Lt20;

    .line 73
    .line 74
    move-object/from16 v19, p1

    .line 75
    .line 76
    check-cast v19, Lv30;

    .line 77
    .line 78
    move-object/from16 v0, p2

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    or-int/lit8 v0, v3, 0x1

    .line 86
    .line 87
    invoke-static {v0}, Ldd2;->s(I)I

    .line 88
    .line 89
    .line 90
    move-result v20

    .line 91
    invoke-static/range {v14 .. v20}, Lqn1;->a(Lz00;Lst1;Lmp2;Ls63;Lt20;Lv30;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
