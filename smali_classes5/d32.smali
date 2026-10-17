.class public Ld32;
.super La32;


# instance fields
.field public G6:Ljava/math/BigInteger;

.field public H6:Ljava/math/BigInteger;

.field public I6:Ljava/math/BigInteger;

.field public J6:Le32;

.field public V1:Ljava/math/BigInteger;

.field public Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lb32;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, La32;-><init>(ZLb32;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ld32;->Z:Ljava/math/BigInteger;

    .line 6
    .line 7
    iput-object p3, p0, Ld32;->V1:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object p4, p0, Ld32;->G6:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object p5, p0, Ld32;->H6:Ljava/math/BigInteger;

    .line 12
    .line 13
    iput-object p6, p0, Ld32;->I6:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public e()Le32;
    .locals 0

    .line 1
    iget-object p0, p0, Ld32;->J6:Le32;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld32;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Ld32;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld32;->f()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ld32;->Z:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ld32;->g()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Ld32;->V1:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ld32;->h()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Ld32;->G6:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ld32;->i()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Ld32;->H6:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ld32;->j()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Ld32;->I6:Ljava/math/BigInteger;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-super {p0, p1}, La32;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public f()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ld32;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ld32;->V1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ld32;->G6:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld32;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ld32;->V1:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Ld32;->G6:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Ld32;->H6:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Ld32;->I6:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-super {p0}, La32;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ld32;->H6:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ld32;->I6:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Le32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld32;->J6:Le32;

    .line 2
    .line 3
    return-void
.end method
