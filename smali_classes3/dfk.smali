.class public final Ldfk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Llfm;

.field public final b:Llfm;

.field public final c:Llfm;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lqrk;

.field public final f:I


# direct methods
.method public constructor <init>(Llfm;Llfm;Llfm;Lack;Ljava/util/concurrent/ExecutorService;Lqrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfk;->a:Llfm;

    .line 5
    .line 6
    iput-object p2, p0, Ldfk;->b:Llfm;

    .line 7
    .line 8
    iput-object p3, p0, Ldfk;->c:Llfm;

    .line 9
    .line 10
    iput-object p5, p0, Ldfk;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p6, p0, Ldfk;->e:Lqrk;

    .line 13
    .line 14
    invoke-virtual {p4}, Lack;->G()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ldfk;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a()Lqrk;
    .locals 0

    .line 1
    iget-object p0, p0, Ldfk;->e:Lqrk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(IZ)Ldm6;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldfk;->f(I)Ldm6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Ldfk;->f:I

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lp6l;->C(Ldm6;)Lp6l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcfk;->a:Lcfk;

    .line 16
    .line 17
    sget-object v0, Lm6l;->X:Lm6l;

    .line 18
    .line 19
    const-class v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1, v1, p2, v0}, Lx6l;->g(Ldm6;Ljava/lang/Class;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lp6l;

    .line 26
    .line 27
    new-instance p2, Lyek;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lyek;-><init>(Ldfk;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lp6l;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    return-object v0
.end method

.method public final synthetic c(I)Lwek;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ldfk;->c:Llfm;

    .line 13
    .line 14
    invoke-interface {p0}, Llfm;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwek;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object p0, p0, Ldfk;->b:Llfm;

    .line 28
    .line 29
    invoke-interface {p0}, Llfm;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwek;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p0, Ldfk;->a:Llfm;

    .line 37
    .line 38
    invoke-interface {p0}, Llfm;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwek;

    .line 43
    .line 44
    return-object p0
.end method

.method public final synthetic d(I)Ldm6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldfk;->f(I)Ldm6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e()I
    .locals 0

    .line 1
    iget p0, p0, Ldfk;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(I)Ldm6;
    .locals 1

    .line 1
    new-instance v0, Lzek;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzek;-><init>(Ldfk;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldfk;->d:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lx6l;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lp6l;->C(Ldm6;)Lp6l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lafk;->a:Lafk;

    .line 17
    .line 18
    sget-object v0, Lm6l;->X:Lm6l;

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lp6l;

    .line 25
    .line 26
    return-object p0
.end method
