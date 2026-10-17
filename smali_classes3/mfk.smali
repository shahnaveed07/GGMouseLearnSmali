.class public final Lmfk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Liek;


# instance fields
.field public final a:Lack;

.field public final b:Ldfk;

.field public final c:Lxek;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lqrk;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lack;Ldfk;Lxek;Ljava/util/concurrent/ExecutorService;Lqrk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmfk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lmfk;->a:Lack;

    .line 12
    .line 13
    iput-object p2, p0, Lmfk;->b:Ldfk;

    .line 14
    .line 15
    iput-object p3, p0, Lmfk;->c:Lxek;

    .line 16
    .line 17
    iput-object p4, p0, Lmfk;->d:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p5, p0, Lmfk;->e:Lqrk;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ldm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lmfk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwek;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lwek;->c(Landroid/content/Context;)Ldm6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ldm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lmfk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwek;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p0, p1, p2, p3, p4}, Lwek;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ldm6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ldm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lmfk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwek;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-interface {p0, p1, p2, p3, p4}, Lwek;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ldm6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmfk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwek;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmfk;->e:Lqrk;

    .line 12
    .line 13
    const/16 p1, 0x36

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqrk;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Lwek;->f(Landroid/view/InputEvent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic e(Lwek;)Lwek;
    .locals 0

    .line 1
    iget-object p0, p0, Lmfk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final synthetic f()Lxek;
    .locals 0

    .line 1
    iget-object p0, p0, Lmfk;->c:Lxek;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmfk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwek;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lwek;->e()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final zza()Ldm6;
    .locals 3

    .line 1
    iget-object v0, p0, Lmfk;->b:Ldfk;

    .line 2
    .line 3
    iget-object v1, p0, Lmfk;->a:Lack;

    .line 4
    .line 5
    invoke-virtual {v1}, Lack;->m2()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lack;->zza()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v2, v1}, Ldfk;->b(IZ)Ldm6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lp6l;->C(Ldm6;)Lp6l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Llfk;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Llfk;-><init>(Lmfk;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lm6l;->X:Lm6l;

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
    new-instance v1, Lkfk;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lkfk;-><init>(Lmfk;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lmfk;->d:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
