.class public final Laj0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lsa8;
    .end annotation
.end field

.field public b:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "-",
            "Ljava/lang/Float;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public c:Z

.field public final d:Laj0$a;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laj0;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Laj0$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Laj0$a;-><init>(Laj0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laj0;->d:Laj0$a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Laj0;)Lrd4;
    .locals 0

    .line 1
    iget-object p0, p0, Laj0;->b:Lrd4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)F
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "batterymanager"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "null cannot be cast to non-null type android.os.BatteryManager"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/os/BatteryManager;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, p1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    return p0
.end method

.method public final c(Lrd4;)V
    .locals 3
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-",
            "Ljava/lang/Float;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laj0;->b:Lrd4;

    .line 7
    .line 8
    iget-boolean p1, p0, Laj0;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Laj0;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Laj0;->d:Laj0$a;

    .line 16
    .line 17
    new-instance v1, Landroid/content/IntentFilter;

    .line 18
    .line 19
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Laj0;->c:Z

    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laj0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laj0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Laj0;->d:Laj0$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Laj0;->b:Lrd4;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Laj0;->c:Z

    .line 18
    .line 19
    return-void
.end method
