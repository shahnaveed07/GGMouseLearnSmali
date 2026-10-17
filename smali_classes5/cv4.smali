.class public final Lcv4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n351#2,11:213\n351#2,9:224\n360#2,2:234\n13#3:233\n1#4:236\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n184#1:213,11\n192#1:224,9\n192#1:234,2\n196#1:233\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n351#2,11:213\n351#2,9:224\n360#2,2:234\n13#3:233\n1#4:236\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n184#1:213,11\n192#1:224,9\n192#1:234,2\n196#1:233\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J = 0x3fffffffffffffffL

.field public static final b:Lav4;
    .annotation build Lfc8;
    .end annotation

    .annotation build Lqz5;
    .end annotation
.end field

.field private static volatile choreographer:Landroid/view/Choreographer;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lzu4;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v2, v3}, Lcv4;->e(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v1, v2, v0, v3, v0}, Lzu4;-><init>(Landroid/os/Handler;Ljava/lang/String;ILqp2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1}, Lq4a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    instance-of v2, v1, Lm4a$b;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_1
    check-cast v0, Lav4;

    .line 30
    .line 31
    sput-object v0, Lcv4;->b:Lav4;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lg71;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcv4;->m(Lg71;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lfz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcv4;->g(Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroid/view/Choreographer;Lg71;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcv4;->l(Landroid/view/Choreographer;Lg71;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lg71;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcv4;->n(Lg71;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 2
    .param p0    # Landroid/os/Looper;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class p1, Landroid/os/Looper;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Landroid/os/Handler;

    .line 10
    .line 11
    const-string v1, "createAsync"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Landroid/os/Handler;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final f(Lfz1;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    sget-object v0, Lcv4;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Li71;

    .line 6
    .line 7
    invoke-static {p0}, Lrm5;->e(Lfz1;)Lfz1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Li71;-><init>(Lfz1;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Li71;->h0()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcv4;->l(Landroid/view/Choreographer;Lg71;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Li71;->C()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lj22;->X:Lj22;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p0}, Lcv4;->g(Lfz1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final g(Lfz1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Li71;

    .line 2
    .line 3
    invoke-static {p0}, Lrm5;->e(Lfz1;)Lfz1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Li71;-><init>(Lfz1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Li71;->h0()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcv4;->n(Lg71;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Liy2;->e()Lj27;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v1, v0, Li71;->G6:Lm12;

    .line 33
    .line 34
    new-instance v2, Lcv4$a;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcv4$a;-><init>(Lg71;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lu12;->B(Lm12;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Li71;->C()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lj22;->X:Lj22;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final h(Landroid/os/Handler;)Lav4;
    .locals 2
    .param p0    # Landroid/os/Handler;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "from"
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcv4;->j(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lav4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Landroid/os/Handler;Ljava/lang/String;)Lav4;
    .locals 2
    .param p0    # Landroid/os/Handler;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "from"
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    new-instance v0, Lzu4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lzu4;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic j(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lav4;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcv4;->i(Landroid/os/Handler;Ljava/lang/String;)Lav4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic k()V
    .locals 0
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Use Dispatchers.Main instead"
    .end annotation

    .line 1
    return-void
.end method

.method public static final l(Landroid/view/Choreographer;Lg71;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Choreographer;",
            "Lg71<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbv4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbv4;-><init>(Lg71;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final m(Lg71;J)V
    .locals 1

    .line 1
    invoke-static {}, Liy2;->e()Lj27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Lg71;->R(Lu12;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final n(Lg71;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg71<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcv4;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcv4;->choreographer:Landroid/view/Choreographer;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0, p0}, Lcv4;->l(Landroid/view/Choreographer;Lg71;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
