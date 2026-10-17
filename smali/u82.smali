.class public final Lu82;
.super Lz52;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz52<",
        "Lem4;",
        "Lbn4;",
        "Ldn4;",
        "Lkm4;",
        "Lam4;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Landroid/content/Context;
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
    invoke-direct {p0, p1}, Lz52;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu82;->B:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic m(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu82;->t(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Lrd4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Landroid/os/CancellationSignal;Lpd4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz52;->f(Landroid/os/CancellationSignal;Lpd4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s(Lrd4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfx9$h;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnm4;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Get restore credential failed for unknown reason, failure: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v2}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lnm4;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v1, p3, Lkw;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v1, p3

    .line 34
    check-cast v1, Lkw;

    .line 35
    .line 36
    invoke-virtual {v1}, Lkw;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, 0x9d09

    .line 41
    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    new-instance v1, Lnm4;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "The restore credential internal service had a failure, failure: "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v2}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-direct {v1, p3}, Lnm4;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v2, Lnm4;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "The restore credential service failed with unsupported status code, failure: "

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p3, ", status code: "

    .line 81
    .line 82
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lkw;->b()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-direct {v2, p3}, Lnm4;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_1
    :goto_0
    new-instance p3, Lu82$b;

    .line 102
    .line 103
    invoke-direct {p3, p1, p2, v0}, Lu82$b;-><init>(Ljava/util/concurrent/Executor;Lf52;Lfx9$h;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lz52;->z:Lz52$a;

    .line 107
    .line 108
    invoke-virtual {p1, p0, p3}, Lz52$a;->a(Landroid/os/CancellationSignal;Lpd4;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lem4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu82;->p(Lem4;)Lbn4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldn4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu82;->q(Ldn4;)Lkm4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lf52;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    check-cast p1, Lem4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lu82;->r(Lem4;Lf52;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lem4;)Lbn4;
    .locals 2
    .param p1    # Lem4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "request"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lem4;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ln52;

    .line 24
    .line 25
    instance-of v1, p1, Lan4;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p1, Lan4;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    :goto_0
    new-instance p0, Lbn4;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Ln52;->b:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lbn4;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string p0, "credentialOption"

    .line 44
    .line 45
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public q(Ldn4;)Lkm4;
    .locals 2
    .param p1    # Ldn4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "response"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkm4;

    .line 7
    .line 8
    sget-object v0, Lz42;->c:Lz42$a;

    .line 9
    .line 10
    const-string v1, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    .line 11
    .line 12
    iget-object p1, p1, Ldn4;->X:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lz42$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Lz42;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lkm4;-><init>(Lz42;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public r(Lem4;Lf52;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 1
    .param p1    # Lem4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lf52;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem4;",
            "Lf52<",
            "Lkm4;",
            "Lam4;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lu82;->p(Lem4;)Lbn4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lu82;->B:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lb4a;->a(Landroid/content/Context;)Lc4a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxl5;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lxl5;->L(Lbn4;)Lt0c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lu82$a;

    .line 42
    .line 43
    invoke-direct {v0, p0, p4, p3, p2}, Lu82$a;-><init>(Lu82;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lr82;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lr82;-><init>(Lrd4;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lqrn;

    .line 52
    .line 53
    sget-object v0, Le1c;->a:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Lqrn;->l(Ljava/util/concurrent/Executor;Lkj8;)Lt0c;

    .line 56
    .line 57
    .line 58
    new-instance p0, Ls82;

    .line 59
    .line 60
    invoke-direct {p0, p4, p3, p2}, Ls82;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lqrn;->g(Lbi8;)Lt0c;

    .line 64
    .line 65
    .line 66
    return-void
.end method
