.class public final Lj0g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ltmn;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ltmn;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, Lj0g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj0g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p1, p0, Lj0g;->a:Ltmn;

    .line 19
    .line 20
    iput-object p2, p0, Lj0g;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lj0g;Lcff;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj0g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfjf;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfjf;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Llpf;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lcff;->g(Lkuc$b;Lkuc$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lkuc$b;Lkuc$a;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lwbh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lc3g;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ll7k;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const-string p3, "No available form can be built."

    .line 18
    .line 19
    invoke-direct {p0, p1, p3}, Ll7k;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ll7k;->a()Lg74;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p2, p0}, Lkuc$a;->b(Lg74;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lj0g;->a:Ltmn;

    .line 31
    .line 32
    invoke-interface {p0}, Ltmn;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Li4f;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Li4f;->b(Lc3g;)Li4f;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lqie;

    .line 43
    .line 44
    invoke-virtual {p0}, Lqie;->a()Lt5f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lake;

    .line 49
    .line 50
    invoke-virtual {p0}, Lake;->zza()Lcff;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-boolean p3, p0, Lcff;->n:Z

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcff;->g(Lkuc$b;Lkuc$a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c()V
    .locals 3
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc3g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "UserMessagingPlatform"

    .line 12
    .line 13
    const-string v0, "Failed to load and cache a form due to null consent form resources."

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lj0g;->a:Ltmn;

    .line 20
    .line 21
    invoke-interface {v1}, Ltmn;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Li4f;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Li4f;->b(Lc3g;)Li4f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lqie;

    .line 32
    .line 33
    invoke-virtual {v0}, Lqie;->a()Lt5f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lake;

    .line 38
    .line 39
    invoke-virtual {v0}, Lake;->zza()Lcff;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lcff;->m:Z

    .line 45
    .line 46
    sget-object v1, Lwbh;->a:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v2, Lvhf;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, Lvhf;-><init>(Lj0g;Lcff;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d(Lc3g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj0g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/app/Activity;Llv1$a;)V
    .locals 3

    .line 1
    invoke-static {}, Lwbh;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll2e;->a(Landroid/content/Context;)Ll2e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ll2e;->b()Luim;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lwbh;->a:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance p1, Lvqf;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lvqf;-><init>(Llv1$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, v0, Luim;->c:Lj0g;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj0g;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Luim;->c()Lmv1$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lmv1$d;->Y:Lmv1$d;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lwbh;->a:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, Lesf;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lesf;-><init>(Llv1$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Luim;->f(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v0}, Luim;->c()Lmv1$d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lmv1$d;->Y:Lmv1$d;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    sget-object p0, Lwbh;->a:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance p1, Lntf;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lntf;-><init>(Llv1$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lj0g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Llv1;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lwbh;->a:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance p1, Lwuf;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lwuf;-><init>(Llv1$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-interface {v0, p1, p2}, Llv1;->a(Landroid/app/Activity;Llv1$a;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lj0g;->b:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance p2, Lgwf;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lgwf;-><init>(Lj0g;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj0g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
