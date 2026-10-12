.class public final Lwf3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final b:Lwf3;


# instance fields
.field public final a:Lsf3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqf3;->w:Lwf3;

    .line 8
    .line 9
    sput-object v0, Lwf3;->b:Lwf3;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lof3;->v:Lwf3;

    .line 17
    .line 18
    sput-object v0, Lwf3;->b:Lwf3;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lsf3;->b:Lwf3;

    .line 22
    .line 23
    sput-object v0, Lwf3;->b:Lwf3;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lsf3;

    invoke-direct {v0, p0}, Lsf3;-><init>(Lwf3;)V

    iput-object v0, p0, Lwf3;->a:Lsf3;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lrf3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lrf3;-><init>(Lwf3;Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwf3;->a:Lsf3;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x22

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lqf3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lqf3;-><init>(Lwf3;Landroid/view/WindowInsets;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lwf3;->a:Lsf3;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v1, 0x1f

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lpf3;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lpf3;-><init>(Lwf3;Landroid/view/WindowInsets;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lwf3;->a:Lsf3;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/16 v1, 0x1e

    .line 43
    .line 44
    if-lt v0, v1, :cond_3

    .line 45
    .line 46
    new-instance v0, Lof3;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lof3;-><init>(Lwf3;Landroid/view/WindowInsets;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lwf3;->a:Lsf3;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const/16 v1, 0x1d

    .line 55
    .line 56
    if-lt v0, v1, :cond_4

    .line 57
    .line 58
    new-instance v0, Lnf3;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lnf3;-><init>(Lwf3;Landroid/view/WindowInsets;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lwf3;->a:Lsf3;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    new-instance v0, Lmf3;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lmf3;-><init>(Lwf3;Landroid/view/WindowInsets;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lwf3;->a:Lsf3;

    .line 72
    .line 73
    return-void
.end method

.method public static b(Landroid/view/WindowInsets;Landroid/view/View;)Lwf3;
    .locals 2

    .line 1
    new-instance v0, Lwf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwf3;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-static {p1}, Lmb3;->a(Landroid/view/View;)Lwf3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v1, v0, Lwf3;->a:Lsf3;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lsf3;->v(Lwf3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lsf3;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lsf3;->o(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lsf3;->p()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v1, p0}, Lsf3;->x(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Lwf3;->a:Lsf3;

    .line 2
    .line 3
    instance-of v0, p0, Lkf3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lkf3;

    .line 8
    .line 9
    iget-object p0, p0, Lkf3;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lwf3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lwf3;

    .line 12
    .line 13
    iget-object p0, p0, Lwf3;->a:Lsf3;

    .line 14
    .line 15
    iget-object p1, p1, Lwf3;->a:Lsf3;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwf3;->a:Lsf3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lsf3;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
