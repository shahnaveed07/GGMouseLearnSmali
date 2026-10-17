.class public Lq43$f;
.super Lq43$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final t:I = 0x4


# instance fields
.field public q:Ljava/math/BigInteger;

.field public r:Ljava/math/BigInteger;

.field public s:Lr63$e;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lh53;Lh53;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1}, Lq43$c;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lq43$f;->q:Ljava/math/BigInteger;

    iput-object p2, p0, Lq43$f;->r:Ljava/math/BigInteger;

    new-instance p1, Lr63$e;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p1, p0, p2, p2}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 2
    iput-object p1, p0, Lq43$f;->s:Lr63$e;

    iput-object p3, p0, Lq43;->b:Lh53;

    iput-object p4, p0, Lq43;->c:Lh53;

    iput-object p5, p0, Lq43;->d:Ljava/math/BigInteger;

    iput-object p6, p0, Lq43;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lq43;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lq43$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0, p1}, Lq43$c;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lq43$f;->q:Ljava/math/BigInteger;

    invoke-static {p1}, Lh53$d;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lq43$f;->r:Ljava/math/BigInteger;

    new-instance p1, Lr63$e;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0, v0}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 5
    iput-object p1, p0, Lq43$f;->s:Lr63$e;

    invoke-virtual {p0, p2}, Lq43$f;->n(Ljava/math/BigInteger;)Lh53;

    move-result-object p1

    iput-object p1, p0, Lq43;->b:Lh53;

    invoke-virtual {p0, p3}, Lq43$f;->n(Ljava/math/BigInteger;)Lh53;

    move-result-object p1

    iput-object p1, p0, Lq43;->c:Lh53;

    iput-object p4, p0, Lq43;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Lq43;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lq43;->f:I

    return-void
.end method


# virtual methods
.method public A(Lr63;)Lr63;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lr63;->i()Lq43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lq43;->s()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lr63;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lr63;->i()Lq43;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lq43;->s()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lr63$e;

    .line 38
    .line 39
    iget-object v1, p1, Lr63;->b:Lh53;

    .line 40
    .line 41
    invoke-virtual {v1}, Lh53;->v()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lq43$f;->n(Ljava/math/BigInteger;)Lh53;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p1, Lr63;->c:Lh53;

    .line 50
    .line 51
    invoke-virtual {v2}, Lh53;->v()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, Lq43$f;->n(Ljava/math/BigInteger;)Lh53;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object p1, p1, Lr63;->d:[Lh53;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aget-object p1, p1, v3

    .line 63
    .line 64
    invoke-virtual {p1}, Lh53;->v()Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lq43$f;->n(Ljava/math/BigInteger;)Lh53;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p1}, [Lh53;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p0, v1, v2, p1}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lq43;->A(Lr63;)Lr63;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public H(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return p0
.end method

.method public L()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lq43$f;->q:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lq43;
    .locals 7

    .line 1
    new-instance v0, Lq43$f;

    .line 2
    .line 3
    iget-object v1, p0, Lq43$f;->q:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lq43$f;->r:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lq43;->b:Lh53;

    .line 8
    .line 9
    iget-object v4, p0, Lq43;->c:Lh53;

    .line 10
    .line 11
    iget-object v5, p0, Lq43;->d:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v6, p0, Lq43;->e:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lq43$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lh53;Lh53;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public i(Lh53;Lh53;)Lr63;
    .locals 1

    .line 1
    new-instance v0, Lr63$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Lh53;Lh53;[Lh53;)Lr63;
    .locals 1

    .line 1
    new-instance v0, Lr63$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n(Ljava/math/BigInteger;)Lh53;
    .locals 2

    .line 1
    new-instance v0, Lh53$d;

    .line 2
    .line 3
    iget-object v1, p0, Lq43$f;->q:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object p0, p0, Lq43$f;->r:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lh53$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public v()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq43$f;->q:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public w()Lr63;
    .locals 0

    .line 1
    iget-object p0, p0, Lq43$f;->s:Lr63$e;

    .line 2
    .line 3
    return-object p0
.end method
