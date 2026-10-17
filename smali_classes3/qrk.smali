.class public final Lqrk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lmek;

.field public final b:Ldbk;


# direct methods
.method public constructor <init>(Ldbk;Lmek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqrk;->a:Lmek;

    .line 5
    .line 6
    iput-object p1, p0, Lqrk;->b:Ldbk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lork;
    .locals 2

    .line 1
    iget-object v0, p0, Lqrk;->b:Ldbk;

    .line 2
    .line 3
    iget-object p0, p0, Lqrk;->a:Lmek;

    .line 4
    .line 5
    new-instance v1, Lork;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p0}, Lork;-><init>(ILdbk;Lmek;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqrk;->a:Lmek;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Lmek;->c(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqrk;->a:Lmek;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v5, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lmek;->c(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(ILjava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqrk;->a:Lmek;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v4, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lmek;->c(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(ILdm6;)Ldm6;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqrk;->a(I)Lork;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lork;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lprk;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lprk;-><init>(Lqrk;Lork;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lm6l;->X:Lm6l;

    .line 14
    .line 15
    invoke-static {p2, v0, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final f(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqrk;->a(I)Lork;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lork;->a()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lork;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p0, p1}, Lork;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lork;->c()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
