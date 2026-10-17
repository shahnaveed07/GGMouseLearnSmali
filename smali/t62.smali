.class public final Lt62;
.super Lz52;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz52<",
        "Lk42;",
        "Ll42;",
        "Lo42;",
        "Lw32;",
        "Lm32;",
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
    iput-object p1, p0, Lt62;->B:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static m(Lrd4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt62;->t(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;Ljava/lang/Exception;)V

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

.method public static final s(Lrd4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;Ljava/lang/Exception;)V
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
    new-instance v1, Lx32;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Create restore credential failed for unknown reason, failure: "

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
    invoke-direct {v1, v2}, Lx32;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v1, p3, Lkw;

    .line 30
    .line 31
    if-eqz v1, :cond_0

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
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v2, Lx32;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "The restore credential service failed with unsupported status code, failure: "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, ", status code: "

    .line 60
    .line 61
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lkw;->b()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-direct {v2, p3}, Lx32;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    new-instance p3, Lv33;

    .line 82
    .line 83
    const-string v1, "E2ee is not available on the device. Check whether the backup and screen lock are enabled."

    .line 84
    .line 85
    invoke-direct {p3, v1}, Lv33;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    new-instance v1, Lj42;

    .line 92
    .line 93
    new-instance v2, Lam2;

    .line 94
    .line 95
    invoke-direct {v2}, Lam2;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "The request did not match the fido spec, failure: "

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3, v3}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-direct {v1, v2, p3}, Lj42;-><init>(Lnz2;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    new-instance v1, Lx32;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "The restore credential internal service had a failure, failure: "

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p3, v2}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-direct {v1, p3}, Lx32;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 132
    .line 133
    :cond_0
    :goto_0
    new-instance p3, Lt62$b;

    .line 134
    .line 135
    invoke-direct {p3, p1, p2, v0}, Lt62$b;-><init>(Ljava/util/concurrent/Executor;Lf52;Lfx9$h;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lz52;->z:Lz52$a;

    .line 139
    .line 140
    invoke-virtual {p1, p0, p3}, Lz52$a;->a(Landroid/os/CancellationSignal;Lpd4;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x9d09
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt62;->p(Lk42;)Ll42;

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
    check-cast p1, Lo42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt62;->q(Lo42;)Lw32;

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
    check-cast p1, Lk42;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lt62;->r(Lk42;Lf52;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lk42;)Ll42;
    .locals 0
    .param p1    # Lk42;
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
    new-instance p0, Ll42;

    .line 7
    .line 8
    iget-object p1, p1, Lv32;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ll42;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public q(Lo42;)Lw32;
    .locals 0
    .param p1    # Lo42;
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
    sget-object p0, Ln42;->g:Ln42$a;

    .line 7
    .line 8
    iget-object p1, p1, Lo42;->X:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ln42$a;->a(Landroid/os/Bundle;)Ln42;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public r(Lk42;Lf52;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 1
    .param p1    # Lk42;
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
            "Lk42;",
            "Lf52<",
            "Lw32;",
            "Lm32;",
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
    invoke-virtual {p0, p1}, Lt62;->p(Lk42;)Ll42;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lt62;->B:Landroid/content/Context;

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
    invoke-virtual {v0, p1}, Lxl5;->y(Ll42;)Lt0c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lt62$a;

    .line 42
    .line 43
    invoke-direct {v0, p0, p4, p3, p2}, Lt62$a;-><init>(Lt62;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lp62;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lp62;-><init>(Lrd4;)V

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
    new-instance p0, Lq62;

    .line 59
    .line 60
    invoke-direct {p0, p4, p3, p2}, Lq62;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lqrn;->g(Lbi8;)Lt0c;

    .line 64
    .line 65
    .line 66
    return-void
.end method
