.class public Lng4;
.super Ljava/lang/Object;


# instance fields
.field public a:[Ljg4;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lng4;->b:I

    new-array p1, p1, [Ljg4;

    iput-object p1, p0, Lng4;->a:[Ljg4;

    return-void
.end method

.method public constructor <init>(ILjg4;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lng4;->b:I

    new-array p1, p1, [Ljg4;

    iput-object p1, p0, Lng4;->a:[Ljg4;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lng4;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lng4;->a:[Ljg4;

    invoke-virtual {p2}, Ljg4;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg4;

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ldg4;Lkg4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p2, Lkg4;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lng4;->b:I

    new-array v0, v0, [Ljg4;

    iput-object v0, p0, Lng4;->a:[Ljg4;

    instance-of v0, p2, Lmg4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Lng4;->b:I

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ldg4;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lng4;->a:[Ljg4;

    move-object v2, p2

    check-cast v2, Lmg4;

    invoke-static {v2}, Llg4;->z(Lmg4;)Llg4;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lng4;->a:[Ljg4;

    move-object v2, p2

    check-cast v2, Lmg4;

    invoke-static {v2}, Llg4;->A(Lmg4;)Llg4;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lpg4;

    if-eqz v0, :cond_4

    :goto_2
    iget v0, p0, Lng4;->b:I

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ldg4;->U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lng4;->a:[Ljg4;

    move-object v2, p2

    check-cast v2, Lpg4;

    invoke-static {v2}, Log4;->z(Lpg4;)Log4;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lng4;->a:[Ljg4;

    move-object v2, p2

    check-cast v2, Lpg4;

    invoke-static {v2}, Log4;->A(Lpg4;)Log4;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PolynomialGF2n(Bitstring, GF2nField): B1 must be an instance of GF2nONBField or GF2nPolynomialField!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lng4;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lng4;->b:I

    new-array v1, v0, [Ljg4;

    iput-object v1, p0, Lng4;->a:[Ljg4;

    iput v0, p0, Lng4;->b:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lng4;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lng4;->a:[Ljg4;

    iget-object v2, p1, Lng4;->a:[Ljg4;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljg4;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg4;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lng4;)Lng4;
    .locals 5

    .line 1
    iget v0, p0, Lng4;->b:I

    .line 2
    .line 3
    iget v1, p1, Lng4;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lng4;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lng4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v0, p1, Lng4;->b:I

    .line 14
    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lng4;->a:[Ljg4;

    .line 18
    .line 19
    iget-object v3, p0, Lng4;->a:[Ljg4;

    .line 20
    .line 21
    aget-object v3, v3, v2

    .line 22
    .line 23
    iget-object v4, p1, Lng4;->a:[Ljg4;

    .line 24
    .line 25
    aget-object v4, v4, v2

    .line 26
    .line 27
    invoke-interface {v3, v4}, Lqg4;->k(Lqg4;)Lqg4;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljg4;

    .line 32
    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :goto_1
    iget p1, p0, Lng4;->b:I

    .line 39
    .line 40
    if-ge v2, p1, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lng4;->a:[Ljg4;

    .line 43
    .line 44
    iget-object v0, p0, Lng4;->a:[Ljg4;

    .line 45
    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    aput-object v0, p1, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object v1

    .line 54
    :cond_2
    new-instance v0, Lng4;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lng4;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget v1, p0, Lng4;->b:I

    .line 60
    .line 61
    if-ge v2, v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lng4;->a:[Ljg4;

    .line 64
    .line 65
    iget-object v3, p0, Lng4;->a:[Ljg4;

    .line 66
    .line 67
    aget-object v3, v3, v2

    .line 68
    .line 69
    iget-object v4, p1, Lng4;->a:[Ljg4;

    .line 70
    .line 71
    aget-object v4, v4, v2

    .line 72
    .line 73
    invoke-interface {v3, v4}, Lqg4;->k(Lqg4;)Lqg4;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljg4;

    .line 78
    .line 79
    aput-object v3, v1, v2

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_3
    iget p0, p1, Lng4;->b:I

    .line 85
    .line 86
    if-ge v2, p0, :cond_4

    .line 87
    .line 88
    iget-object p0, v0, Lng4;->a:[Ljg4;

    .line 89
    .line 90
    iget-object v1, p1, Lng4;->a:[Ljg4;

    .line 91
    .line 92
    aget-object v1, v1, v2

    .line 93
    .line 94
    aput-object v1, p0, v2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lng4;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lng4;->a:[Ljg4;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljg4;->m()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final c(I)Ljg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lng4;->a:[Ljg4;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Lng4;)[Lng4;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lng4;

    .line 3
    .line 4
    new-instance v1, Lng4;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lng4;-><init>(Lng4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lng4;->r()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lng4;->g()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p1, Lng4;->a:[Ljg4;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    invoke-interface {v3}, Lqg4;->a()Lqg4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljg4;

    .line 25
    .line 26
    invoke-virtual {v1}, Lng4;->g()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-ge v4, v2, :cond_0

    .line 33
    .line 34
    new-instance p1, Lng4;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lng4;-><init>(Lng4;)V

    .line 37
    .line 38
    .line 39
    aput-object p1, v0, v6

    .line 40
    .line 41
    invoke-virtual {p1}, Lng4;->b()V

    .line 42
    .line 43
    .line 44
    aget-object p1, v0, v6

    .line 45
    .line 46
    invoke-virtual {p1}, Lng4;->r()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lng4;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lng4;-><init>(Lng4;)V

    .line 52
    .line 53
    .line 54
    aput-object p1, v0, v5

    .line 55
    .line 56
    invoke-virtual {p1}, Lng4;->r()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance v4, Lng4;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Lng4;-><init>(Lng4;)V

    .line 63
    .line 64
    .line 65
    aput-object v4, v0, v6

    .line 66
    .line 67
    invoke-virtual {v4}, Lng4;->b()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1}, Lng4;->g()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    sub-int/2addr p0, v2

    .line 75
    if-ltz p0, :cond_1

    .line 76
    .line 77
    iget-object v4, v1, Lng4;->a:[Ljg4;

    .line 78
    .line 79
    invoke-virtual {v1}, Lng4;->g()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    aget-object v4, v4, v7

    .line 84
    .line 85
    invoke-interface {v4, v3}, Lqg4;->g(Lqg4;)Lqg4;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljg4;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lng4;->n(Ljg4;)Lng4;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, p0}, Lng4;->q(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Lng4;->a(Lng4;)Lng4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lng4;->r()V

    .line 103
    .line 104
    .line 105
    aget-object v7, v0, v6

    .line 106
    .line 107
    iget-object v7, v7, Lng4;->a:[Ljg4;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljg4;->clone()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljg4;

    .line 114
    .line 115
    aput-object v4, v7, p0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    aput-object v1, v0, v5

    .line 119
    .line 120
    aget-object p0, v0, v6

    .line 121
    .line 122
    invoke-virtual {p0}, Lng4;->r()V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget v0, p0, Lng4;->b:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-array v1, p1, [Ljg4;

    .line 7
    .line 8
    iget-object v2, p0, Lng4;->a:[Ljg4;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lng4;->a:[Ljg4;

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    iget-object v2, v0, Ljg4;->a:Lkg4;

    .line 19
    .line 20
    instance-of v3, v0, Log4;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lng4;->b:I

    .line 25
    .line 26
    :goto_0
    if-ge v0, p1, :cond_2

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lpg4;

    .line 30
    .line 31
    invoke-static {v3}, Log4;->A(Lpg4;)Log4;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v1, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, v0, Llg4;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lng4;->b:I

    .line 45
    .line 46
    :goto_1
    if-ge v0, p1, :cond_2

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lmg4;

    .line 50
    .line 51
    invoke-static {v3}, Llg4;->A(Lmg4;)Llg4;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v1, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput p1, p0, Lng4;->b:I

    .line 61
    .line 62
    iput-object v1, p0, Lng4;->a:[Ljg4;

    .line 63
    .line 64
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lng4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, Lng4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lng4;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lng4;->g()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_0
    iget v2, p0, Lng4;->b:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lng4;->a:[Ljg4;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    iget-object v3, p1, Lng4;->a:[Ljg4;

    .line 32
    .line 33
    aget-object v3, v3, v1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_4
    :goto_1
    return v0
.end method

.method public final f(Lng4;)Lng4;
    .locals 2

    .line 1
    new-instance v0, Lng4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lng4;-><init>(Lng4;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lng4;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lng4;-><init>(Lng4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lng4;->r()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lng4;->r()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    move-object v0, p0

    .line 19
    move-object p0, v1

    .line 20
    invoke-virtual {v0}, Lng4;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lng4;->m(Lng4;)Lng4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lng4;->a:[Ljg4;

    .line 32
    .line 33
    invoke-virtual {p0}, Lng4;->g()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget-object p1, p1, v0

    .line 38
    .line 39
    invoke-interface {p1}, Lqg4;->a()Lqg4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljg4;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lng4;->n(Ljg4;)Lng4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lng4;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lng4;->a:[Ljg4;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1}, Lqg4;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lng4;->b:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lng4;->a:[Ljg4;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lqg4;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lng4;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lng4;->a:[Ljg4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final i(Lng4;)Lng4;
    .locals 9

    .line 1
    iget v0, p0, Lng4;->b:I

    .line 2
    .line 3
    iget v1, p1, Lng4;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    new-instance v1, Lng4;

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lng4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v2, v0

    .line 18
    :goto_0
    iget v3, p0, Lng4;->b:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget v4, p1, Lng4;->b:I

    .line 24
    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v1, Lng4;->a:[Ljg4;

    .line 28
    .line 29
    add-int v5, v2, v3

    .line 30
    .line 31
    aget-object v6, v4, v5

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    iget-object v6, p0, Lng4;->a:[Ljg4;

    .line 36
    .line 37
    aget-object v6, v6, v2

    .line 38
    .line 39
    iget-object v7, p1, Lng4;->a:[Ljg4;

    .line 40
    .line 41
    aget-object v7, v7, v3

    .line 42
    .line 43
    invoke-interface {v6, v7}, Lqg4;->g(Lqg4;)Lqg4;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljg4;

    .line 48
    .line 49
    aput-object v6, v4, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-object v7, p0, Lng4;->a:[Ljg4;

    .line 53
    .line 54
    aget-object v7, v7, v2

    .line 55
    .line 56
    iget-object v8, p1, Lng4;->a:[Ljg4;

    .line 57
    .line 58
    aget-object v8, v8, v3

    .line 59
    .line 60
    invoke-interface {v7, v8}, Lqg4;->g(Lqg4;)Lqg4;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v6, v7}, Lqg4;->k(Lqg4;)Lqg4;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljg4;

    .line 69
    .line 70
    aput-object v6, v4, v5

    .line 71
    .line 72
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v1

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p1, "PolynomialGF2n.multiply: this and b must have the same size!"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final j(Lng4;Lng4;)Lng4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lng4;->i(Lng4;)Lng4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lng4;->m(Lng4;)Lng4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(Lng4;)Lng4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lng4;->d(Lng4;)[Lng4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final l(Lng4;)Lng4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lng4;->m(Lng4;)Lng4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Lng4;)Lng4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lng4;->d(Lng4;)[Lng4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final n(Ljg4;)Lng4;
    .locals 4

    .line 1
    new-instance v0, Lng4;

    .line 2
    .line 3
    iget v1, p0, Lng4;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lng4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lng4;->b:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lng4;->a:[Ljg4;

    .line 14
    .line 15
    iget-object v3, p0, Lng4;->a:[Ljg4;

    .line 16
    .line 17
    aget-object v3, v3, v1

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lqg4;->g(Lqg4;)Lqg4;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljg4;

    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final o(ILjg4;)V
    .locals 1

    .line 1
    instance-of v0, p2, Log4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, Llg4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "PolynomialGF2n.set f must be an instance of either GF2nPolynomialElement or GF2nONBElement!"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lng4;->a:[Ljg4;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljg4;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljg4;

    .line 25
    .line 26
    aput-object p2, p0, p1

    .line 27
    .line 28
    return-void
.end method

.method public final p(I)Lng4;
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lng4;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lng4;-><init>(Lng4;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lng4;

    .line 10
    .line 11
    iget v1, p0, Lng4;->b:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    iget-object v2, p0, Lng4;->a:[Ljg4;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lng4;-><init>(ILjg4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lng4;->b()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v1, p0, Lng4;->b:I

    .line 26
    .line 27
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lng4;->a:[Ljg4;

    .line 30
    .line 31
    add-int v2, v3, p1

    .line 32
    .line 33
    iget-object v4, p0, Lng4;->a:[Ljg4;

    .line 34
    .line 35
    aget-object v4, v4, v3

    .line 36
    .line 37
    aput-object v4, v1, v2

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public final q(I)V
    .locals 6

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lng4;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lng4;->a:[Ljg4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    iget-object v1, v1, Ljg4;->a:Lkg4;

    .line 11
    .line 12
    add-int v3, v0, p1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lng4;->e(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lng4;->a:[Ljg4;

    .line 22
    .line 23
    add-int v4, v0, p1

    .line 24
    .line 25
    aget-object v5, v3, v0

    .line 26
    .line 27
    aput-object v5, v3, v4

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lng4;->a:[Ljg4;

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    instance-of v2, v0, Log4;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    :goto_1
    if-ltz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lng4;->a:[Ljg4;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lpg4;

    .line 48
    .line 49
    invoke-static {v2}, Log4;->A(Lpg4;)Log4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v0, p1

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v0, v0, Llg4;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    :goto_2
    if-ltz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lng4;->a:[Ljg4;

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lmg4;

    .line 70
    .line 71
    invoke-static {v2}, Llg4;->A(Lmg4;)Llg4;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v0, p1

    .line 76
    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget v0, p0, Lng4;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lng4;->a:[Ljg4;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lqg4;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget v1, p0, Lng4;->b:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    new-array v1, v0, [Ljg4;

    .line 27
    .line 28
    iget-object v2, p0, Lng4;->a:[Ljg4;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lng4;->a:[Ljg4;

    .line 35
    .line 36
    iput v0, p0, Lng4;->b:I

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lng4;->b:I

    .line 2
    .line 3
    return p0
.end method
