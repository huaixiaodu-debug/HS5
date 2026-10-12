.class public final Lcl2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lrl2;


# static fields
.field public static final j:Lzt1;


# instance fields
.field public final a:Lx32;

.field public final b:Lx32;

.field public final c:Lx32;

.field public final d:Lbv1;

.field public final e:Lx32;

.field public f:F

.field public final g:Lte0;

.field public final h:Lpg0;

.field public final i:Lpg0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyj2;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyj2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxj2;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lxj2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lzt1;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-direct {v2, v0, v3, v1}, Lzt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcl2;->j:Lzt1;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx32;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx32;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcl2;->a:Lx32;

    .line 10
    .line 11
    new-instance p1, Lx32;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lx32;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcl2;->b:Lx32;

    .line 18
    .line 19
    new-instance p1, Lx32;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lx32;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcl2;->c:Lx32;

    .line 25
    .line 26
    new-instance p1, Lbv1;

    .line 27
    .line 28
    invoke-direct {p1}, Lbv1;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcl2;->d:Lbv1;

    .line 32
    .line 33
    new-instance p1, Lx32;

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1}, Lx32;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcl2;->e:Lx32;

    .line 42
    .line 43
    new-instance p1, Lm0;

    .line 44
    .line 45
    const/16 v1, 0x1b

    .line 46
    .line 47
    invoke-direct {p1, v1, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lte0;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lte0;-><init>(Lfw0;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcl2;->g:Lte0;

    .line 56
    .line 57
    new-instance p1, Lbl2;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lbl2;-><init>(Lcl2;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lqr2;->b(Ldw0;)Lpg0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcl2;->h:Lpg0;

    .line 67
    .line 68
    new-instance p1, Lbl2;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, p0, v0}, Lbl2;-><init>(Lcl2;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lqr2;->b(Ldw0;)Lpg0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcl2;->i:Lpg0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcl2;->i:Lpg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpg0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Lbw1;Lg0;Lp60;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl2;->g:Lte0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lte0;->b(Lbw1;Lg0;Lp60;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lg80;->i:Lg80;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Le73;->a:Le73;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcl2;->g:Lte0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lte0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcl2;->h:Lpg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpg0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcl2;->g:Lte0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lte0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
