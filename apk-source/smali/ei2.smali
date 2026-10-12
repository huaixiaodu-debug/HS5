.class public abstract Lei2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ldi2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg52;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg52;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldi2;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Ldi2;-><init>(Ls70;Ls70;Ls70;Ls70;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lei2;->a:Ldi2;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Ldi2;
    .locals 1

    .line 1
    new-instance v0, Lui0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lui0;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ldi2;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Ldi2;-><init>(Ls70;Ls70;Ls70;Ls70;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
