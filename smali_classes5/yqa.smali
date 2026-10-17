.class public Lyqa;
.super Lh53$a;


# instance fields
.field public g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    iput-object v0, p0, Lyqa;->g:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x83

    if-gt v0, v1, :cond_0

    .line 6
    invoke-static {v1, p1}, Lhz7;->U(ILjava/math/BigInteger;)[J

    move-result-object p1

    .line 7
    iput-object p1, p0, Lyqa;->g:[J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecT131FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lyqa;->g:[J

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public B()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public C()I
    .locals 0

    .line 1
    const/16 p0, 0x83

    .line 2
    .line 3
    return p0
.end method

.method public D()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public a(Lh53;)Lh53;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lyqa;->g:[J

    .line 5
    .line 6
    check-cast p1, Lyqa;

    .line 7
    .line 8
    iget-object p1, p1, Lyqa;->g:[J

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lxqa;->a([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lyqa;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lyqa;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public b()Lh53;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lyqa;->g:[J

    .line 5
    .line 6
    invoke-static {p0, v0}, Lxqa;->c([J[J)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lyqa;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lyqa;-><init>([J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public d(Lh53;)Lh53;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh53;->h()Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyqa;->k(Lh53;)Lh53;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lyqa;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lyqa;

    .line 12
    .line 13
    iget-object p0, p0, Lyqa;->g:[J

    .line 14
    .line 15
    iget-object p1, p1, Lyqa;->g:[J

    .line 16
    .line 17
    invoke-static {p0, p1}, Lzy7;->p([J[J)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SecT131Field"

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    const/16 p0, 0x83

    .line 2
    .line 3
    return p0
.end method

.method public h()Lh53;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lyqa;->g:[J

    .line 5
    .line 6
    invoke-static {p0, v0}, Lxqa;->k([J[J)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lyqa;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lyqa;-><init>([J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lyqa;->g:[J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {p0, v0, v1}, Lw30;->y0([JII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0x202f8

    .line 10
    .line 11
    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyqa;->g:[J

    .line 2
    .line 3
    invoke-static {p0}, Lzy7;->w([J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyqa;->g:[J

    .line 2
    .line 3
    invoke-static {p0}, Lzy7;->y([J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k(Lh53;)Lh53;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lyqa;->g:[J

    .line 5
    .line 6
    check-cast p1, Lyqa;

    .line 7
    .line 8
    iget-object p1, p1, Lyqa;->g:[J

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lxqa;->l([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lyqa;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lyqa;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public l(Lh53;Lh53;Lh53;)Lh53;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lyqa;->m(Lh53;Lh53;Lh53;)Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m(Lh53;Lh53;Lh53;)Lh53;
    .locals 1

    .line 1
    iget-object p0, p0, Lyqa;->g:[J

    .line 2
    .line 3
    check-cast p1, Lyqa;

    .line 4
    .line 5
    iget-object p1, p1, Lyqa;->g:[J

    .line 6
    .line 7
    check-cast p2, Lyqa;

    .line 8
    .line 9
    iget-object p2, p2, Lyqa;->g:[J

    .line 10
    .line 11
    check-cast p3, Lyqa;

    .line 12
    .line 13
    iget-object p3, p3, Lyqa;->g:[J

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lxqa;->m([J[J[J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3, v0}, Lxqa;->m([J[J[J)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    new-array p0, p0, [J

    .line 26
    .line 27
    invoke-static {v0, p0}, Lxqa;->n([J[J)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lyqa;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lyqa;-><init>([J)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public n()Lh53;
    .locals 0

    .line 1
    return-object p0
.end method

.method public o()Lh53;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lyqa;->g:[J

    .line 5
    .line 6
    invoke-static {p0, v0}, Lxqa;->p([J[J)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lyqa;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lyqa;-><init>([J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public p()Lh53;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lyqa;->g:[J

    .line 5
    .line 6
    invoke-static {p0, v0}, Lxqa;->q([J[J)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lyqa;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lyqa;-><init>([J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public q(Lh53;Lh53;)Lh53;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyqa;->r(Lh53;Lh53;)Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r(Lh53;Lh53;)Lh53;
    .locals 1

    .line 1
    iget-object p0, p0, Lyqa;->g:[J

    .line 2
    .line 3
    check-cast p1, Lyqa;

    .line 4
    .line 5
    iget-object p1, p1, Lyqa;->g:[J

    .line 6
    .line 7
    check-cast p2, Lyqa;

    .line 8
    .line 9
    iget-object p2, p2, Lyqa;->g:[J

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    invoke-static {p0, v0}, Lxqa;->r([J[J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lxqa;->m([J[J[J)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    new-array p0, p0, [J

    .line 22
    .line 23
    invoke-static {v0, p0}, Lxqa;->n([J[J)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lyqa;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lyqa;-><init>([J)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public s(I)Lh53;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iget-object p0, p0, Lyqa;->g:[J

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lxqa;->s([JI[J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lyqa;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lyqa;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public t(Lh53;)Lh53;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyqa;->a(Lh53;)Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lyqa;->g:[J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    and-long/2addr v1, v3

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long p0, v1, v3

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public v()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lyqa;->g:[J

    .line 2
    .line 3
    invoke-static {p0}, Lzy7;->R([J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public w()Lh53;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lyqa;->g:[J

    .line 5
    .line 6
    invoke-static {p0, v0}, Lxqa;->f([J[J)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lyqa;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lyqa;-><init>([J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public x()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyqa;->g:[J

    .line 2
    .line 3
    invoke-static {p0}, Lxqa;->t([J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public z()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
