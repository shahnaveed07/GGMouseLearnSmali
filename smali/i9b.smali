.class public final Li9b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleActor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n562#2,2:121\n1#3:123\n*S KotlinDebug\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n*L\n97#1:121,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nSimpleActor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n562#2,2:121\n1#3:123\n*S KotlinDebug\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n*L\n97#1:121,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lh22;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "TT;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Lvd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:Lf60;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh22;Lrd4;Lfe4;Lfe4;)V
    .locals 2
    .param p1    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh22;",
            "Lrd4<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrpc;",
            ">;",
            "Lfe4<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lrpc;",
            ">;",
            "Lfe4<",
            "-TT;-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onUndeliveredElement"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "consumeMessage"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Li9b;->a:Lh22;

    .line 25
    .line 26
    iput-object p4, p0, Li9b;->b:Lfe4;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 v0, 0x6

    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p4, p4, v0, p4}, Lie1;->d(ILdw0;Lrd4;ILjava/lang/Object;)Lvd1;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, Li9b;->c:Lvd1;

    .line 38
    .line 39
    new-instance p4, Lf60;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p4, v0}, Lf60;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Li9b;->d:Lf60;

    .line 46
    .line 47
    invoke-interface {p1}, Lh22;->a0()Lm12;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p4, Lpu5;->k1:Lpu5$b;

    .line 52
    .line 53
    invoke-interface {p1, p4}, Lm12;->g(Lm12$c;)Lm12$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lpu5;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance p4, Lh9b;

    .line 62
    .line 63
    invoke-direct {p4, p2, p0, p3}, Lh9b;-><init>(Lrd4;Li9b;Lfe4;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p4}, Lpu5;->U(Lrd4;)Luy2;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static synthetic a(Lrd4;Li9b;Lfe4;Ljava/lang/Throwable;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Li9b;->b(Lrd4;Li9b;Lfe4;Ljava/lang/Throwable;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lrd4;Li9b;Lfe4;Ljava/lang/Throwable;)Lrpc;
    .locals 0

    .line 1
    invoke-interface {p0, p3}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Li9b;->c:Lvd1;

    .line 5
    .line 6
    invoke-interface {p0, p3}, Lsva;->K(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p0, p1, Li9b;->c:Lvd1;

    .line 10
    .line 11
    invoke-interface {p0}, Lcw9;->J()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lke1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, p0, p3}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final synthetic c(Li9b;)Lfe4;
    .locals 0

    .line 1
    iget-object p0, p0, Li9b;->b:Lfe4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Li9b;)Lvd1;
    .locals 0

    .line 1
    iget-object p0, p0, Li9b;->c:Lvd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Li9b;)Lf60;
    .locals 0

    .line 1
    iget-object p0, p0, Li9b;->d:Lf60;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Li9b;)Lh22;
    .locals 0

    .line 1
    iget-object p0, p0, Li9b;->a:Lh22;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li9b;->c:Lvd1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsva;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lke1$a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lke1;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ltm1;

    .line 18
    .line 19
    const-string p1, "Channel was closed normally"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p0

    .line 25
    :cond_1
    instance-of p1, p1, Lke1$c;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Li9b;->d:Lf60;

    .line 30
    .line 31
    iget-object p1, p1, Lf60;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Li9b;->a:Lh22;

    .line 40
    .line 41
    new-instance v3, Li9b$a;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v3, p0, p1}, Li9b$a;-><init>(Li9b;Lfz1;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Check failed."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
