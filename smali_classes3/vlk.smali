.class public final Lvlk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lklk;


# instance fields
.field public final a:Lq5k;

.field public final b:Lknk;

.field public final c:Lvpk;

.field public final d:Lqrk;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lq5k;Lknk;Lvpk;Lqrk;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const-string v1, "2.878096153.-1"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvlk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lvlk;->a:Lq5k;

    .line 14
    .line 15
    iput-object p2, p0, Lvlk;->b:Lknk;

    .line 16
    .line 17
    iput-object p3, p0, Lvlk;->c:Lvpk;

    .line 18
    .line 19
    iput-object p4, p0, Lvlk;->d:Lqrk;

    .line 20
    .line 21
    iput-object p5, p0, Lvlk;->e:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ldm6;
    .locals 4

    .line 1
    iget-object v0, p0, Lvlk;->b:Lknk;

    .line 2
    .line 3
    invoke-interface {v0}, Ljnk;->a()Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp6l;->C(Ldm6;)Lp6l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lulk;->a:Lulk;

    .line 12
    .line 13
    sget-object v2, Lm6l;->X:Lm6l;

    .line 14
    .line 15
    const-class v3, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {v0, v3, v1, v2}, Lx6l;->g(Ldm6;Ljava/lang/Class;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp6l;

    .line 22
    .line 23
    new-instance v1, Lmlk;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lmlk;-><init>(Lvlk;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp6l;

    .line 33
    .line 34
    new-instance v1, Lnlk;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lnlk;-><init>(Lvlk;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp6l;

    .line 44
    .line 45
    new-instance v1, Lolk;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lolk;-><init>(Lvlk;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lp6l;

    .line 55
    .line 56
    sget-object v0, Lplk;->a:Lplk;

    .line 57
    .line 58
    invoke-static {p0, v0, v2}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lp6l;

    .line 63
    .line 64
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ldm6;
    .locals 6

    .line 1
    new-instance v0, Lrlk;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lrlk;-><init>(Lvlk;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lvlk;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lx6l;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ldm6;
    .locals 1

    .line 1
    new-instance v0, Lqlk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqlk;-><init>(Lvlk;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvlk;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lx6l;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ldm6;
    .locals 6

    .line 1
    new-instance v0, Lslk;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lslk;-><init>(Lvlk;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lvlk;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lx6l;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final f(Landroid/view/InputEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvlk;->a:Lq5k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5k;->b()Lv3k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvlk;->d:Lqrk;

    .line 10
    .line 11
    const/16 p1, 0x3a9c

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqrk;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, p1, Landroid/view/MotionEvent;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 23
    .line 24
    check-cast v0, Lf5k;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, p1}, Lf5k;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lp5k; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    iget-object p0, p0, Lvlk;->d:Lqrk;

    .line 33
    .line 34
    const/16 v0, 0x3a9d

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lqrk;->d(ILjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic g(Lvek;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvlk;->c:Lvpk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvpk;->a(Lvek;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lvlk;->d:Lqrk;

    .line 14
    .line 15
    const/16 p1, 0x3a9b

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqrk;->b(I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lllk;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lllk;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final synthetic h(Ljava/lang/Boolean;)Ldm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvlk;->b:Lknk;

    .line 2
    .line 3
    invoke-interface {p0}, Lknk;->b()Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lg5k;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lg5k;->b:Ljava/io/File;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lvlk;->d:Lqrk;

    .line 15
    .line 16
    new-instance v1, Ltlk;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Ltlk;-><init>(Lvlk;Lg5k;)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x3a9a

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lqrk;->f(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance p0, Lllk;

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-direct {p0, p1}, Lllk;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final synthetic j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvlk;->a:Lq5k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5k;->b()Lv3k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvlk;->d:Lqrk;

    .line 12
    .line 13
    const/16 p1, 0x3a9c

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqrk;->b(I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    check-cast v0, Lf5k;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2}, Lf5k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object p0, p0, Lvlk;->d:Lqrk;

    .line 30
    .line 31
    const/16 p1, 0x3a9e

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lqrk;->b(I)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final synthetic k(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p0, Lvlk;->a:Lq5k;

    .line 2
    .line 3
    invoke-virtual {p2}, Lq5k;->b()Lv3k;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvlk;->d:Lqrk;

    .line 12
    .line 13
    const/16 p1, 0x3a9c

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqrk;->b(I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    check-cast p2, Lf5k;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v1, p3, p4}, Lf5k;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object p0, p0, Lvlk;->d:Lqrk;

    .line 30
    .line 31
    const/16 p1, 0x3a9f

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lqrk;->b(I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final synthetic l(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p4, p0, Lvlk;->a:Lq5k;

    .line 2
    .line 3
    invoke-virtual {p4}, Lq5k;->b()Lv3k;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvlk;->d:Lqrk;

    .line 12
    .line 13
    const/16 p1, 0x3a9c

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqrk;->b(I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    move-object v1, p4

    .line 21
    check-cast v1, Lf5k;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-virtual/range {v1 .. v6}, Lf5k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object p0, p0, Lvlk;->d:Lqrk;

    .line 35
    .line 36
    const/16 p1, 0x3aa0

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lqrk;->b(I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final m(Lg5k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvlk;->a:Lq5k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq5k;->a(Lg5k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvlk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object p1, p1, Lg5k;->a:Liff;

    .line 12
    .line 13
    invoke-virtual {p1}, Liff;->g2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "2.878096153."

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Lllk;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-direct {p0, p1}, Lllk;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvlk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
