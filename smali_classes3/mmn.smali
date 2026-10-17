.class public final Lmmn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lgen;


# instance fields
.field public final a:Lagn;

.field public final synthetic b:Lzmn;


# direct methods
.method public synthetic constructor <init>(Lzmn;Lagn;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmn;->b:Lzmn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmmn;->a:Lagn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmn;->b:Lzmn;

    .line 2
    .line 3
    iget-object v1, v0, Lzmn;->h:Lmmn;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, v0, Lzmn;->l:Lwin;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lzmn;->M:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lenn;

    .line 21
    .line 22
    iget-object p0, p0, Lenn;->a:Lfnn;

    .line 23
    .line 24
    iget-object p0, p0, Larn;->k7:Li0n;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Li0n;->zza()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lzmn;->C()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmmn;->b:Lzmn;

    .line 9
    .line 10
    iget-object v0, v0, Lzmn;->l:Lwin;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lmmn;->a:Lagn;

    .line 15
    .line 16
    new-instance v1, Lphn;

    .line 17
    .line 18
    iget p0, p0, Lagn;->a:I

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lenn;

    .line 24
    .line 25
    iget-object p0, v0, Lenn;->a:Lfnn;

    .line 26
    .line 27
    iget-object p0, p0, Lfnn;->l8:Lhhn;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhhn;->n(Lphn;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmn;->b:Lzmn;

    .line 2
    .line 3
    iget-object v1, v0, Lzmn;->h:Lmmn;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p0, v0, Lzmn;->K:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    iput-boolean p0, v0, Lzmn;->L:Z

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmn;->b:Lzmn;

    .line 2
    .line 3
    iget-object v1, v0, Lzmn;->h:Lmmn;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, v0, Lzmn;->l:Lwin;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lenn;

    .line 17
    .line 18
    iget-object p0, p0, Lenn;->a:Lfnn;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lfnn;->x8:Z

    .line 22
    .line 23
    iget-object p0, p0, Lfnn;->l8:Lhhn;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lhhn;->f(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 13

    .line 1
    iget-object v0, p0, Lmmn;->b:Lzmn;

    .line 2
    .line 3
    iget-object v1, v0, Lzmn;->h:Lmmn;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, v0, Lzmn;->l:Lwin;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object p0, v0, Lzmn;->n:Lsmn;

    .line 17
    .line 18
    iget v1, p0, Lsmn;->d:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lsmn;->e:Lagn;

    .line 24
    .line 25
    iget p0, p0, Lagn;->e:I

    .line 26
    .line 27
    div-int/2addr p0, v1

    .line 28
    int-to-long v1, p0

    .line 29
    iget-object p0, v0, Lzmn;->r:Lken;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lken;->k()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1, v2, p0}, Lmoj;->S(JI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_0
    iget-wide v3, v0, Lzmn;->S:J

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    sub-long v11, v5, v3

    .line 55
    .line 56
    iget-object p0, v0, Lzmn;->l:Lwin;

    .line 57
    .line 58
    iget-object v0, v0, Lzmn;->n:Lsmn;

    .line 59
    .line 60
    iget-object v0, v0, Lsmn;->e:Lagn;

    .line 61
    .line 62
    iget v8, v0, Lagn;->e:I

    .line 63
    .line 64
    check-cast p0, Lenn;

    .line 65
    .line 66
    iget-object p0, p0, Lenn;->a:Lfnn;

    .line 67
    .line 68
    iget-object v7, p0, Lfnn;->l8:Lhhn;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lmoj;->Q(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-virtual/range {v7 .. v12}, Lhhn;->g(IJJ)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
.end method
