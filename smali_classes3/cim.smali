.class public abstract Lcim;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lk1n;
.implements Lq1n;


# instance fields
.field public G6:I

.field public H6:Ltcn;

.field public I6:Llwh;

.field public J6:I

.field public K6:Ljxn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public L6:[Lhpn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public M6:J

.field public N6:J

.field public O6:J

.field public P6:Z

.field public Q6:Z

.field public R6:Ljgf;

.field public S6:Lfun;
    .annotation build Lhc8;
    .end annotation
.end field

.field public T6:Ln1n;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lkt4;
        value = "lock"
    .end annotation
.end field

.field public V1:Lt1n;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final X:Ljava/lang/Object;

.field public final Y:I

.field public final Z:Lawm;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcim;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcim;->Y:I

    .line 12
    .line 13
    new-instance p1, Lawm;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcim;->Z:Lawm;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Lcim;->O6:J

    .line 23
    .line 24
    sget-object p1, Ljgf;->a:Ljgf;

    .line 25
    .line 26
    iput-object p1, p0, Lcim;->R6:Ljgf;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcim;->J6:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lhvk;->i(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcim;->J6:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcim;->K()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(ILtcn;Llwh;)V
    .locals 0

    .line 1
    iput p1, p0, Lcim;->G6:I

    .line 2
    .line 3
    iput-object p2, p0, Lcim;->H6:Ltcn;

    .line 4
    .line 5
    iput-object p3, p0, Lcim;->I6:Llwh;

    .line 6
    .line 7
    return-void
.end method

.method public final E()Ljxn;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcim;->K6:Ljxn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F(Ljgf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcim;->R6:Ljgf;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcim;->R6:Ljgf;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcim;->P(Ljgf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final H()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcim;->O6:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method public final I(Lt1n;[Lhpn;Ljxn;JZZJJLfun;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget p5, p0, Lcim;->J6:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p5, 0x0

    .line 9
    :goto_0
    invoke-static {p5}, Lhvk;->i(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcim;->V1:Lt1n;

    .line 13
    .line 14
    move-object/from16 v8, p12

    .line 15
    .line 16
    iput-object v8, p0, Lcim;->S6:Lfun;

    .line 17
    .line 18
    iput v0, p0, Lcim;->J6:I

    .line 19
    .line 20
    move/from16 p1, p7

    .line 21
    .line 22
    invoke-virtual {p0, p6, p1}, Lcim;->g0(ZZ)V

    .line 23
    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-wide/from16 v4, p8

    .line 29
    .line 30
    move-wide/from16 v6, p10

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v8}, Lcim;->d([Lhpn;Ljxn;JJLfun;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4, v5, p6, v0}, Lcim;->f0(JZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public J(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public K()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public P(Ljgf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcim;->N6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final R()Lawm;
    .locals 1

    .line 1
    iget-object p0, p0, Lcim;->Z:Lawm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lawm;->a:Llon;

    .line 5
    .line 6
    iput-object v0, p0, Lawm;->b:Lhpn;

    .line 7
    .line 8
    return-object p0
.end method

.method public final S()[Lhpn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcim;->L6:[Lhpn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final U()Lt1n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcim;->V1:Lt1n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final W()Ltcn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcim;->H6:Ltcn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final X()Llwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcim;->I6:Llwh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final Y()Ljgf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcim;->R6:Ljgf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z()Lfun;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcim;->S6:Lfun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lq1n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a0(Ljava/lang/Throwable;Lhpn;ZI)Lelm;
    .locals 10
    .param p2    # Lhpn;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcim;->Q6:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcim;->Q6:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {p0, p2}, Lq1n;->k(Lhpn;)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Lelm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, Lcim;->Q6:Z

    .line 19
    .line 20
    :cond_0
    :goto_0
    move v6, v0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    iput-boolean v1, p0, Lcim;->Q6:Z

    .line 25
    .line 26
    throw p1

    .line 27
    :catch_0
    iput-boolean v1, p0, Lcim;->Q6:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-interface {p0}, Lk1n;->T()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, p0, Lcim;->G6:I

    .line 35
    .line 36
    iget-object v7, p0, Lcim;->S6:Lfun;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v5, p2

    .line 40
    move v8, p3

    .line 41
    move v9, p4

    .line 42
    invoke-static/range {v2 .. v9}, Lelm;->b(Ljava/lang/Throwable;Ljava/lang/String;ILhpn;ILfun;ZI)Lelm;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcim;->J6:I

    .line 2
    .line 3
    return p0
.end method

.method public final b0(Lawm;Luhm;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcim;->K6:Ljxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Ljxn;->d(Lawm;Luhm;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lzgm;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lcim;->O6:J

    .line 23
    .line 24
    iget-boolean p0, p0, Lcim;->P6:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p0, -0x3

    .line 30
    return p0

    .line 31
    :cond_1
    iget-wide v0, p2, Luhm;->f:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcim;->M6:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Luhm;->f:J

    .line 37
    .line 38
    iget-wide p1, p0, Lcim;->O6:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcim;->O6:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, Lawm;->b:Lhpn;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v1, v0, Lhpn;->u:J

    .line 56
    .line 57
    const-wide v3, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v3, v1, v3

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lhpn;->a()Lvkn;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-wide v3, p0, Lcim;->M6:J

    .line 71
    .line 72
    add-long/2addr v1, v3

    .line 73
    iput-wide v1, p3, Lvkn;->s:J

    .line 74
    .line 75
    new-instance p0, Lhpn;

    .line 76
    .line 77
    invoke-direct {p0, p3}, Lhpn;-><init>(Lvkn;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, p1, Lawm;->b:Lhpn;

    .line 81
    .line 82
    return p2

    .line 83
    :cond_3
    return p3
.end method

.method public final c0(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcim;->K6:Ljxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcim;->M6:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Ljxn;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d([Lhpn;Ljxn;JJLfun;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcim;->P6:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcim;->K6:Ljxn;

    .line 9
    .line 10
    iput-object p7, p0, Lcim;->S6:Lfun;

    .line 11
    .line 12
    iget-wide v0, p0, Lcim;->O6:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, Lcim;->O6:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcim;->L6:[Lhpn;

    .line 23
    .line 24
    iput-wide p5, p0, Lcim;->M6:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcim;->h0([Lhpn;JJLfun;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcim;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcim;->P6:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcim;->K6:Ljxn;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljxn;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcim;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcim;->T6:Ln1n;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Ln1n;->a(Lk1n;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
.end method

.method public final f0(JZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcim;->P6:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcim;->N6:J

    .line 5
    .line 6
    iput-wide p1, p0, Lcim;->O6:J

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcim;->c0(J)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p4, v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcim;->J(JZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcim;->O6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g0(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcim;->P6:Z

    .line 3
    .line 4
    return-void
.end method

.method public h0([Lhpn;JJLfun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public j()Loxm;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Lcim;->J6:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcim;->J6:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcim;->L()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcim;->P6:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lcim;->J6:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcim;->Z:Lawm;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lawm;->a:Llon;

    .line 15
    .line 16
    iput-object v1, v0, Lawm;->b:Lhpn;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcim;->N()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcim;->K6:Ljxn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljxn;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcim;->f0(JZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Lcim;->J6:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcim;->O()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget v0, p0, Lcim;->J6:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Lhvk;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcim;->Z:Lawm;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lawm;->a:Llon;

    .line 16
    .line 17
    iput-object v2, v0, Lawm;->b:Lhpn;

    .line 18
    .line 19
    iput v1, p0, Lcim;->J6:I

    .line 20
    .line 21
    iput-object v2, p0, Lcim;->K6:Ljxn;

    .line 22
    .line 23
    iput-object v2, p0, Lcim;->L6:[Lhpn;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcim;->P6:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcim;->M()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcim;->S6:Lfun;

    .line 31
    .line 32
    return-void
.end method

.method public final s(Ln1n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcim;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcim;->T6:Ln1n;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public t()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcim;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcim;->T6:Ln1n;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public y(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcim;->Y:I

    .line 2
    .line 3
    return p0
.end method
