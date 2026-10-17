.class public Lt9d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lip3;

.field public final c:Lkad;

.field public final d:Lawb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lip3;Lkad;Lawb;)V
    .locals 0
    .annotation runtime Lze5;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9d;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lt9d;->b:Lip3;

    .line 7
    .line 8
    iput-object p3, p0, Lt9d;->c:Lkad;

    .line 9
    .line 10
    iput-object p4, p0, Lt9d;->d:Lawb;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lt9d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt9d;->b:Lip3;

    .line 2
    .line 3
    invoke-interface {v0}, Lip3;->Z()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltfc;

    .line 22
    .line 23
    iget-object v2, p0, Lt9d;->c:Lkad;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Lkad;->a(Ltfc;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static synthetic b(Lt9d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9d;->d:Lawb;

    .line 2
    .line 3
    new-instance v1, Ls9d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ls9d;-><init>(Lt9d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lawb;->d(Lawb$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9d;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lr9d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lr9d;-><init>(Lt9d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
