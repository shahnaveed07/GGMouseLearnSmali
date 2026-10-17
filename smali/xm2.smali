.class public final Lxm2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lmb2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm2$a;,
        Lxm2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmb2<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,560:1\n116#2,11:561\n116#2,11:572\n1#3:583\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n*L\n141#1:561,11\n159#1:572,11\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,560:1\n116#2,11:561\n116#2,11:572\n1#3:583\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n*L\n141#1:561,11\n159#1:572,11\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lxm2$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Lomb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lomb<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Lo22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo22<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Lh22;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:Lw44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final e:Lvw7;
    .annotation build Lsa8;
    .end annotation
.end field

.field public f:I

.field public g:Lpu5;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final h:Lym2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final i:Lxm2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm2<",
            "TT;>.b;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final j:Ljf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf6<",
            "Lpmb<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final k:Ljf6;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final l:Li9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9b<",
            "Lam7$b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxm2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm2;->m:Lxm2$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lomb;Ljava/util/List;Lo22;Lh22;)V
    .locals 2
    .param p1    # Lomb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lo22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lomb<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lfe4<",
            "-",
            "Lve5<",
            "TT;>;-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo22<",
            "TT;>;",
            "Lh22;",
            ")V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxm2;->a:Lomb;

    .line 3
    iput-object p3, p0, Lxm2;->b:Lo22;

    .line 4
    iput-object p4, p0, Lxm2;->c:Lh22;

    .line 5
    new-instance p1, Lxm2$d;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lxm2$d;-><init>(Lxm2;Lfz1;)V

    .line 6
    new-instance v0, Loga;

    invoke-direct {v0, p1}, Loga;-><init>(Lfe4;)V

    .line 7
    iput-object v0, p0, Lxm2;->d:Lw44;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0, p3}, Lbx7;->b(ZILjava/lang/Object;)Lvw7;

    move-result-object p1

    iput-object p1, p0, Lxm2;->e:Lvw7;

    .line 9
    new-instance p1, Lym2;

    invoke-direct {p1}, Lym2;-><init>()V

    iput-object p1, p0, Lxm2;->h:Lym2;

    .line 10
    new-instance p1, Lxm2$b;

    invoke-direct {p1, p0, p2}, Lxm2$b;-><init>(Lxm2;Ljava/util/List;)V

    iput-object p1, p0, Lxm2;->i:Lxm2$b;

    .line 11
    new-instance p1, Ltm2;

    invoke-direct {p1, p0}, Ltm2;-><init>(Lxm2;)V

    invoke-static {p1}, Ldg6;->a(Lpd4;)Ljf6;

    move-result-object p1

    iput-object p1, p0, Lxm2;->j:Ljf6;

    .line 12
    new-instance p1, Lum2;

    invoke-direct {p1, p0}, Lum2;-><init>(Lxm2;)V

    invoke-static {p1}, Ldg6;->a(Lpd4;)Ljf6;

    move-result-object p1

    iput-object p1, p0, Lxm2;->k:Ljf6;

    .line 13
    new-instance p1, Li9b;

    .line 14
    new-instance p2, Lvm2;

    invoke-direct {p2, p0}, Lvm2;-><init>(Lxm2;)V

    new-instance v0, Lwm2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v1, Lxm2$u;

    invoke-direct {v1, p0, p3}, Lxm2$u;-><init>(Lxm2;Lfz1;)V

    .line 16
    invoke-direct {p1, p4, p2, v0, v1}, Li9b;-><init>(Lh22;Lrd4;Lfe4;Lfe4;)V

    iput-object p1, p0, Lxm2;->l:Li9b;

    return-void
.end method

.method public constructor <init>(Lomb;Ljava/util/List;Lo22;Lh22;ILqp2;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 17
    sget-object p2, Lti3;->X:Lti3;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 18
    new-instance p3, Ls88;

    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 20
    invoke-static {}, Liy2;->c()Lu12;

    move-result-object p4

    const/4 p5, 0x1

    const/4 p6, 0x0

    .line 21
    invoke-static {p6, p5, p6}, Lptb;->c(Lpu5;ILjava/lang/Object;)Lyr1;

    move-result-object p5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p4, p5}, Lm12$b$a;->d(Lm12$b;Lm12;)Lm12;

    move-result-object p4

    .line 23
    invoke-static {p4}, Li22;->a(Lm12;)Lh22;

    move-result-object p4

    .line 24
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lxm2;-><init>(Lomb;Ljava/util/List;Lo22;Lh22;)V

    return-void
.end method

.method public static final H(Lxm2;)Lpmb;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm2;->a:Lomb;

    .line 2
    .line 3
    invoke-interface {p0}, Lomb;->a()Lpmb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final J(Lxm2;Ljava/lang/Throwable;)Lrpc;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lxm2;->h:Lym2;

    .line 4
    .line 5
    new-instance v1, La14;

    .line 6
    .line 7
    invoke-direct {v1, p1}, La14;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lym2;->d(Ldjb;)Ldjb;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lxm2;->j:Ljf6;

    .line 14
    .line 15
    invoke-interface {p1}, Ljf6;->isInitialized()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lxm2;->y()Lpmb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lim1;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p0, Lrpc;->a:Lrpc;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final K(Lam7$b;Ljava/lang/Throwable;)Lrpc;
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lam7$b;->b:Lur1;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0, p1}, Lur1;->j(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    sget-object p0, Lrpc;->a:Lrpc;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic c(Lxm2;)Lqk5;
    .locals 0

    .line 1
    invoke-static {p0}, Lxm2;->u(Lxm2;)Lqk5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lxm2;Ljava/lang/Throwable;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxm2;->J(Lxm2;Ljava/lang/Throwable;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lam7$b;Ljava/lang/Throwable;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxm2;->K(Lam7$b;Ljava/lang/Throwable;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lxm2;)Lpmb;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm2;->a:Lomb;

    .line 2
    .line 3
    invoke-interface {p0}, Lomb;->a()Lpmb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic g(Lxm2;Lfz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxm2;->v(Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lxm2;ZLrd4;Lfz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxm2;->w(ZLrd4;Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lxm2;)Lqk5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxm2;->x()Lqk5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lxm2;)Lym2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm2;->h:Lym2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lxm2;)Lxm2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm2;->i:Lxm2$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lxm2;)Li9b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm2;->l:Li9b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lxm2;Lam7$b;Lfz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxm2;->A(Lam7$b;Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lxm2;Lfz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxm2;->B(Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lxm2;Lfz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxm2;->C(Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lxm2;ZLfz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxm2;->D(ZLfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lxm2;Lfz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxm2;->E(Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lxm2;ZLfz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxm2;->F(ZLfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lxm2;ZLfz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxm2;->G(ZLfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lxm2;Lfe4;Lm12;Lfz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxm2;->I(Lfe4;Lm12;Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final u(Lxm2;)Lqk5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxm2;->y()Lpmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lpmb;->c()Lqk5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z(Lxm2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm2<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxm2;->j:Ljf6;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lam7$b;Lfz1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam7$b<",
            "TT;>;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lxm2$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxm2$g;

    .line 7
    .line 8
    iget v1, v0, Lxm2$g;->I6:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxm2$g;->I6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxm2$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxm2$g;-><init>(Lxm2;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxm2$g;->G6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lxm2$g;->I6:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lxm2$g;->V1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lur1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lam7$b;->b:Lur1;

    .line 58
    .line 59
    :try_start_1
    iget-object v2, p1, Lam7$b;->d:Lm12;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    :try_start_2
    iget-object v4, v0, Ljz1;->Y:Lm12;

    .line 62
    .line 63
    invoke-static {v4}, Lpm5;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-interface {v2, v4}, Lm12;->L0(Lm12;)Lm12;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Lxm2$h;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v4, p0, p1, v5}, Lxm2$h;-><init>(Lxm2;Lam7$b;Lfz1;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Lxm2$g;->V1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lxm2$g;->I6:I

    .line 79
    .line 80
    invoke-static {v2, v4, v0}, Lqx0;->g(Lm12;Lfe4;Lfz1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    if-ne p0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v6, p2

    .line 88
    move-object p2, p0

    .line 89
    move-object p0, v6

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :goto_1
    move-object p0, p2

    .line 93
    goto :goto_2

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    move-object p1, p0

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-static {p1}, Lq4a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_3
    invoke-static {p0, p2}, Lwr1;->d(Lur1;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object p0, Lrpc;->a:Lrpc;

    .line 105
    .line 106
    return-object p0
.end method

.method public final B(Lfz1;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lxm2$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxm2$i;

    .line 7
    .line 8
    iget v1, v0, Lxm2$i;->I6:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxm2$i;->I6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxm2$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxm2$i;-><init>(Lxm2;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxm2$i;->G6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lxm2$i;->I6:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lxm2$i;->V1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lvw7;

    .line 40
    .line 41
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lxm2;->e:Lvw7;

    .line 58
    .line 59
    iput-object p1, v0, Lxm2$i;->V1:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lxm2$i;->I6:I

    .line 62
    .line 63
    invoke-interface {p1, v4, v0}, Lvw7;->g(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lxm2;->f:I

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    iput v0, p0, Lxm2;->f:I

    .line 74
    .line 75
    if-ne v0, v3, :cond_4

    .line 76
    .line 77
    iget-object v5, p0, Lxm2;->c:Lh22;

    .line 78
    .line 79
    new-instance v8, Lxm2$j;

    .line 80
    .line 81
    invoke-direct {v8, p0, v4}, Lxm2$j;-><init>(Lxm2;Lfz1;)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x3

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v5 .. v10}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lxm2;->g:Lpu5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    invoke-interface {p1, v4}, Lvw7;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lrpc;->a:Lrpc;

    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_3
    invoke-interface {p1, v4}, Lvw7;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public final C(Lfz1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lxm2$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxm2$k;

    .line 7
    .line 8
    iget v1, v0, Lxm2$k;->I6:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxm2$k;->I6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxm2$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxm2$k;-><init>(Lxm2;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxm2$k;->G6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lxm2$k;->I6:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v0, v0, Lxm2$k;->V1:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lxm2;->x()Lqk5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v4, v0, Lxm2$k;->I6:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lqk5;->e(Lfz1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :try_start_1
    iget-object v2, p0, Lxm2;->i:Lxm2$b;

    .line 82
    .line 83
    iput p1, v0, Lxm2$k;->V1:I

    .line 84
    .line 85
    iput v3, v0, Lxm2$k;->I6:I

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lvaa;->c(Lfz1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne p0, v1, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_5
    :goto_3
    sget-object p0, Lrpc;->a:Lrpc;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v5, v0

    .line 99
    move v0, p1

    .line 100
    move-object p1, v5

    .line 101
    :goto_4
    iget-object p0, p0, Lxm2;->h:Lym2;

    .line 102
    .line 103
    new-instance v1, Lhv9;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0}, Lhv9;-><init>(Ljava/lang/Throwable;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lym2;->d(Ldjb;)Ldjb;

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final D(ZLfz1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfz1<",
            "-",
            "Ldjb<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lxm2$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxm2$l;

    .line 7
    .line 8
    iget v1, v0, Lxm2$l;->J6:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxm2$l;->J6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxm2$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxm2$l;-><init>(Lxm2;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxm2$l;->H6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lxm2$l;->J6:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-boolean p1, v0, Lxm2$l;->V1:Z

    .line 60
    .line 61
    iget-object v2, v0, Lxm2$l;->G6:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ldjb;

    .line 64
    .line 65
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lxm2;->h:Lym2;

    .line 73
    .line 74
    invoke-virtual {p2}, Lym2;->b()Ldjb;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of p2, v2, Lkoc;

    .line 79
    .line 80
    if-nez p2, :cond_c

    .line 81
    .line 82
    invoke-virtual {p0}, Lxm2;->x()Lqk5;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object v2, v0, Lxm2$l;->G6:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean p1, v0, Lxm2$l;->V1:Z

    .line 89
    .line 90
    iput v5, v0, Lxm2$l;->J6:I

    .line 91
    .line 92
    invoke-interface {p2, v0}, Lqk5;->e(Lfz1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    instance-of v5, v2, Ljl2;

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    move-object v6, v2

    .line 110
    check-cast v6, Ljl2;

    .line 111
    .line 112
    iget v6, v6, Ldjb;->a:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/4 v6, -0x1

    .line 116
    :goto_2
    if-eqz v5, :cond_7

    .line 117
    .line 118
    if-ne p2, v6, :cond_7

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_7
    const/4 p2, 0x0

    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, Lxm2;->x()Lqk5;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v2, Lxm2$m;

    .line 129
    .line 130
    invoke-direct {v2, p0, p2}, Lxm2$m;-><init>(Lxm2;Lfz1;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, v0, Lxm2$l;->G6:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v0, Lxm2$l;->J6:I

    .line 136
    .line 137
    invoke-interface {p1, v2, v0}, Lqk5;->d(Lrd4;Lfz1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :goto_3
    check-cast p2, Lct8;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-virtual {p0}, Lxm2;->x()Lqk5;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v2, Lxm2$n;

    .line 152
    .line 153
    invoke-direct {v2, p0, v6, p2}, Lxm2$n;-><init>(Lxm2;ILfz1;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, v0, Lxm2$l;->G6:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v0, Lxm2$l;->J6:I

    .line 159
    .line 160
    invoke-interface {p1, v2, v0}, Lqk5;->c(Lfe4;Lfz1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v1, :cond_a

    .line 165
    .line 166
    :goto_4
    return-object v1

    .line 167
    :cond_a
    :goto_5
    check-cast p2, Lct8;

    .line 168
    .line 169
    :goto_6
    iget-object p1, p2, Lct8;->X:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ldjb;

    .line 172
    .line 173
    iget-object p2, p2, Lct8;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_b

    .line 182
    .line 183
    iget-object p0, p0, Lxm2;->h:Lym2;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lym2;->d(Ldjb;)Ldjb;

    .line 186
    .line 187
    .line 188
    :cond_b
    return-object p1

    .line 189
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public final E(Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm2;->y()Lpmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lqmb;->a(Lpmb;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final F(ZLfz1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfz1<",
            "-",
            "Ljl2<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lxm2$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxm2$o;

    .line 7
    .line 8
    iget v1, v0, Lxm2$o;->M6:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxm2$o;->M6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxm2$o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxm2$o;-><init>(Lxm2;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxm2$o;->K6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lxm2$o;->M6:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, Lxm2$o;->I6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lfx9$f;

    .line 47
    .line 48
    iget-object p1, v0, Lxm2$o;->H6:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lfx9$h;

    .line 51
    .line 52
    iget-object v0, v0, Lxm2$o;->G6:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ln22;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :pswitch_1
    iget-boolean p1, v0, Lxm2$o;->V1:Z

    .line 65
    .line 66
    iget-object v2, v0, Lxm2$o;->I6:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lfx9$h;

    .line 69
    .line 70
    iget-object v5, v0, Lxm2$o;->H6:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lfx9$h;

    .line 73
    .line 74
    iget-object v6, v0, Lxm2$o;->G6:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ln22;

    .line 77
    .line 78
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v7, v5

    .line 82
    move-object v5, v2

    .line 83
    move-object v2, v7

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :pswitch_2
    iget-boolean p1, v0, Lxm2$o;->V1:Z

    .line 87
    .line 88
    :try_start_1
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ln22; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :catch_0
    move-exception p2

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :pswitch_3
    iget-boolean p1, v0, Lxm2$o;->V1:Z

    .line 97
    .line 98
    :try_start_2
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ln22; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :pswitch_4
    iget p1, v0, Lxm2$o;->J6:I

    .line 104
    .line 105
    iget-boolean v2, v0, Lxm2$o;->V1:Z

    .line 106
    .line 107
    iget-object v5, v0, Lxm2$o;->G6:Ljava/lang/Object;

    .line 108
    .line 109
    :try_start_3
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Ln22; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception p2

    .line 114
    move p1, v2

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :pswitch_5
    iget-boolean p1, v0, Lxm2$o;->V1:Z

    .line 118
    .line 119
    :try_start_4
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_4
    .catch Ln22; {:try_start_4 .. :try_end_4} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    :try_start_5
    iput-boolean p1, v0, Lxm2$o;->V1:Z

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    iput p2, v0, Lxm2$o;->M6:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lxm2;->E(Lfz1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_1

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move v2, v4

    .line 149
    :goto_2
    invoke-virtual {p0}, Lxm2;->x()Lqk5;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object p2, v0, Lxm2$o;->G6:Ljava/lang/Object;

    .line 154
    .line 155
    iput-boolean p1, v0, Lxm2$o;->V1:Z

    .line 156
    .line 157
    iput v2, v0, Lxm2$o;->J6:I

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    iput v6, v0, Lxm2$o;->M6:I

    .line 161
    .line 162
    invoke-interface {v5, v0}, Lqk5;->e(Lfz1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5
    :try_end_5
    .catch Ln22; {:try_start_5 .. :try_end_5} :catch_0

    .line 166
    if-ne v5, v1, :cond_3

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_3
    move v7, v2

    .line 171
    move v2, p1

    .line 172
    move p1, v7

    .line 173
    move-object v7, v5

    .line 174
    move-object v5, p2

    .line 175
    move-object p2, v7

    .line 176
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    new-instance v6, Ljl2;

    .line 183
    .line 184
    invoke-direct {v6, v5, p1, p2}, Ljl2;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Ln22; {:try_start_6 .. :try_end_6} :catch_1

    .line 185
    .line 186
    .line 187
    return-object v6

    .line 188
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lxm2;->x()Lqk5;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-boolean p1, v0, Lxm2$o;->V1:Z

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    iput v2, v0, Lxm2$o;->M6:I

    .line 196
    .line 197
    invoke-interface {p2, v0}, Lqk5;->e(Lfz1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-ne p2, v1, :cond_5

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {p0}, Lxm2;->x()Lqk5;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v5, Lxm2$p;

    .line 215
    .line 216
    invoke-direct {v5, p0, p2, v3}, Lxm2$p;-><init>(Lxm2;ILfz1;)V

    .line 217
    .line 218
    .line 219
    iput-boolean p1, v0, Lxm2$o;->V1:Z

    .line 220
    .line 221
    const/4 p2, 0x4

    .line 222
    iput p2, v0, Lxm2$o;->M6:I

    .line 223
    .line 224
    invoke-interface {v2, v5, v0}, Lqk5;->c(Lfe4;Lfz1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-ne p2, v1, :cond_6

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_6
    :goto_5
    check-cast p2, Ljl2;
    :try_end_7
    .catch Ln22; {:try_start_7 .. :try_end_7} :catch_0

    .line 232
    .line 233
    return-object p2

    .line 234
    :goto_6
    new-instance v2, Lfx9$h;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v5, p0, Lxm2;->b:Lo22;

    .line 240
    .line 241
    iput-object p2, v0, Lxm2$o;->G6:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, v0, Lxm2$o;->H6:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v0, Lxm2$o;->I6:Ljava/lang/Object;

    .line 246
    .line 247
    iput-boolean p1, v0, Lxm2$o;->V1:Z

    .line 248
    .line 249
    const/4 v6, 0x5

    .line 250
    iput v6, v0, Lxm2$o;->M6:I

    .line 251
    .line 252
    invoke-interface {v5, p2, v0}, Lo22;->a(Ln22;Lfz1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-ne v5, v1, :cond_7

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_7
    move-object v6, p2

    .line 260
    move-object p2, v5

    .line 261
    move-object v5, v2

    .line 262
    :goto_7
    iput-object p2, v5, Lfx9$h;->X:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance p2, Lfx9$f;

    .line 265
    .line 266
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    :try_start_8
    new-instance v5, Lxm2$q;

    .line 270
    .line 271
    invoke-direct {v5, v2, p0, p2, v3}, Lxm2$q;-><init>(Lfx9$h;Lxm2;Lfx9$f;Lfz1;)V

    .line 272
    .line 273
    .line 274
    iput-object v6, v0, Lxm2$o;->G6:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v0, Lxm2$o;->H6:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object p2, v0, Lxm2$o;->I6:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v3, 0x6

    .line 281
    iput v3, v0, Lxm2$o;->M6:I

    .line 282
    .line 283
    invoke-virtual {p0, p1, v5, v0}, Lxm2;->w(ZLrd4;Lfz1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 287
    if-ne p0, v1, :cond_8

    .line 288
    .line 289
    :goto_8
    return-object v1

    .line 290
    :cond_8
    move-object p0, p2

    .line 291
    move-object p1, v2

    .line 292
    :goto_9
    new-instance p2, Ljl2;

    .line 293
    .line 294
    iget-object p1, p1, Lfx9$h;->X:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz p1, :cond_9

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    :cond_9
    iget p0, p0, Lfx9$f;->X:I

    .line 303
    .line 304
    invoke-direct {p2, p1, v4, p0}, Ljl2;-><init>(Ljava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    return-object p2

    .line 308
    :catchall_1
    move-exception p0

    .line 309
    move-object v0, v6

    .line 310
    :goto_a
    invoke-static {v0, p0}, Lhq3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(ZLfz1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfz1<",
            "-",
            "Ldjb<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxm2;->c:Lh22;

    .line 2
    .line 3
    invoke-interface {v0}, Lh22;->a0()Lm12;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxm2$r;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lxm2$r;-><init>(Lxm2;ZLfz1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lqx0;->g(Lm12;Lfe4;Lfz1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final I(Lfe4;Lm12;Lfz1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe4<",
            "-TT;-",
            "Lfz1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lm12;",
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm2;->x()Lqk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxm2$s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Lxm2$s;-><init>(Lxm2;Lm12;Lfe4;Lfz1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p3}, Lqk5;->d(Lrd4;Lfz1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final L(Ljava/lang/Object;ZLfz1;)Ljava/lang/Object;
    .locals 10
    .param p3    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lfz1<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    instance-of v0, p3, Lxm2$v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxm2$v;

    .line 7
    .line 8
    iget v1, v0, Lxm2$v;->I6:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxm2$v;->I6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxm2$v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxm2$v;-><init>(Lxm2;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxm2$v;->G6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lxm2$v;->I6:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lxm2$v;->V1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lfx9$f;

    .line 39
    .line 40
    invoke-static {p3}, Lq4a;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lq4a;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lfx9$f;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lxm2;->y()Lpmb;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v4, Lxm2$w;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v6, p0

    .line 68
    move-object v7, p1

    .line 69
    move v8, p2

    .line 70
    invoke-direct/range {v4 .. v9}, Lxm2$w;-><init>(Lfx9$f;Lxm2;Ljava/lang/Object;ZLfz1;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, Lxm2$v;->V1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lxm2$v;->I6:I

    .line 76
    .line 77
    invoke-interface {p3, v4, v0}, Lpmb;->d(Lfe4;Lfz1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object p0, v5

    .line 85
    :goto_1
    iget p0, p0, Lfx9$f;->X:I

    .line 86
    .line 87
    new-instance p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public a(Lfe4;Lfz1;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lfe4;
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
            "Lfe4<",
            "-TT;-",
            "Lfz1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-interface {p2}, Lfz1;->getContext()Lm12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxsc$a$a;->X:Lxsc$a$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lm12;->g(Lm12$c;)Lm12$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxsc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lxsc;->c(Llm2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lxsc;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lxsc;-><init>(Lxsc;Lxm2;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lxm2$t;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Lxm2$t;-><init>(Lxm2;Lfe4;Lfz1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lqx0;->g(Lm12;Lfe4;Lfz1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public b(Lfz1;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    instance-of v0, p1, Lxm2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxm2$c;

    .line 7
    .line 8
    iget v1, v0, Lxm2$c;->H6:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxm2$c;->H6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxm2$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxm2$c;-><init>(Lxm2;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxm2$c;->V1:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lxm2$c;->H6:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lxm2$c;->H6:I

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1, v0}, Lxm2;->G(ZLfz1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ldjb;

    .line 62
    .line 63
    instance-of p0, p1, Ljl2;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p1, Ljl2;

    .line 68
    .line 69
    iget-object p0, p1, Ljl2;->b:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    instance-of p0, p1, Lkoc;

    .line 73
    .line 74
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 75
    .line 76
    if-nez p0, :cond_8

    .line 77
    .line 78
    instance-of p0, p1, Lhv9;

    .line 79
    .line 80
    if-nez p0, :cond_7

    .line 81
    .line 82
    instance-of p0, p1, La14;

    .line 83
    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    instance-of p0, p1, Lc98;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5
    new-instance p0, Ld98;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_6
    check-cast p1, La14;

    .line 103
    .line 104
    iget-object p0, p1, La14;->b:Ljava/lang/Throwable;

    .line 105
    .line 106
    throw p0

    .line 107
    :cond_7
    check-cast p1, Lhv9;

    .line 108
    .line 109
    iget-object p0, p1, Lhv9;->b:Ljava/lang/Throwable;

    .line 110
    .line 111
    throw p0

    .line 112
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public getData()Lw44;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxm2;->d:Lw44;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lfz1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lxm2$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxm2$e;

    .line 7
    .line 8
    iget v1, v0, Lxm2$e;->I6:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxm2$e;->I6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxm2$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxm2$e;-><init>(Lxm2;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxm2$e;->G6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lxm2$e;->I6:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lxm2$e;->V1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lvw7;

    .line 40
    .line 41
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lxm2;->e:Lvw7;

    .line 57
    .line 58
    iput-object p1, v0, Lxm2$e;->V1:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lxm2$e;->I6:I

    .line 61
    .line 62
    invoke-interface {p1, v4, v0}, Lvw7;->g(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object v0, p1

    .line 70
    :goto_1
    :try_start_0
    iget p1, p0, Lxm2;->f:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    iput p1, p0, Lxm2;->f:I

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lxm2;->g:Lpu5;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-static {p1, v4, v3, v4}, Lpu5$a;->b(Lpu5;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    iput-object v4, p0, Lxm2;->g:Lpu5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :cond_5
    invoke-interface {v0, v4}, Lvw7;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lrpc;->a:Lrpc;

    .line 94
    .line 95
    return-object p0

    .line 96
    :goto_3
    invoke-interface {v0, v4}, Lvw7;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final w(ZLrd4;Lfz1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lrd4<",
            "-",
            "Lfz1<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lxm2;->x()Lqk5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lxm2$f;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Lxm2$f;-><init>(Lrd4;Lfz1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, p3}, Lqk5;->d(Lrd4;Lfz1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final x()Lqk5;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm2;->k:Ljf6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqk5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()Lpmb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpmb<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxm2;->j:Ljf6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpmb;

    .line 8
    .line 9
    return-object p0
.end method
