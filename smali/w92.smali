.class public abstract Lw92;
.super Landroid/service/credentials/CredentialProviderService;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lz1a;
    value = 0x22
.end annotation


# instance fields
.field public V1:Lwg9;
    .annotation build Lfc8;
    .end annotation
.end field

.field public X:Z

.field public Y:Lfl0;
    .annotation build Lfc8;
    .end annotation
.end field

.field public Z:Llm0;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/credentials/CredentialProviderService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lwg9;
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 1
    iget-object p0, p0, Lw92;->V1:Lwg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lfl0;
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 1
    iget-object p0, p0, Lw92;->Y:Lfl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Llm0;
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 1
    iget-object p0, p0, Lw92;->Z:Llm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lw92;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract e(Lfl0;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .param p1    # Lfl0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl0;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation
.end method

.method public abstract f(Llm0;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .param p1    # Llm0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm0;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation
.end method

.method public abstract g(Lwg9;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .param p1    # Lwg9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg9;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation
.end method

.method public final h(Lwg9;)V
    .locals 0
    .param p1    # Lwg9;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 1
    iput-object p1, p0, Lw92;->V1:Lwg9;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lfl0;)V
    .locals 0
    .param p1    # Lfl0;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 1
    iput-object p1, p0, Lw92;->Y:Lfl0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Llm0;)V
    .locals 0
    .param p1    # Llm0;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 1
    iput-object p1, p0, Lw92;->Z:Llm0;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lw92;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onBeginCreateCredential(Landroid/service/credentials/BeginCreateCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .param p1    # Landroid/service/credentials/BeginCreateCredentialRequest;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginCreateCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
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
    const-string v0, "cancellationSignal"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lw92$a;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Lw92$a;-><init>(Landroid/os/OutcomeReceiver;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lgm0;->a:Lgm0$a;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lgm0$a;->f(Landroid/service/credentials/BeginCreateCredentialRequest;)Lfl0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p3, p0, Lw92;->X:Z

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lw92;->Y:Lfl0;

    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Lxm8;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lw92;->e(Lfl0;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onBeginGetCredential(Landroid/service/credentials/BeginGetCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .param p1    # Landroid/service/credentials/BeginGetCredentialRequest;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginGetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
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
    const-string v0, "cancellationSignal"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lxn0;->a:Lxn0$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lxn0$a;->p(Landroid/service/credentials/BeginGetCredentialRequest;)Llm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lw92$b;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lw92$b;-><init>(Landroid/os/OutcomeReceiver;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p3, p0, Lw92;->X:Z

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lw92;->Z:Llm0;

    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Lxm8;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lw92;->f(Llm0;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onClearCredentialState(Landroid/service/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .param p1    # Landroid/service/credentials/ClearCredentialStateRequest;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/ClearCredentialStateRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
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
    const-string v0, "cancellationSignal"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lw92$c;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Lw92$c;-><init>(Landroid/os/OutcomeReceiver;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lpk1;->a:Lpk1$a;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lpk1$a;->a(Landroid/service/credentials/ClearCredentialStateRequest;)Lwg9;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p3, p0, Lw92;->X:Z

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lw92;->V1:Lwg9;

    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Lxm8;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lw92;->g(Lwg9;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
