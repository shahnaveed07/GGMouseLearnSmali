.class public final Layf;
.super Lywf;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lug8;


# direct methods
.method public constructor <init>(Lug8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lywf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layf;->X:Lug8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic Qa()Lug8;
    .locals 0

    .line 1
    iget-object p0, p0, Layf;->X:Lug8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U9(La6g;Ly75;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_6

    .line 8
    :cond_0
    invoke-static {p2}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Log;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Log;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p1}, La6g;->u()Lkjf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Ls7k;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, La6g;->u()Lkjf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ls7k;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Ls7k;->X:Lkg;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, p2

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Lof0;->setAdListener(Lkg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-static {v0, v2}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {p1}, La6g;->A()Lwtg;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v2, v2, Lwgf;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, La6g;->A()Lwtg;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lwgf;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object p2, v2, Lwgf;->X:Ld00;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_1
    move-exception p2

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_3
    invoke-virtual {v1, p2}, Log;->setAppEventListener(Ld00;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :goto_4
    invoke-static {v0, p2}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_5
    sget-object p2, Lpaj;->b:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v0, Lzxf;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1, p1}, Lzxf;-><init>(Layf;Log;La6g;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_6
    return-void
.end method
