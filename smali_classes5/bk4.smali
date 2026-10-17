.class public final Lbk4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lbk4;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:Landroid/os/Handler;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:J = 0xea60L

.field public static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbk4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbk4;->a:Lbk4;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbk4;->b:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbk4;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbk4;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Li78;Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbk4;->i(Li78;Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lbk4;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Li78;Lcom/zjx/ggmouseserver/platform/game/v1/dto/HeartbeatResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbk4;->h(Li78;Lcom/zjx/ggmouseserver/platform/game/v1/dto/HeartbeatResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbk4;->a:Lbk4;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbk4;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final h(Li78;Lcom/zjx/ggmouseserver/platform/game/v1/dto/HeartbeatResponse;)Lrpc;
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final i(Li78;Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;)Lrpc;
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;->getHasCommand()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;->getCommand()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getCommand(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;->getShellMode()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lop0;->T2()Lop0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;->getCommand()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lop0;->P5(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;->getCommand()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkvc;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 55
    .line 56
    return-object p0
.end method

.method public static final k()V
    .locals 1

    .line 1
    sget-object v0, Lbk4;->a:Lbk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbk4;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbk4;->a:Lbk4;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbk4;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p0, Lbk4;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lbk4;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lxj4;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lxj4;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/32 v1, 0xea60

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    sget-object p0, Lja;->b:Lja$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lja;->e()Lja;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-boolean p0, p0, Lja;->a:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lk8;->a:Lk8;

    .line 36
    .line 37
    new-instance v0, Lyj4;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lk8;->w(Lfe4;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p0, Lk8;->a:Lk8;

    .line 46
    .line 47
    new-instance v0, Lzj4;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lk8;->v(Ljava/lang/String;Lfe4;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbk4;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lwj4;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    sput-boolean p0, Lbk4;->d:Z

    .line 28
    .line 29
    sget-object p0, Lbk4;->b:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbk4;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lak4;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lak4;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-boolean v0, Lbk4;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lbk4;->d:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbk4;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
