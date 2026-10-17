.class public final Lb62;
.super Lz52;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb62$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz52<",
        "Ld42;",
        "Lmha;",
        "Lrpc;",
        "Lw32;",
        "Lm32;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:Lb62$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "CreatePassword"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final B:Landroid/content/Context;
    .annotation build Lsa8;
    .end annotation
.end field

.field public C:Lf52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf52<",
            "Lw32;",
            "Lm32;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/concurrent/Executor;

.field public E:Landroid/os/CancellationSignal;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final F:Lb62$f;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb62$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb62;->G:Lb62$a;

    .line 7
    .line 8
    return-void
.end method

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
    iput-object p1, p0, Lb62;->B:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lb62$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb62$f;-><init>(Lb62;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lb62;->F:Lb62$f;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic m(Landroid/os/CancellationSignal;Lpd4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz52;->f(Landroid/os/CancellationSignal;Lpd4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lb62;)Lf52;
    .locals 0

    .line 1
    iget-object p0, p0, Lb62;->C:Lf52;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lb62;)Landroid/os/CancellationSignal;
    .locals 0

    .line 1
    iget-object p0, p0, Lb62;->E:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lb62;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lb62;->D:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lb62;Landroid/os/Bundle;Lfe4;Ljava/util/concurrent/Executor;Lf52;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lz52;->j(Landroid/os/Bundle;Lfe4;Ljava/util/concurrent/Executor;Lf52;Landroid/os/CancellationSignal;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic t()V
    .locals 0
    .annotation build Lr2d;
        otherwise = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic u()V
    .locals 0
    .annotation build Lr2d;
        otherwise = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static final v(Landroid/content/Context;)Lb62;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lb62;->G:Lb62$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lb62$a;->a(Landroid/content/Context;)Lb62;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb62;->r(Ld42;)Lmha;

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
    check-cast p1, Lrpc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb62;->s(Lrpc;)Lw32;

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
    check-cast p1, Ld42;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lb62;->x(Ld42;Lf52;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Ld42;)Lmha;
    .locals 2
    .param p1    # Ld42;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lr2d;
        otherwise = 0x4
    .end annotation

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
    new-instance p0, Lmha$a;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lh6b;

    .line 12
    .line 13
    iget-object v1, p1, Ld42;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Ld42;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lh6b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmha$a;->a:Lh6b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmha$a;->a()Lmha;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public s(Lrpc;)Lw32;
    .locals 0
    .param p1    # Lrpc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lr2d;
        otherwise = 0x4
    .end annotation

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
    new-instance p0, Le42;

    .line 7
    .line 8
    invoke-direct {p0}, Le42;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final w(II)V
    .locals 3

    .line 1
    sget-object v0, Lr52;->b:Lr52$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr52;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "Returned request code "

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lr52;->a()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " which does not match what was given "

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "CreatePassword"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object p1, Lb62$b;->Y:Lb62$b;

    .line 48
    .line 49
    new-instance v0, Lb62$c;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lb62$c;-><init>(Lb62;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lb62;->E:Landroid/os/CancellationSignal;

    .line 55
    .line 56
    sget-object v2, Lz52;->z:Lz52$a;

    .line 57
    .line 58
    invoke-virtual {v2, p2, p1, v0, v1}, Lz52$a;->d(ILfe4;Lrd4;Landroid/os/CancellationSignal;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sget-object p1, Lrpc;->a:Lrpc;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lb62;->s(Lrpc;)Lw32;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lb62;->E:Landroid/os/CancellationSignal;

    .line 72
    .line 73
    new-instance v0, Lb62$d;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lb62$d;-><init>(Lb62;Lw32;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2, v0}, Lz52$a;->a(Landroid/os/CancellationSignal;Lpd4;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public x(Ld42;Lf52;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 1
    .param p1    # Ld42;
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
            "Ld42;",
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
    iput-object p4, p0, Lb62;->E:Landroid/os/CancellationSignal;

    .line 17
    .line 18
    iput-object p2, p0, Lb62;->C:Lf52;

    .line 19
    .line 20
    iput-object p3, p0, Lb62;->D:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 23
    .line 24
    invoke-virtual {p2, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lb62;->r(Ld42;)Lmha;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object p3, p0, Lb62;->B:Landroid/content/Context;

    .line 38
    .line 39
    const-class v0, Landroidx/credentials/playservices/HiddenActivity;

    .line 40
    .line 41
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "REQUEST_TYPE"

    .line 45
    .line 46
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lb62;->F:Lb62$f;

    .line 50
    .line 51
    const-string p3, "CREATE_PASSWORD"

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lr52;->c(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object p1, p0, Lb62;->B:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    new-instance p1, Lb62$e;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lb62$e;-><init>(Lb62;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lz52;->z:Lz52$a;

    .line 68
    .line 69
    invoke-virtual {p0, p4, p1}, Lz52$a;->a(Landroid/os/CancellationSignal;Lpd4;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
