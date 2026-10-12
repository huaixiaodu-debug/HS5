.class public final Lp40;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# static fields
.field public static final k:Lp40;

.field public static final l:Lp40;

.field public static final m:Lp40;

.field public static final n:Lp40;

.field public static final o:Lp40;

.field public static final p:Lp40;

.field public static final q:Lp40;

.field public static final r:Lp40;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp40;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp40;->k:Lp40;

    .line 9
    .line 10
    new-instance v0, Lp40;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lp40;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp40;->l:Lp40;

    .line 17
    .line 18
    new-instance v0, Lp40;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lp40;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lp40;->m:Lp40;

    .line 25
    .line 26
    new-instance v0, Lp40;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lp40;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lp40;->n:Lp40;

    .line 33
    .line 34
    new-instance v0, Lp40;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lp40;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lp40;->o:Lp40;

    .line 41
    .line 42
    new-instance v0, Lp40;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lp40;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lp40;->p:Lp40;

    .line 49
    .line 50
    new-instance v0, Lp40;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lp40;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lp40;->q:Lp40;

    .line 57
    .line 58
    new-instance v0, Lp40;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lp40;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lp40;->r:Lp40;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lp40;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lp40;->j:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Le73;->a:Le73;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    return-object v0

    .line 11
    :pswitch_1
    new-instance p0, Lua;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lua;-><init>(Landroid/graphics/PathMeasure;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    new-instance p0, Lkf1;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p0, v0}, Lkf1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    const-string p0, "LocalWindowInfo"

    .line 33
    .line 34
    invoke-static {p0}, Lq40;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_5
    const-string p0, "LocalViewConfiguration"

    .line 39
    .line 40
    invoke-static {p0}, Lq40;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
