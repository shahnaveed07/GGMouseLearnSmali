.class public final Lz52$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/CancellationSignal;Lpd4;)V
    .locals 0
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Lpd4<",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "onResultOrException"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p2}, Lpd4;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "activity is cancelled by the user."

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "activity with result code: "

    .line 2
    .line 3
    const-string v0, " indicating not RESULT_OK"

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lle8;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(ILfe4;Lrd4;Landroid/os/CancellationSignal;)Z
    .locals 2
    .param p2    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfe4<",
            "-",
            "Landroid/os/CancellationSignal;",
            "-",
            "Lpd4<",
            "Lrpc;",
            ">;",
            "Lrpc;",
            ">;",
            "Lrd4<",
            "-",
            "Lm32;",
            "Lrpc;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "cancelOnError"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lfx9$h;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lx32;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lz52$a;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0}, Lx32;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p0, Lk32;

    .line 33
    .line 34
    const-string p1, "activity is cancelled by the user."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lk32;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    new-instance p0, Lz52$a$a;

    .line 42
    .line 43
    invoke-direct {p0, p3, v0}, Lz52$a$a;-><init>(Lrd4;Lfx9$h;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p4, p0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final e(ILfe4;Lrd4;Landroid/os/CancellationSignal;)Z
    .locals 2
    .param p2    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfe4<",
            "-",
            "Landroid/os/CancellationSignal;",
            "-",
            "Lpd4<",
            "Lrpc;",
            ">;",
            "Lrpc;",
            ">;",
            "Lrd4<",
            "-",
            "Lam4;",
            "Lrpc;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "cancelOnError"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lfx9$h;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lnm4;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lz52$a;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0}, Lnm4;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p0, Lyl4;

    .line 33
    .line 34
    const-string p1, "activity is cancelled by the user."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lyl4;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    new-instance p0, Lz52$a$b;

    .line 42
    .line 43
    invoke-direct {p0, p3, v0}, Lz52$a$b;-><init>(Lrd4;Lfx9$h;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p4, p0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method
