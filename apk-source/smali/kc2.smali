.class public final synthetic Lkc2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ln23;

.field public final synthetic l:Lt20;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(JLn23;Lt20;II)V
    .locals 0

    .line 1
    iput p6, p0, Lkc2;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Lkc2;->j:J

    .line 4
    .line 5
    iput-object p3, p0, Lkc2;->k:Ln23;

    .line 6
    .line 7
    iput-object p4, p0, Lkc2;->l:Lt20;

    .line 8
    .line 9
    iput p5, p0, Lkc2;->m:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkc2;->i:I

    .line 4
    .line 5
    sget-object v2, Le73;->a:Le73;

    .line 6
    .line 7
    iget v3, v0, Lkc2;->m:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lv30;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Ldd2;->s(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-wide v4, v0, Lkc2;->j:J

    .line 30
    .line 31
    iget-object v6, v0, Lkc2;->k:Ln23;

    .line 32
    .line 33
    iget-object v7, v0, Lkc2;->l:Lt20;

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Ldd2;->b(JLn23;Lt20;Lv30;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v14, p1

    .line 40
    .line 41
    check-cast v14, Lv30;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    or-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    invoke-static {v1}, Ldd2;->s(I)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    iget-wide v10, v0, Lkc2;->j:J

    .line 57
    .line 58
    iget-object v12, v0, Lkc2;->k:Ln23;

    .line 59
    .line 60
    iget-object v13, v0, Lkc2;->l:Lt20;

    .line 61
    .line 62
    invoke-static/range {v10 .. v15}, Llc2;->a(JLn23;Lt20;Lv30;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
