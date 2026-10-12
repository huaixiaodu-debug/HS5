.class public abstract Lil;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Lzt1;

.field public static final b:Lzt1;

.field public static final c:Lni0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {v0}, Lzt1;->L(Ljava/lang/String;)Lzt1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lil;->a:Lzt1;

    .line 8
    .line 9
    const-string v1, "\r\n"

    .line 10
    .line 11
    invoke-static {v1}, Lzt1;->L(Ljava/lang/String;)Lzt1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lil;->b:Lzt1;

    .line 16
    .line 17
    new-instance v1, Lni0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lni0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lil;->c:Lni0;

    .line 23
    .line 24
    return-void
.end method
