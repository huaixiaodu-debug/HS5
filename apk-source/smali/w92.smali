.class public final Lw92;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# static fields
.field public static final k:Lw92;

.field public static final l:Lw92;

.field public static final m:Lw92;

.field public static final n:Lw92;

.field public static final o:Lw92;

.field public static final p:Lw92;

.field public static final q:Lw92;

.field public static final r:Lw92;

.field public static final s:Lw92;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw92;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw92;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw92;->k:Lw92;

    .line 9
    .line 10
    new-instance v0, Lw92;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lw92;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw92;->l:Lw92;

    .line 17
    .line 18
    new-instance v0, Lw92;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lw92;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lw92;->m:Lw92;

    .line 25
    .line 26
    new-instance v0, Lw92;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lw92;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lw92;->n:Lw92;

    .line 33
    .line 34
    new-instance v0, Lw92;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lw92;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lw92;->o:Lw92;

    .line 41
    .line 42
    new-instance v0, Lw92;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lw92;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lw92;->p:Lw92;

    .line 49
    .line 50
    new-instance v0, Lw92;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lw92;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lw92;->q:Lw92;

    .line 57
    .line 58
    new-instance v0, Lw92;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lw92;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lw92;->r:Lw92;

    .line 65
    .line 66
    new-instance v0, Lw92;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lw92;-><init>(II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lw92;->s:Lw92;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput p1, p0, Lw92;->j:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 10
    iput p2, p0, Lw92;->j:I

    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lw92;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lw92;->j:I

    .line 2
    .line 3
    sget-object v0, Le73;->a:Le73;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwn2;

    .line 9
    .line 10
    invoke-static {p1}, Lun2;->b(Lwn2;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ld31;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lju0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lju0;->D0()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Li71;

    .line 34
    .line 35
    iget p0, p1, Li71;->a:I

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    check-cast p1, Li71;

    .line 42
    .line 43
    iget p0, p1, Li71;->a:I

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_6
    check-cast p1, Landroid/content/res/Resources;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 59
    .line 60
    and-int/lit8 p0, p0, 0x30

    .line 61
    .line 62
    const/16 p1, 0x20

    .line 63
    .line 64
    if-ne p0, p1, :cond_0

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    check-cast p1, Lvk2;

    .line 75
    .line 76
    iget-object p0, p1, Lvk2;->c:Lka1;

    .line 77
    .line 78
    iget p1, p0, Lka1;->d:I

    .line 79
    .line 80
    iget p0, p0, Lka1;->b:I

    .line 81
    .line 82
    sub-int/2addr p1, p0

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_8
    check-cast p1, Lvk2;

    .line 89
    .line 90
    iget p0, p1, Lvk2;->b:I

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_9
    check-cast p1, Li62;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_a
    check-cast p1, Ly92;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Ly92;->l()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
