.class Landroidx/car/app/navigation/NavigationManager$1;
.super Landroidx/car/app/navigation/INavigationManager$Stub;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field final synthetic this$0:Landroidx/car/app/navigation/b;

.field final synthetic val$lifecycle:Lfh1;


# direct methods
.method public constructor <init>(Landroidx/car/app/navigation/b;Lfh1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:Lfh1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/car/app/navigation/INavigationManager$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/car/app/navigation/NavigationManager$1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/navigation/NavigationManager$1;->lambda$onStopNavigation$0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$onStopNavigation$0()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public onStopNavigation(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:Lfh1;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/navigation/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/car/app/navigation/a;-><init>(Landroidx/car/app/navigation/NavigationManager$1;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "onStopNavigation"

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Landroidx/car/app/utils/e;->b(Lfh1;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lag2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
