.class public final Lrtj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final c:Ldm6;

.field public final d:Ljava/util/List;

.field public final e:Ldm6;

.field public final synthetic f:Lstj;


# direct methods
.method public constructor <init>(Lstj;Ljava/lang/Object;Ljava/lang/String;Ldm6;Ljava/util/List;Ldm6;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrtj;->f:Lstj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrtj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrtj;->b:Ljava/lang/String;

    iput-object p4, p0, Lrtj;->c:Ldm6;

    iput-object p5, p0, Lrtj;->d:Ljava/util/List;

    iput-object p6, p0, Lrtj;->e:Ldm6;

    return-void
.end method

.method public synthetic constructor <init>(Lstj;Ljava/lang/Object;Ljava/lang/String;Ldm6;Ljava/util/List;Ldm6;[B)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct/range {p0 .. p6}, Lrtj;-><init>(Lstj;Ljava/lang/Object;Ljava/lang/String;Ldm6;Ljava/util/List;Ldm6;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrtj;
    .locals 7

    .line 1
    iget-object v4, p0, Lrtj;->c:Ldm6;

    .line 2
    .line 3
    iget-object v5, p0, Lrtj;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v6, p0, Lrtj;->e:Ldm6;

    .line 6
    .line 7
    new-instance v0, Lrtj;

    .line 8
    .line 9
    iget-object v1, p0, Lrtj;->f:Lstj;

    .line 10
    .line 11
    iget-object v2, p0, Lrtj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lrtj;-><init>(Lstj;Ljava/lang/Object;Ljava/lang/String;Ldm6;Ljava/util/List;Ldm6;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Lusj;)Lrtj;
    .locals 1

    .line 1
    new-instance v0, Lqtj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqtj;-><init>(Lusj;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrtj;->c(Lf6l;)Lrtj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Lf6l;)Lrtj;
    .locals 1

    .line 1
    iget-object v0, p0, Lrtj;->f:Lstj;

    .line 2
    .line 3
    iget-object v0, v0, Lstj;->a:Lm7l;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lrtj;->d(Lf6l;Ljava/util/concurrent/Executor;)Lrtj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lf6l;Ljava/util/concurrent/Executor;)Lrtj;
    .locals 7

    .line 1
    new-instance v0, Lrtj;

    .line 2
    .line 3
    iget-object v1, p0, Lrtj;->e:Ldm6;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, p0, Lrtj;->f:Lstj;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, p0, Lrtj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, p0, Lrtj;->b:Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, p0, Lrtj;->c:Ldm6;

    .line 16
    .line 17
    iget-object p0, p0, Lrtj;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v5, p1, p2}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v5, p0

    .line 24
    invoke-direct/range {v0 .. v6}, Lrtj;-><init>(Lstj;Ljava/lang/Object;Ljava/lang/String;Ldm6;Ljava/util/List;Ldm6;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final e(Ldm6;)Lrtj;
    .locals 1

    .line 1
    new-instance v0, Lhtj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhtj;-><init>(Ldm6;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lvmg;->h:Lm7l;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lrtj;->d(Lf6l;Ljava/util/concurrent/Executor;)Lrtj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(Ljava/lang/Class;Lusj;)Lrtj;
    .locals 0

    .line 1
    new-instance p2, Litj;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lrtj;->g(Ljava/lang/Class;Lf6l;)Lrtj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(Ljava/lang/Class;Lf6l;)Lrtj;
    .locals 7

    .line 1
    new-instance v0, Lrtj;

    .line 2
    .line 3
    iget-object v1, p0, Lrtj;->f:Lstj;

    .line 4
    .line 5
    iget-object v2, v1, Lstj;->a:Lm7l;

    .line 6
    .line 7
    iget-object v3, p0, Lrtj;->e:Ldm6;

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    iget-object v2, p0, Lrtj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v3

    .line 13
    iget-object v3, p0, Lrtj;->b:Ljava/lang/String;

    .line 14
    .line 15
    move-object v6, v4

    .line 16
    iget-object v4, p0, Lrtj;->c:Ldm6;

    .line 17
    .line 18
    iget-object p0, p0, Lrtj;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v5, p1, p2, v6}, Lx6l;->h(Ldm6;Ljava/lang/Class;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v5, p0

    .line 25
    invoke-direct/range {v0 .. v6}, Lrtj;-><init>(Lstj;Ljava/lang/Object;Ljava/lang/String;Ldm6;Ljava/util/List;Ldm6;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lrtj;
    .locals 7

    .line 1
    new-instance v0, Lrtj;

    .line 2
    .line 3
    iget-object v1, p0, Lrtj;->f:Lstj;

    .line 4
    .line 5
    iget-object v2, v1, Lstj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iget-object v3, p0, Lrtj;->e:Ldm6;

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    iget-object v2, p0, Lrtj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v3

    .line 13
    iget-object v3, p0, Lrtj;->b:Ljava/lang/String;

    .line 14
    .line 15
    move-object v6, v4

    .line 16
    iget-object v4, p0, Lrtj;->c:Ldm6;

    .line 17
    .line 18
    iget-object p0, p0, Lrtj;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v5, p1, p2, p3, v6}, Lx6l;->i(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v5, p0

    .line 25
    invoke-direct/range {v0 .. v6}, Lrtj;-><init>(Lstj;Ljava/lang/Object;Ljava/lang/String;Ldm6;Ljava/util/List;Ldm6;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final i()Lbtj;
    .locals 4

    .line 1
    new-instance v0, Lbtj;

    .line 2
    .line 3
    iget-object v1, p0, Lrtj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrtj;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lrtj;->f:Lstj;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lstj;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    iget-object v3, p0, Lrtj;->e:Ldm6;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lbtj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ldm6;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lrtj;->f:Lstj;

    .line 21
    .line 22
    iget-object v1, v1, Lstj;->c:Lttj;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lttj;->y(Lbtj;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lrtj;->c:Ldm6;

    .line 28
    .line 29
    new-instance v2, Ljtj;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Ljtj;-><init>(Lrtj;Lbtj;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lvmg;->h:Lm7l;

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Ldm6;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lgtj;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lgtj;-><init>(Lrtj;Lbtj;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Lrtj;
    .locals 1

    .line 1
    iget-object v0, p0, Lrtj;->f:Lstj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrtj;->i()Lbtj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p1, p0}, Lstj;->a(Ljava/lang/Object;Ldm6;)Lrtj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
