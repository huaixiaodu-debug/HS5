.class public abstract Ltn2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Lvn2;

.field public static final b:Lvn2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvn2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ln10;->I:Ln10;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lvn2;-><init>(Ljava/lang/String;ZLtw0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltn2;->a:Lvn2;

    .line 12
    .line 13
    sget-object v0, Ln10;->H:Ln10;

    .line 14
    .line 15
    new-instance v1, Lvn2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Lvn2;-><init>(Ljava/lang/String;ZLtw0;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ltn2;->b:Lvn2;

    .line 24
    .line 25
    return-void
.end method
