.class public abstract Lth2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ljl0;

.field public static final b:Lvh2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lda;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lda;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljl0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Ljl0;-><init>(Ldw0;I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lth2;->a:Ljl0;

    .line 15
    .line 16
    new-instance v0, Lvh2;

    .line 17
    .line 18
    sget-wide v1, Ls00;->g:J

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lvh2;-><init>(JZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lth2;->b:Lvh2;

    .line 25
    .line 26
    new-instance v0, Lvh2;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lvh2;-><init>(JZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a()Lvh2;
    .locals 4

    .line 1
    sget-wide v0, Ls00;->g:J

    .line 2
    .line 3
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {v2, v2}, Lti0;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, v0, v1}, Lw63;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lth2;->b:Lvh2;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v2, Lvh2;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v1, v3}, Lvh2;-><init>(JZ)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
