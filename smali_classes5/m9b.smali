.class public Lm9b;
.super Ljava/lang/Object;


# static fields
.field public static final c:J = 0x1L


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lm9b;->a:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput p2, p0, Lm9b;->b:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "scale may not be negative"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static j(Ljava/math/BigInteger;I)Lm9b;
    .locals 1

    .line 1
    new-instance v0, Lm9b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lm9b;-><init>(Ljava/math/BigInteger;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Lm9b;)Lm9b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm9b;->d(Lm9b;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm9b;

    .line 5
    .line 6
    iget-object v1, p0, Lm9b;->a:Ljava/math/BigInteger;

    .line 7
    .line 8
    iget-object p1, p1, Lm9b;->a:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p0, p0, Lm9b;->b:I

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lm9b;-><init>(Ljava/math/BigInteger;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b(Ljava/math/BigInteger;)Lm9b;
    .locals 3

    .line 1
    new-instance v0, Lm9b;

    .line 2
    .line 3
    iget-object v1, p0, Lm9b;->a:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget v2, p0, Lm9b;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p0, p0, Lm9b;->b:I

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lm9b;-><init>(Ljava/math/BigInteger;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c(I)Lm9b;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lm9b;->b:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lm9b;

    .line 9
    .line 10
    iget-object p0, p0, Lm9b;->a:Ljava/math/BigInteger;

    .line 11
    .line 12
    sub-int v0, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0, p1}, Lm9b;-><init>(Ljava/math/BigInteger;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "scale may not be negative"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final d(Lm9b;)V
    .locals 0

    .line 1
    iget p0, p0, Lm9b;->b:I

    .line 2
    .line 3
    iget p1, p1, Lm9b;->b:I

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public e(Lm9b;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm9b;->d(Lm9b;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm9b;->a:Ljava/math/BigInteger;

    .line 5
    .line 6
    iget-object p1, p1, Lm9b;->a:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm9b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lm9b;

    .line 12
    .line 13
    iget-object v1, p0, Lm9b;->a:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v3, p1, Lm9b;->a:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lm9b;->b:I

    .line 24
    .line 25
    iget p1, p1, Lm9b;->b:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public f(Ljava/math/BigInteger;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm9b;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget p0, p0, Lm9b;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public g(Lm9b;)Lm9b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm9b;->d(Lm9b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm9b;->a:Ljava/math/BigInteger;

    .line 5
    .line 6
    iget v1, p0, Lm9b;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lm9b;

    .line 13
    .line 14
    iget-object p1, p1, Lm9b;->a:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p0, p0, Lm9b;->b:I

    .line 21
    .line 22
    invoke-direct {v1, p1, p0}, Lm9b;-><init>(Ljava/math/BigInteger;I)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public h(Ljava/math/BigInteger;)Lm9b;
    .locals 2

    .line 1
    new-instance v0, Lm9b;

    .line 2
    .line 3
    iget-object v1, p0, Lm9b;->a:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, Lm9b;->b:I

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lm9b;-><init>(Ljava/math/BigInteger;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm9b;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lm9b;->b:I

    .line 8
    .line 9
    xor-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9b;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget p0, p0, Lm9b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lm9b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public l()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm9b;->i()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm9b;->i()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public n(Lm9b;)Lm9b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm9b;->d(Lm9b;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm9b;

    .line 5
    .line 6
    iget-object v1, p0, Lm9b;->a:Ljava/math/BigInteger;

    .line 7
    .line 8
    iget-object p1, p1, Lm9b;->a:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p0, p0, Lm9b;->b:I

    .line 15
    .line 16
    add-int/2addr p0, p0

    .line 17
    invoke-direct {v0, p1, p0}, Lm9b;-><init>(Ljava/math/BigInteger;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public o(Ljava/math/BigInteger;)Lm9b;
    .locals 2

    .line 1
    new-instance v0, Lm9b;

    .line 2
    .line 3
    iget-object v1, p0, Lm9b;->a:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, Lm9b;->b:I

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lm9b;-><init>(Ljava/math/BigInteger;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public p()Lm9b;
    .locals 2

    .line 1
    new-instance v0, Lm9b;

    .line 2
    .line 3
    iget-object v1, p0, Lm9b;->a:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p0, p0, Lm9b;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lm9b;-><init>(Ljava/math/BigInteger;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public q()Ljava/math/BigInteger;
    .locals 3

    .line 1
    new-instance v0, Lm9b;

    .line 2
    .line 3
    sget-object v1, Lp43;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lm9b;-><init>(Ljava/math/BigInteger;I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lm9b;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lm9b;->c(I)Lm9b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lm9b;->a(Lm9b;)Lm9b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lm9b;->i()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public r(I)Lm9b;
    .locals 2

    .line 1
    new-instance v0, Lm9b;

    .line 2
    .line 3
    iget-object v1, p0, Lm9b;->a:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, Lm9b;->b:I

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lm9b;-><init>(Ljava/math/BigInteger;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public s(Lm9b;)Lm9b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm9b;->p()Lm9b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lm9b;->a(Lm9b;)Lm9b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public t(Ljava/math/BigInteger;)Lm9b;
    .locals 3

    .line 1
    new-instance v0, Lm9b;

    .line 2
    .line 3
    iget-object v1, p0, Lm9b;->a:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget v2, p0, Lm9b;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p0, p0, Lm9b;->b:I

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lm9b;-><init>(Ljava/math/BigInteger;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lm9b;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm9b;->a:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lm9b;->i()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lm9b;->a:Ljava/math/BigInteger;

    .line 17
    .line 18
    iget v2, p0, Lm9b;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lm9b;->a:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    sget-object v2, Lp43;->b:Ljava/math/BigInteger;

    .line 38
    .line 39
    iget v4, p0, Lm9b;->b:I

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    sget-object v2, Lp43;->a:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lp43;->b:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v2, p0, Lm9b;->b:I

    .line 74
    .line 75
    new-array v2, v2, [C

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget p0, p0, Lm9b;->b:I

    .line 87
    .line 88
    sub-int/2addr p0, v3

    .line 89
    const/4 v4, 0x0

    .line 90
    move v5, v4

    .line 91
    :goto_0
    if-ge v5, p0, :cond_3

    .line 92
    .line 93
    const/16 v6, 0x30

    .line 94
    .line 95
    aput-char v6, v2, v5

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    if-ge v4, v3, :cond_4

    .line 101
    .line 102
    add-int v5, p0, v4

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    aput-char v6, v2, v5

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuffer;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "."

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
