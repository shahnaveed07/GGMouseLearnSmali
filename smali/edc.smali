.class public Ledc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# static fields
.field public static e:Ledc;


# instance fields
.field public a:Lxi0;

.field public b:Lzi0;

.field public c:Ls78;

.field public d:Ltmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc1c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lc1c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lxi0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lev0;-><init>(Landroid/content/Context;Lc1c;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ledc;->a:Lxi0;

    .line 14
    .line 15
    new-instance v0, Lzi0;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lev0;-><init>(Landroid/content/Context;Lc1c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ledc;->b:Lzi0;

    .line 21
    .line 22
    new-instance v0, Ls78;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Ls78;-><init>(Landroid/content/Context;Lc1c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ledc;->c:Ls78;

    .line 28
    .line 29
    new-instance v0, Ltmb;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lev0;-><init>(Landroid/content/Context;Lc1c;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ledc;->d:Ltmb;

    .line 35
    .line 36
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lc1c;)Ledc;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const-class v0, Ledc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ledc;->e:Ledc;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ledc;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ledc;-><init>(Landroid/content/Context;Lc1c;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ledc;->e:Ledc;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Ledc;->e:Ledc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static declared-synchronized f(Ledc;)V
    .locals 1
    .param p0    # Ledc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackers"
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 1
    const-class v0, Ledc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Ledc;->e:Ledc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method


# virtual methods
.method public a()Lxi0;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Ledc;->a:Lxi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lzi0;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Ledc;->b:Lzi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ls78;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Ledc;->c:Ls78;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ltmb;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Ledc;->d:Ltmb;

    .line 2
    .line 3
    return-object p0
.end method
