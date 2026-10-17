.class public final Lxtn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldun;
.implements Lcun;


# instance fields
.field public G6:Ldun;

.field public H6:Lcun;
    .annotation build Lhc8;
    .end annotation
.end field

.field public I6:J

.field public V1:Lhun;

.field public final X:Lfun;

.field public final Y:J

.field public final Z:Lx5e;


# direct methods
.method public constructor <init>(Lfun;Lx5e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxtn;->X:Lfun;

    .line 5
    .line 6
    iput-object p2, p0, Lxtn;->Z:Lx5e;

    .line 7
    .line 8
    iput-wide p3, p0, Lxtn;->Y:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lxtn;->I6:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxtn;->G6:Ldun;

    .line 2
    .line 3
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ldun;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Llxm;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxtn;->G6:Ldun;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldun;->b(Llxm;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxtn;->G6:Ldun;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldun;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lxtn;->V1:Lhun;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lhun;->q()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final d(Ldun;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxtn;->H6:Lcun;

    .line 2
    .line 3
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcun;->d(Ldun;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(JLd2n;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lxtn;->G6:Ldun;

    .line 2
    .line 3
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ldun;->e(JLd2n;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lxtn;->G6:Ldun;

    .line 2
    .line 3
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Ldun;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lxtn;->G6:Ldun;

    .line 2
    .line 3
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ldun;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lxtn;->G6:Ldun;

    .line 2
    .line 3
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Ldun;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final bridge synthetic i(Llxn;)V
    .locals 1

    .line 1
    check-cast p1, Ldun;

    .line 2
    .line 3
    iget-object p1, p0, Lxtn;->H6:Lcun;

    .line 4
    .line 5
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lkxn;->i(Llxn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()Luxn;
    .locals 1

    .line 1
    iget-object p0, p0, Lxtn;->G6:Ldun;

    .line 2
    .line 3
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Ldun;->j()Luxn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object p0, p0, Lxtn;->G6:Ldun;

    .line 2
    .line 3
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Ldun;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxtn;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m(JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxtn;->G6:Ldun;

    .line 2
    .line 3
    sget-object p3, Lmoj;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3}, Ldun;->m(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lcun;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxtn;->H6:Lcun;

    .line 2
    .line 3
    iget-object p1, p0, Lxtn;->G6:Ldun;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Lxtn;->Y:J

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lxtn;->v(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Ldun;->n(Lcun;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxtn;->G6:Ldun;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldun;->o()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxtn;->I6:J

    .line 2
    .line 3
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxtn;->I6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r(Lhun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxtn;->V1:Lhun;

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
    iput-object p1, p0, Lxtn;->V1:Lhun;

    .line 12
    .line 13
    return-void
.end method

.method public final s([Lm5e;[Z[Ljxn;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lxtn;->I6:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lxtn;->Y:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Lxtn;->I6:J

    .line 20
    .line 21
    iget-object p0, p0, Lxtn;->G6:Ldun;

    .line 22
    .line 23
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Ldun;->s([Lm5e;[Z[Ljxn;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final t(Lfun;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lxtn;->Y:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lxtn;->v(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lxtn;->V1:Lhun;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lxtn;->Z:Lx5e;

    .line 13
    .line 14
    invoke-interface {v2, p1, v3, v0, v1}, Lhun;->c(Lfun;Lx5e;J)Ldun;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxtn;->G6:Ldun;

    .line 19
    .line 20
    iget-object v2, p0, Lxtn;->H6:Lcun;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v1}, Ldun;->n(Lcun;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxtn;->G6:Ldun;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxtn;->V1:Lhun;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lhun;->i(Ldun;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final v(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lxtn;->I6:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide p1
.end method
