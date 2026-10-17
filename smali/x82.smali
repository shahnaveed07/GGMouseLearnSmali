.class public final Lx82;
.super Lz52;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx82$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz52<",
        "Lem4;",
        "Lhn4;",
        "Lf6b;",
        "Lkm4;",
        "Lam4;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:Lx82$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "GetSignInIntent"
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

.field public final F:Lx82$j;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx82$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx82;->G:Lx82$a;

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
    iput-object p1, p0, Lx82;->B:Landroid/content/Context;

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
    new-instance v0, Lx82$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx82$j;-><init>(Lx82;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx82;->F:Lx82$j;

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

.method public static final synthetic n(Lx82;)Landroid/os/CancellationSignal;
    .locals 0

    .line 1
    iget-object p0, p0, Lx82;->E:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lx82;Landroid/os/Bundle;Lfe4;Ljava/util/concurrent/Executor;Lf52;Landroid/os/CancellationSignal;)Z
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

.method public static synthetic t()V
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic u()V
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic w()V
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    return-void
.end method

.method public static final x(Landroid/content/Context;)Lx82;
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
    sget-object v0, Lx82;->G:Lx82$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx82$a;->a(Landroid/content/Context;)Lx82;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final A(Lf52;)V
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
    iput-object p1, p0, Lx82;->C:Lf52;

    .line 7
    .line 8
    return-void
.end method

.method public final B(Ljava/util/concurrent/Executor;)V
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
    iput-object p1, p0, Lx82;->D:Ljava/util/concurrent/Executor;

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
    invoke-virtual {p0, p1}, Lx82;->p(Lem4;)Lhn4;

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
    check-cast p1, Lf6b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx82;->q(Lf6b;)Lkm4;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lx82;->z(Lem4;Lf52;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lem4;)Lhn4;
    .locals 1
    .param p1    # Lem4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lr2d;
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
    iget-object p0, p1, Lem4;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lem4;->a:Ljava/util/List;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "null cannot be cast to non-null type com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lin4;

    .line 28
    .line 29
    new-instance p1, Lhn4$a;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lin4;->o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lhn4$a;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lin4;->p:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p1, Lhn4$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lin4;->q:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p0, p1, Lhn4$a;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lhn4$a;->a()Lhn4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance p0, Lom4;

    .line 55
    .line 56
    const-string p1, "GetSignInWithGoogleOption cannot be combined with other options."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lom4;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public q(Lf6b;)Lkm4;
    .locals 1
    .param p1    # Lf6b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lf6b;->I6:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx82;->r(Lf6b;)Liq4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "GetSignInIntent"

    .line 16
    .line 17
    const-string p1, "Credential returned but no google Id found"

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p1, Lkm4;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lkm4;-><init>(Lz42;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p0, Lnm4;

    .line 32
    .line 33
    const-string p1, "When attempting to convert get response, null credential found"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lnm4;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final r(Lf6b;)Liq4;
    .locals 2
    .param p1    # Lf6b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lr2d;
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
    new-instance p0, Liq4$a;

    .line 7
    .line 8
    invoke-direct {p0}, Liq4$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lf6b;->X:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "getId(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Liq4$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p1, Lf6b;->I6:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Liq4$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object v0, p1, Lf6b;->Y:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Liq4$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, Lf6b;->Z:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object v0, p0, Liq4$a;->e:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p1, Lf6b;->V1:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-object v0, p0, Liq4$a;->d:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p1, Lf6b;->J6:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput-object v0, p0, Liq4$a;->g:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    iget-object p1, p1, Lf6b;->G6:Landroid/net/Uri;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iput-object p1, p0, Liq4$a;->f:Landroid/net/Uri;

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Liq4$a;->a()Liq4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :catch_0
    new-instance p0, Lnm4;

    .line 63
    .line 64
    const-string p1, "When attempting to convert get response, null Google ID Token found"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lnm4;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final s()Lf52;
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
    iget-object p0, p0, Lx82;->C:Lf52;

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

.method public final v()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lx82;->D:Ljava/util/concurrent/Executor;

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

.method public final y(IILandroid/content/Intent;)V
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
    const-string p1, "GetSignInIntent"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object p1, Lx82$b;->Y:Lx82$b;

    .line 48
    .line 49
    new-instance v0, Lx82$c;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lx82$c;-><init>(Lx82;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lx82;->E:Landroid/os/CancellationSignal;

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
    goto :goto_2

    .line 65
    :cond_1
    :try_start_0
    iget-object p1, p0, Lx82;->B:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1}, Lea5;->f(Landroid/content/Context;)Lc6b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lnxd;

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lnxd;->d(Landroid/content/Intent;)Lf6b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "getSignInCredentialFromIntent(...)"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lx82;->q(Lf6b;)Lkm4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lx82;->E:Landroid/os/CancellationSignal;

    .line 87
    .line 88
    new-instance p3, Lx82$d;

    .line 89
    .line 90
    invoke-direct {p3, p0, p1}, Lx82$d;-><init>(Lx82;Lkm4;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p2, p3}, Lz52$a;->a(Landroid/os/CancellationSignal;Lpd4;)V
    :try_end_0
    .catch Lkw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lam4; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :goto_0
    new-instance p2, Lnm4;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Lnm4;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lx82;->E:Landroid/os/CancellationSignal;

    .line 113
    .line 114
    new-instance p3, Lx82$g;

    .line 115
    .line 116
    invoke-direct {p3, p0, p2}, Lx82$g;-><init>(Lx82;Lnm4;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lz52;->z:Lz52$a;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p3}, Lz52$a;->a(Landroid/os/CancellationSignal;Lpd4;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    iget-object p2, p0, Lx82;->E:Landroid/os/CancellationSignal;

    .line 126
    .line 127
    new-instance p3, Lx82$f;

    .line 128
    .line 129
    invoke-direct {p3, p0, p1}, Lx82$f;-><init>(Lx82;Lam4;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lz52;->z:Lz52$a;

    .line 133
    .line 134
    invoke-virtual {p0, p2, p3}, Lz52$a;->a(Landroid/os/CancellationSignal;Lpd4;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :goto_3
    new-instance p2, Lfx9$h;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance p3, Lnm4;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p3, v0}, Lnm4;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iput-object p3, p2, Lfx9$h;->X:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p1}, Lkw;->b()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    const/16 v0, 0x10

    .line 159
    .line 160
    if-ne p3, v0, :cond_2

    .line 161
    .line 162
    new-instance p3, Lyl4;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p3, p1}, Lyl4;-><init>(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iput-object p3, p2, Lfx9$h;->X:Ljava/lang/Object;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_2
    sget-object p3, Lr52;->b:Lr52$a;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lr52;->b()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p1}, Lkw;->b()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_3

    .line 196
    .line 197
    new-instance p3, Lcm4;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p3, p1}, Lcm4;-><init>(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iput-object p3, p2, Lfx9$h;->X:Ljava/lang/Object;

    .line 207
    .line 208
    :cond_3
    :goto_4
    iget-object p1, p0, Lx82;->E:Landroid/os/CancellationSignal;

    .line 209
    .line 210
    new-instance p3, Lx82$e;

    .line 211
    .line 212
    invoke-direct {p3, p0, p2}, Lx82$e;-><init>(Lx82;Lfx9$h;)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lz52;->z:Lz52$a;

    .line 216
    .line 217
    invoke-virtual {p0, p1, p3}, Lz52$a;->a(Landroid/os/CancellationSignal;Lpd4;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public z(Lem4;Lf52;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
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
    iput-object p4, p0, Lx82;->E:Landroid/os/CancellationSignal;

    .line 17
    .line 18
    iput-object p2, p0, Lx82;->C:Lf52;

    .line 19
    .line 20
    iput-object p3, p0, Lx82;->D:Ljava/util/concurrent/Executor;

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
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lx82;->p(Lem4;)Lhn4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object p3, p0, Lx82;->B:Landroid/content/Context;

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
    iget-object p1, p0, Lx82;->F:Lx82$j;

    .line 50
    .line 51
    const-string p3, "SIGN_IN_INTENT"

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lr52;->c(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lx82;->B:Landroid/content/Context;

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
    move-exception p1

    .line 63
    instance-of p2, p1, Lom4;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    new-instance p2, Lx82$h;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1}, Lx82$h;-><init>(Lx82;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lz52;->z:Lz52$a;

    .line 73
    .line 74
    invoke-virtual {p0, p4, p2}, Lz52$a;->a(Landroid/os/CancellationSignal;Lpd4;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Lx82$i;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lx82$i;-><init>(Lx82;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lz52;->z:Lz52$a;

    .line 84
    .line 85
    invoke-virtual {p0, p4, p1}, Lz52$a;->a(Landroid/os/CancellationSignal;Lpd4;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method
