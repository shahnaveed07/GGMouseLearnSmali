.class public final Lkdg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static e:Lilg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzf;

.field public final c:Lemi;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzf;Lemi;Ljava/lang/String;)V
    .locals 0
    .param p3    # Lemi;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkdg;->b:Lzf;

    .line 7
    .line 8
    iput-object p3, p0, Lkdg;->c:Lemi;

    .line 9
    .line 10
    iput-object p4, p0, Lkdg;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Lilg;
    .locals 3
    .annotation build Lhc8;
    .end annotation

    .line 1
    const-class v0, Lkdg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkdg;->e:Lilg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lm4f;->b()Lp1f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lz6g;

    .line 13
    .line 14
    invoke-direct {v2}, Lm7g;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Lp1f;->i(Landroid/content/Context;Ln7g;)Lilg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lkdg;->e:Lilg;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lkdg;->e:Lilg;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final b(Lrl9;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lkdg;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lkdg;->a(Landroid/content/Context;)Lilg;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string p0, "Internal Error, query info generator is null."

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lrl9;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v2}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lkdg;->c:Lemi;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    new-instance v2, Lt0n;

    .line 28
    .line 29
    invoke-direct {v2}, Lt0n;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-wide v0, v2, Lt0n;->m:J

    .line 33
    .line 34
    invoke-virtual {v2}, Lt0n;->a()Lvwm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-wide v0, v5, Lemi;->n:J

    .line 40
    .line 41
    sget-object v0, Lr9n;->a:Lr9n;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v5}, Lr9n;->a(Landroid/content/Context;Lemi;)Lvwm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iget-object v1, p0, Lkdg;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lkdg;->b:Lzf;

    .line 50
    .line 51
    new-instance v5, Lmlg;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v1, v2, v6, v0}, Lmlg;-><init>(Ljava/lang/String;Ljava/lang/String;Lefn;Lvwm;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-instance v0, Ljdg;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Ljdg;-><init>(Lkdg;Lrl9;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4, v5, v0}, Lilg;->Na(Ly75;Lmlg;Lflg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    const-string p0, "Internal Error."

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lrl9;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
