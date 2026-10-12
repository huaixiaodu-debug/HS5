.class public final Lb12;
.super Lo12;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final c:Lb12;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb12;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lo12;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb12;->c:Lb12;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lec0;Lme;Lwq2;Lpf2;Lp12;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lec0;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Lec0;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x2

    .line 12
    invoke-virtual {p1, p4}, Lec0;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2, p0, p3, p1}, Lme;->k(III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
