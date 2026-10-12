.class public final Ld12;
.super Lo12;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final c:Ld12;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld12;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lo12;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld12;->c:Ld12;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lec0;Lme;Lwq2;Lpf2;Lp12;)V
    .locals 0

    .line 1
    iget p0, p3, Lwq2;->t:I

    .line 2
    .line 3
    new-instance p1, Ly4;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p1, p2, p4}, Ly4;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, p1}, Lwq2;->m(ILtw0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lwq2;->G()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
