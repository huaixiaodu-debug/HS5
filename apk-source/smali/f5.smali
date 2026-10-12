.class public abstract Lf5;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Lbf2;

.field public static final b:Lbf2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbf2;

    .line 2
    .line 3
    const-string v1, "(?:iPhone|iPad|iPod)[0-9]{1,3},[0-9]{1,3}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbf2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf5;->a:Lbf2;

    .line 9
    .line 10
    new-instance v0, Lbf2;

    .line 11
    .line 12
    const-string v1, "[0-9][0-9A-Za-z._-]{0,39}"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbf2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf5;->b:Lbf2;

    .line 18
    .line 19
    return-void
.end method
