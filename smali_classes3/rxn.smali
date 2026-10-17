.class public final Lrxn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldun;
.implements Lcun;


# instance fields
.field public final X:Ldun;

.field public final Y:J

.field public Z:Lcun;


# direct methods
.method public constructor <init>(Ldun;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxn;->X:Ldun;

    .line 5
    .line 6
    iput-wide p2, p0, Lrxn;->Y:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lrxn;->Y:J

    .line 2
    .line 3
    iget-object p0, p0, Lrxn;->X:Ldun;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {p0, p1, p2}, Ldun;->a(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Llxm;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Llxm;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lrxn;->Y:J

    .line 4
    .line 5
    invoke-virtual {p1}, Llxm;->a()Ljwm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iput-wide v0, p1, Ljwm;->a:J

    .line 11
    .line 12
    invoke-virtual {p1}, Ljwm;->d()Llxm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lrxn;->X:Ldun;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ldun;->b(Llxm;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrxn;->X:Ldun;

    .line 2
    .line 3
    invoke-interface {p0}, Ldun;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ldun;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrxn;->Z:Lcun;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcun;->d(Ldun;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(JLd2n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrxn;->Y:J

    .line 2
    .line 3
    iget-object p0, p0, Lrxn;->X:Ldun;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {p0, p1, p2, p3}, Ldun;->e(JLd2n;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public final f()J
    .locals 5

    .line 1
    iget-object v0, p0, Lrxn;->X:Ldun;

    .line 2
    .line 3
    invoke-interface {v0}, Ldun;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Lrxn;->Y:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final g(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrxn;->Y:J

    .line 2
    .line 3
    iget-object p0, p0, Lrxn;->X:Ldun;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {p0, p1, p2}, Ldun;->g(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lrxn;->X:Ldun;

    .line 2
    .line 3
    invoke-interface {v0}, Ldun;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lrxn;->Y:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final bridge synthetic i(Llxn;)V
    .locals 0

    .line 1
    check-cast p1, Ldun;

    .line 2
    .line 3
    iget-object p1, p0, Lrxn;->Z:Lcun;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkxn;->i(Llxn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()Luxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lrxn;->X:Ldun;

    .line 2
    .line 3
    invoke-interface {p0}, Ldun;->j()Luxn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()J
    .locals 5

    .line 1
    iget-object v0, p0, Lrxn;->X:Ldun;

    .line 2
    .line 3
    invoke-interface {v0}, Ldun;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lrxn;->Y:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final l()Ldun;
    .locals 0

    .line 1
    iget-object p0, p0, Lrxn;->X:Ldun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lrxn;->Y:J

    .line 2
    .line 3
    iget-object p0, p0, Lrxn;->X:Ldun;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p0, p1, p2, p3}, Ldun;->m(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Lcun;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrxn;->Z:Lcun;

    .line 2
    .line 3
    iget-wide v0, p0, Lrxn;->Y:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lrxn;->X:Ldun;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Ldun;->n(Lcun;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrxn;->X:Ldun;

    .line 2
    .line 3
    invoke-interface {p0}, Ldun;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s([Lm5e;[Z[Ljxn;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Ljxn;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Lqxn;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v8, v2, Lqxn;->a:Ljxn;

    .line 17
    .line 18
    :cond_0
    aput-object v8, v4, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lrxn;->X:Ldun;

    .line 24
    .line 25
    iget-wide v9, p0, Lrxn;->Y:J

    .line 26
    .line 27
    sub-long v6, p5, v9

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, Ldun;->s([Lm5e;[Z[Ljxn;[ZJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    :goto_1
    array-length p2, p3

    .line 37
    if-ge v0, p2, :cond_5

    .line 38
    .line 39
    aget-object p2, v4, v0

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    aput-object v8, p3, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v1, p3, v0

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v1, Lqxn;

    .line 51
    .line 52
    iget-object v1, v1, Lqxn;->a:Ljxn;

    .line 53
    .line 54
    if-eq v1, p2, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v1, Lqxn;

    .line 57
    .line 58
    invoke-direct {v1, p2, v9, v10}, Lqxn;-><init>(Ljxn;J)V

    .line 59
    .line 60
    .line 61
    aput-object v1, p3, v0

    .line 62
    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-long/2addr p0, v9

    .line 67
    return-wide p0
.end method
