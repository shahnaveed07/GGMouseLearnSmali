.class public final Lujf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Llg0$a;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final synthetic c:Lmjf;

.field public final synthetic d:Lang;

.field public final synthetic e:Lwjf;


# direct methods
.method public constructor <init>(Lwjf;Lmjf;Lang;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lujf;->c:Lmjf;

    .line 2
    .line 3
    iput-object p3, p0, Lujf;->d:Lang;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lujf;->e:Lwjf;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lujf;->e:Lwjf;

    .line 2
    .line 3
    iget-object v0, p1, Lwjf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p1, Lwjf;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p1, Lwjf;->b:Z

    .line 16
    .line 17
    iget-object p1, p1, Lwjf;->a:Lljf;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v1, Lvmg;->a:Lm7l;

    .line 24
    .line 25
    iget-object v2, p0, Lujf;->c:Lmjf;

    .line 26
    .line 27
    iget-object v3, p0, Lujf;->d:Lang;

    .line 28
    .line 29
    new-instance v4, Ltjf;

    .line 30
    .line 31
    invoke-direct {v4, p0, p1, v2, v3}, Ltjf;-><init>(Lujf;Lljf;Lmjf;Lang;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v4}, Lm7l;->X0(Ljava/lang/Runnable;)Ldm6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lsjf;

    .line 39
    .line 40
    invoke-direct {p1, v3, p0}, Lsjf;-><init>(Lang;Ljava/util/concurrent/Future;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lvmg;->h:Lm7l;

    .line 44
    .line 45
    invoke-virtual {v3, p1, p0}, Lang;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public final d1(I)V
    .locals 0

    .line 1
    return-void
.end method
