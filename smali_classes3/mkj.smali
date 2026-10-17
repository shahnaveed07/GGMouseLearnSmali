.class public final Lmkj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Llqj;

.field public final b:Lehh;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lkkj;


# direct methods
.method public constructor <init>(Llqj;Lehh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkj;->a:Llqj;

    .line 5
    .line 6
    iput-object p2, p0, Lmkj;->b:Lehh;

    .line 7
    .line 8
    iput-object p3, p0, Lmkj;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ldm6;
    .locals 4

    .line 1
    iget-object v0, p0, Lmkj;->d:Lkkj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lhtf;->a:Lksf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lkkj;

    .line 20
    .line 21
    invoke-virtual {p0}, Lmkj;->e()Lvqj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, v1, v2}, Lkkj;-><init>(Lbhg;Lvqj;[B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lmkj;->d:Lkkj;

    .line 30
    .line 31
    invoke-static {v0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lmkj;->b:Lehh;

    .line 37
    .line 38
    iget-object v1, p0, Lmkj;->a:Llqj;

    .line 39
    .line 40
    invoke-interface {v0}, Lehh;->zza()Lrbh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1}, Llqj;->b()Lsqj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lrbh;->e(Lsqj;)Ldm6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lp6l;->C(Ldm6;)Lp6l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljkj;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Ljkj;-><init>(Lmkj;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lmkj;->c:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lp6l;

    .line 68
    .line 69
    new-instance v1, Likj;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Likj;-><init>(Lmkj;)V

    .line 72
    .line 73
    .line 74
    const-class v3, Lqli;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v2}, Lx6l;->g(Ldm6;Ljava/lang/Class;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lp6l;

    .line 81
    .line 82
    :goto_0
    iget-object p0, p0, Lmkj;->c:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    sget-object v1, Llkj;->a:Llkj;

    .line 85
    .line 86
    invoke-static {v0, v1, p0}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    invoke-static {v0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final synthetic b()Lvqj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmkj;->e()Lvqj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c()Lkkj;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkj;->d:Lkkj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d(Lkkj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkj;->d:Lkkj;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lvqj;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmkj;->b:Lehh;

    .line 2
    .line 3
    invoke-interface {v0}, Lehh;->a()Lkoj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lkoj;->d:Lvwm;

    .line 8
    .line 9
    iget-object v2, v0, Lkoj;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lkoj;->k:Lutn;

    .line 12
    .line 13
    iget-object p0, p0, Lmkj;->a:Llqj;

    .line 14
    .line 15
    invoke-interface {p0, v1, v2, v0}, Llqj;->a(Lvwm;Ljava/lang/String;Lutn;)Lvqj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
