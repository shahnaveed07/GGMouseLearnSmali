.class public final Ll82;
.super Lz52;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll82$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz52<",
        "Lem4;",
        "Lcom/google/android/gms/identitycredentials/GetCredentialRequest;",
        "Llm4;",
        "Lkm4;",
        "Lam4;",
        ">;"
    }
.end annotation

.annotation build Lz1a;
    value = 0x17
.end annotation


# static fields
.field public static final G:Ll82$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "DigitalCredentialClient"
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
            "Lkm4;",
            "Lam4;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/concurrent/Executor;

.field public E:Landroid/os/CancellationSignal;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final F:Ll82$i;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll82$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll82;->G:Ll82$a;

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
    iput-object p1, p0, Ll82;->B:Landroid/content/Context;

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
    new-instance v0, Ll82$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll82$i;-><init>(Ll82;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ll82;->F:Ll82$i;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic A()V
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final E(Lrd4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final F(Ll82;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, Ll82;->v(Ljava/lang/Throwable;)Lam4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p4, Ll82$h;

    .line 11
    .line 12
    invoke-direct {p4, p2, p3, p0}, Ll82$h;-><init>(Ljava/util/concurrent/Executor;Lf52;Lam4;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lz52;->z:Lz52$a;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p4}, Lz52$a;->a(Landroid/os/CancellationSignal;Lpd4;)V

    .line 18
    .line 19
    .line 20
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

.method public static synthetic n(Ll82;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ll82;->F(Ll82;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;Ljava/lang/Exception;)V

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

.method public static final synthetic p(Ll82;)Landroid/os/CancellationSignal;
    .locals 0

    .line 1
    iget-object p0, p0, Ll82;->E:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Ll82;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ll82;->B:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Ll82;)Ll82$i;
    .locals 0

    .line 1
    iget-object p0, p0, Ll82;->F:Ll82$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Ll82;Landroid/os/Bundle;Lfe4;Ljava/util/concurrent/Executor;Lf52;Landroid/os/CancellationSignal;)Z
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

.method public static synthetic x()V
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic y()V
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final C(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lfc8;
        .end annotation
    .end param

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
    const-string p2, " which  does not match what was given "

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
    const-string p1, "DigitalCredentialClient"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object p1, Ll82$b;->Y:Ll82$b;

    .line 48
    .line 49
    new-instance v0, Ll82$c;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ll82$c;-><init>(Ll82;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ll82;->E:Landroid/os/CancellationSignal;

    .line 55
    .line 56
    sget-object v2, Lz52;->z:Lz52$a;

    .line 57
    .line 58
    invoke-virtual {v2, p2, p1, v0, v1}, Lz52$a;->e(ILfe4;Lrd4;Landroid/os/CancellationSignal;)Z

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
    if-nez p3, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Ll82;->E:Landroid/os/CancellationSignal;

    .line 68
    .line 69
    new-instance p2, Ll82$d;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Ll82$d;-><init>(Ll82;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, p2}, Lz52$a;->a(Landroid/os/CancellationSignal;Lpd4;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget-object p1, Ljy8;->a:Ljy8$c;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ljy8$c;->e(Landroid/content/Intent;)Lkm4;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Ll82;->E:Landroid/os/CancellationSignal;

    .line 87
    .line 88
    new-instance p3, Ll82$e;

    .line 89
    .line 90
    invoke-direct {p3, p0, p2}, Ll82$e;-><init>(Ll82;Lkm4;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1, p3}, Lz52$a;->a(Landroid/os/CancellationSignal;Lpd4;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p1, p3}, Ljy8$c;->d(Landroid/content/Intent;)Lam4;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Ll82;->E:Landroid/os/CancellationSignal;

    .line 102
    .line 103
    new-instance p3, Ll82$f;

    .line 104
    .line 105
    invoke-direct {p3, p0, p1}, Ll82$f;-><init>(Ll82;Lam4;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p2, p3}, Lz52$a;->a(Landroid/os/CancellationSignal;Lpd4;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public D(Lem4;Lf52;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 2
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
    iput-object p4, p0, Ll82;->E:Landroid/os/CancellationSignal;

    .line 17
    .line 18
    iput-object p2, p0, Ll82;->C:Lf52;

    .line 19
    .line 20
    iput-object p3, p0, Ll82;->D:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 23
    .line 24
    invoke-virtual {v0, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Ll82;->t(Lem4;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lia5;->a:Lia5$a;

    .line 36
    .line 37
    iget-object v1, p0, Ll82;->B:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lia5$a;->b(Landroid/content/Context;)Lga5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lll5;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lll5;->w(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)Lt0c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ll82$g;

    .line 50
    .line 51
    invoke-direct {v0, p4, p0}, Ll82$g;-><init>(Landroid/os/CancellationSignal;Ll82;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lj82;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lj82;-><init>(Lrd4;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lqrn;

    .line 60
    .line 61
    sget-object v0, Le1c;->a:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lqrn;->l(Ljava/util/concurrent/Executor;Lkj8;)Lt0c;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lk82;

    .line 67
    .line 68
    invoke-direct {v0, p0, p4, p3, p2}, Lk82;-><init>(Ll82;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lqrn;->g(Lbi8;)Lt0c;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final G(Lf52;)V
    .locals 1
    .param p1    # Lf52;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf52<",
            "Lkm4;",
            "Lam4;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll82;->C:Lf52;

    .line 7
    .line 8
    return-void
.end method

.method public final H(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll82;->D:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lem4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll82;->t(Lem4;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

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
    check-cast p1, Llm4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll82;->u(Llm4;)Lkm4;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Ll82;->D(Lem4;Lf52;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Lem4;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;
    .locals 10
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
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lem4;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ln52;

    .line 28
    .line 29
    instance-of v2, v1, Lsm4;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v3, Lo52;

    .line 34
    .line 35
    iget-object v4, v1, Ln52;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v1, Ln52;->b:Landroid/os/Bundle;

    .line 38
    .line 39
    iget-object v6, v1, Ln52;->c:Landroid/os/Bundle;

    .line 40
    .line 41
    check-cast v1, Lsm4;

    .line 42
    .line 43
    iget-object v7, v1, Lsm4;->o:Ljava/lang/String;

    .line 44
    .line 45
    const-string v8, ""

    .line 46
    .line 47
    const-string v9, ""

    .line 48
    .line 49
    invoke-direct/range {v3 .. v9}, Lo52;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 57
    .line 58
    sget-object v1, Lem4;->f:Lem4$b;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lem4$b;->c(Lem4;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object p1, p1, Lem4;->b:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Landroid/os/ResultReceiver;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, v3}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public u(Llm4;)Lkm4;
    .locals 2
    .param p1    # Llm4;
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
    iget-object p1, p1, Llm4;->X:La52;

    .line 11
    .line 12
    iget-object p1, p1, La52;->Y:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lz42$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Lz42;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lkm4;-><init>(Lz42;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final v(Ljava/lang/Throwable;)Lam4;
    .locals 2

    .line 1
    instance-of p0, p1, Lbm4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lbm4;

    .line 7
    .line 8
    iget-object p0, p0, Lbm4;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lzz1;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Lam4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of p0, p1, Lkw;

    .line 20
    .line 21
    const-string v0, "Get digital credential failed, failure: "

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    move-object p0, p1

    .line 26
    check-cast p0, Lkw;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkw;->b()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    if-ne p0, v1, :cond_1

    .line 35
    .line 36
    new-instance p0, Lyl4;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lyl4;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object v1, Lr52;->b:Lr52$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lr52;->b()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance p0, Lcm4;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcm4;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance p0, Lnm4;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lnm4;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    new-instance p0, Lnm4;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lnm4;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public final w()Lf52;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf52<",
            "Lkm4;",
            "Lam4;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ll82;->C:Lf52;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "callback"

    .line 7
    .line 8
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final z()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ll82;->D:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "executor"

    .line 7
    .line 8
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
