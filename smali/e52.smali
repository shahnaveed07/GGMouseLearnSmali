.class public interface abstract Le52;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le52$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCredentialManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialManager.kt\nandroidx/credentials/CredentialManager\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,475:1\n314#2,11:476\n314#2,11:487\n314#2,11:498\n314#2,11:509\n314#2,11:520\n*S KotlinDebug\n*F\n+ 1 CredentialManager.kt\nandroidx/credentials/CredentialManager\n*L\n110#1:476,11\n163#1:487,11\n210#1:498,11\n257#1:509,11\n309#1:520,11\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nCredentialManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialManager.kt\nandroidx/credentials/CredentialManager\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,475:1\n314#2,11:476\n314#2,11:487\n314#2,11:498\n314#2,11:509\n314#2,11:520\n*S KotlinDebug\n*F\n+ 1 CredentialManager.kt\nandroidx/credentials/CredentialManager\n*L\n110#1:476,11\n163#1:487,11\n210#1:498,11\n257#1:509,11\n309#1:520,11\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Le52$a;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le52$a;->a:Le52$a;

    .line 2
    .line 3
    sput-object v0, Le52;->a:Le52$a;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;)Le52;
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
    sget-object v0, Le52;->a:Le52$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Le52$a;->a(Landroid/content/Context;)Le52;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Le52;Lem4;Lfz1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le52;",
            "Lem4;",
            "Lfz1<",
            "-",
            "Le99;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lz1a;
        value = 0x22
    .end annotation

    .line 1
    new-instance v0, Li71;

    .line 2
    .line 3
    invoke-static {p2}, Lrm5;->e(Lfz1;)Lfz1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Li71;-><init>(Lfz1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Li71;->h0()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Le52$j;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Le52$j;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Li71;->I(Lrd4;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Le52$k;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Le52$k;-><init>(Lg71;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ld52;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, p2, v2, v1}, Le52;->p(Lem4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Li71;->C()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lj22;->X:Lj22;

    .line 45
    .line 46
    return-object p0
.end method

.method public static c(Le52;Landroid/content/Context;Lem4;Lfz1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le52;",
            "Landroid/content/Context;",
            "Lem4;",
            "Lfz1<",
            "-",
            "Lkm4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Li71;

    .line 2
    .line 3
    invoke-static {p3}, Lrm5;->e(Lfz1;)Lfz1;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p3, v1}, Li71;-><init>(Lfz1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Li71;->h0()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Le52$f;

    .line 20
    .line 21
    invoke-direct {p3, v5}, Le52$f;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Li71;->I(Lrd4;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Le52$g;

    .line 28
    .line 29
    invoke-direct {v7, v0}, Le52$g;-><init>(Lg71;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ld52;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    invoke-interface/range {v2 .. v7}, Le52;->i(Landroid/content/Context;Lem4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Li71;->C()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lj22;->X:Lj22;

    .line 48
    .line 49
    return-object p0
.end method

.method public static g(Le52;Landroid/content/Context;Le99$b;Lfz1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le52;",
            "Landroid/content/Context;",
            "Le99$b;",
            "Lfz1<",
            "-",
            "Lkm4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lz1a;
        value = 0x22
    .end annotation

    .line 1
    new-instance v0, Li71;

    .line 2
    .line 3
    invoke-static {p3}, Lrm5;->e(Lfz1;)Lfz1;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p3, v1}, Li71;-><init>(Lfz1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Li71;->h0()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Le52$h;

    .line 20
    .line 21
    invoke-direct {p3, v5}, Le52$h;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Li71;->I(Lrd4;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Le52$i;

    .line 28
    .line 29
    invoke-direct {v7, v0}, Le52$i;-><init>(Lg71;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ld52;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    invoke-interface/range {v2 .. v7}, Le52;->o(Landroid/content/Context;Le99$b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Li71;->C()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lj22;->X:Lj22;

    .line 48
    .line 49
    return-object p0
.end method

.method public static l(Le52;Llk1;Lfz1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le52;",
            "Llk1;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Li71;

    .line 2
    .line 3
    invoke-static {p2}, Lrm5;->e(Lfz1;)Lfz1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Li71;-><init>(Lfz1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Li71;->h0()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Le52$b;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Le52$b;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Li71;->I(Lrd4;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Le52$c;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Le52$c;-><init>(Lg71;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ld52;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, p2, v2, v1}, Le52;->e(Llk1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Li71;->C()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lj22;->X:Lj22;

    .line 45
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 50
    .line 51
    return-object p0
.end method

.method public static m(Le52;Landroid/content/Context;Lv32;Lfz1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le52;",
            "Landroid/content/Context;",
            "Lv32;",
            "Lfz1<",
            "-",
            "Lw32;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Li71;

    .line 2
    .line 3
    invoke-static {p3}, Lrm5;->e(Lfz1;)Lfz1;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p3, v1}, Li71;-><init>(Lfz1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Li71;->h0()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Le52$d;

    .line 20
    .line 21
    invoke-direct {p3, v5}, Le52$d;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Li71;->I(Lrd4;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Le52$e;

    .line 28
    .line 29
    invoke-direct {v7, v0}, Le52$e;-><init>(Lg71;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ld52;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    invoke-interface/range {v2 .. v7}, Le52;->f(Landroid/content/Context;Lv32;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Li71;->C()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lj22;->X:Lj22;

    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public abstract d()Landroid/app/PendingIntent;
    .annotation build Lsa8;
    .end annotation

    .annotation build Lz1a;
        value = 0x22
    .end annotation
.end method

.method public abstract e(Llk1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V
    .param p1    # Llk1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lf52;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk1;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lf52<",
            "Ljava/lang/Void;",
            "Lhk1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Landroid/content/Context;Lv32;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lv32;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Lf52;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv32;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lf52<",
            "Lw32;",
            "Lm32;",
            ">;)V"
        }
    .end annotation
.end method

.method public h(Landroid/content/Context;Lem4;Lfz1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lem4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lem4;",
            "Lfz1<",
            "-",
            "Lkm4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Le52;->c(Le52;Landroid/content/Context;Lem4;Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract i(Landroid/content/Context;Lem4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lem4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Lf52;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lem4;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lf52<",
            "Lkm4;",
            "Lam4;",
            ">;)V"
        }
    .end annotation
.end method

.method public j(Landroid/content/Context;Le99$b;Lfz1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Le99$b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le99$b;",
            "Lfz1<",
            "-",
            "Lkm4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation build Lz1a;
        value = 0x22
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Le52;->g(Le52;Landroid/content/Context;Le99$b;Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Landroid/content/Context;Lv32;Lfz1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lv32;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv32;",
            "Lfz1<",
            "-",
            "Lw32;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Le52;->m(Le52;Landroid/content/Context;Lv32;Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n(Lem4;Lfz1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lem4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem4;",
            "Lfz1<",
            "-",
            "Le99;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation build Lz1a;
        value = 0x22
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Le52;->b(Le52;Lem4;Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract o(Landroid/content/Context;Le99$b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Le99$b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Lf52;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le99$b;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lf52<",
            "Lkm4;",
            "Lam4;",
            ">;)V"
        }
    .end annotation

    .annotation build Lz1a;
        value = 0x22
    .end annotation
.end method

.method public abstract p(Lem4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V
    .param p1    # Lem4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lf52;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem4;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lf52<",
            "Le99;",
            "Lam4;",
            ">;)V"
        }
    .end annotation

    .annotation build Lz1a;
        value = 0x22
    .end annotation
.end method

.method public q(Llk1;Lfz1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Llk1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk1;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Le52;->l(Le52;Llk1;Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
