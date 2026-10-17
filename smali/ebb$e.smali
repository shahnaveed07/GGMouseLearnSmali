.class public final Lebb$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lebb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liv1$a;

.field public final c:Lwo4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwo4$b<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Z

.field public final f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sput-object v0, Lebb$e;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwo4$b;Liv1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwo4$b<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Liv1$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lebb$e$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lebb$e$a;-><init>(Lebb$e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lebb$e;->f:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lebb$e;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lebb$e;->c:Lwo4$b;

    .line 18
    .line 19
    iput-object p3, p0, Lebb$e;->b:Liv1$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    sget-object v0, Lebb$e;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lebb$e$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lebb$e$b;-><init>(Lebb$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lebb$e;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lebb$e$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lebb$e$c;-><init>(Lebb$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lebb$e;->c:Lwo4$b;

    .line 2
    .line 3
    invoke-interface {p0}, Lwo4$b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const/4 v0, 0x5

    .line 26
    const-string v1, "ConnectivityMonitor"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "Failed to determine connectivity status when connectivity changed"

    .line 35
    .line 36
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    new-instance v0, Lebb$e$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lebb$e$e;-><init>(Lebb$e;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lhvc;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lebb$e;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lebb$e$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lebb$e$d;-><init>(Lebb$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
