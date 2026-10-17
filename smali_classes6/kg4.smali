.class public abstract Lkg4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public b:I

.field public c:Ldg4;

.field public d:Ljava/util/Vector;

.field public e:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg4;->a:Ljava/security/SecureRandom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lkg4;)V
.end method

.method public abstract b()V
.end method

.method public final c(Ljg4;Lkg4;)Ljg4;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    if-ne p2, p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljg4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljg4;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lkg4;->c:Ldg4;

    .line 11
    .line 12
    iget-object v1, p2, Lkg4;->c:Ldg4;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldg4;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljg4;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljg4;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iget v0, p0, Lkg4;->b:I

    .line 28
    .line 29
    iget v1, p2, Lkg4;->b:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_8

    .line 32
    .line 33
    iget-object v0, p0, Lkg4;->d:Ljava/util/Vector;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lkg4;->a(Lkg4;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkg4;->d:Ljava/util/Vector;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_2
    iget-object v1, p0, Lkg4;->e:Ljava/util/Vector;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Ldg4;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljg4;->clone()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljg4;

    .line 64
    .line 65
    instance-of v1, p1, Llg4;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Llg4;

    .line 71
    .line 72
    invoke-virtual {v1}, Llg4;->H()V

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance v1, Ldg4;

    .line 76
    .line 77
    iget v2, p0, Lkg4;->b:I

    .line 78
    .line 79
    invoke-interface {p1}, Lqg4;->j()Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, v2, p1}, Ldg4;-><init>(ILjava/math/BigInteger;)V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lkg4;->b:I

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ldg4;->i(I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ldg4;

    .line 92
    .line 93
    iget v2, p0, Lkg4;->b:I

    .line 94
    .line 95
    invoke-direct {p1, v2}, Ldg4;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_0
    iget v3, p0, Lkg4;->b:I

    .line 100
    .line 101
    if-ge v2, v3, :cond_5

    .line 102
    .line 103
    aget-object v3, v0, v2

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ldg4;->a0(Ldg4;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget v3, p0, Lkg4;->b:I

    .line 112
    .line 113
    add-int/lit8 v3, v3, -0x1

    .line 114
    .line 115
    sub-int/2addr v3, v2

    .line 116
    invoke-virtual {p1, v3}, Ldg4;->I(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    instance-of p0, p2, Lpg4;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    new-instance p0, Log4;

    .line 127
    .line 128
    check-cast p2, Lpg4;

    .line 129
    .line 130
    invoke-direct {p0, p2, p1}, Log4;-><init>(Lpg4;Ldg4;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    instance-of p0, p2, Lmg4;

    .line 135
    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    new-instance p0, Llg4;

    .line 139
    .line 140
    check-cast p2, Lmg4;

    .line 141
    .line 142
    invoke-virtual {p1}, Ldg4;->W()Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p2, p1}, Llg4;-><init>(Lmg4;Ljava/math/BigInteger;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Llg4;->H()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    const-string p1, "GF2nField.convert: B1 must be an instance of GF2nPolynomialField or GF2nONBField!"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    const-string p1, "GF2nField.convert: B1 has a different degree and thus cannot be coverted to!"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lkg4;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ldg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg4;->c:Ldg4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkg4;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ldg4;

    .line 9
    .line 10
    iget-object p0, p0, Lkg4;->c:Ldg4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ldg4;-><init>(Ldg4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Lkg4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lkg4;

    .line 10
    .line 11
    iget v1, p1, Lkg4;->b:I

    .line 12
    .line 13
    iget v2, p0, Lkg4;->b:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v1, p0, Lkg4;->c:Ldg4;

    .line 19
    .line 20
    iget-object v2, p1, Lkg4;->c:Ldg4;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ldg4;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    instance-of v1, p0, Lpg4;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    instance-of v1, p1, Lpg4;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    instance-of p0, p0, Lmg4;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    instance-of p0, p1, Lmg4;

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_5
    :goto_0
    return v0
.end method

.method public abstract f(Ldg4;)Ljg4;
.end method

.method public final g([Ldg4;)[Ldg4;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ldg4;

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    new-array v1, v1, [Ldg4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget v4, p0, Lkg4;->b:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    new-instance v4, Ldg4;

    .line 14
    .line 15
    aget-object v5, p1, v3

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ldg4;-><init>(Ldg4;)V

    .line 18
    .line 19
    .line 20
    aput-object v4, v0, v3

    .line 21
    .line 22
    new-instance v4, Ldg4;

    .line 23
    .line 24
    iget v5, p0, Lkg4;->b:I

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ldg4;-><init>(I)V

    .line 27
    .line 28
    .line 29
    aput-object v4, v1, v3

    .line 30
    .line 31
    iget v5, p0, Lkg4;->b:I

    .line 32
    .line 33
    add-int/lit8 v5, v5, -0x1

    .line 34
    .line 35
    sub-int/2addr v5, v3

    .line 36
    invoke-virtual {v4, v5}, Ldg4;->I(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    iget p1, p0, Lkg4;->b:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    if-ge v2, p1, :cond_6

    .line 47
    .line 48
    move p1, v2

    .line 49
    :goto_2
    iget v3, p0, Lkg4;->b:I

    .line 50
    .line 51
    if-ge p1, v3, :cond_1

    .line 52
    .line 53
    aget-object v4, v0, p1

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    sub-int/2addr v3, v2

    .line 58
    invoke-virtual {v4, v3}, Ldg4;->U(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget v3, p0, Lkg4;->b:I

    .line 68
    .line 69
    if-ge p1, v3, :cond_5

    .line 70
    .line 71
    if-eq v2, p1, :cond_2

    .line 72
    .line 73
    aget-object v3, v0, v2

    .line 74
    .line 75
    aget-object v4, v0, p1

    .line 76
    .line 77
    aput-object v4, v0, v2

    .line 78
    .line 79
    aput-object v3, v0, p1

    .line 80
    .line 81
    aget-object v3, v1, v2

    .line 82
    .line 83
    aget-object v4, v1, p1

    .line 84
    .line 85
    aput-object v4, v1, v2

    .line 86
    .line 87
    aput-object v3, v1, p1

    .line 88
    .line 89
    :cond_2
    add-int/lit8 p1, v2, 0x1

    .line 90
    .line 91
    move v3, p1

    .line 92
    :goto_3
    iget v4, p0, Lkg4;->b:I

    .line 93
    .line 94
    if-ge v3, v4, :cond_4

    .line 95
    .line 96
    aget-object v5, v0, v3

    .line 97
    .line 98
    add-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    sub-int/2addr v4, v2

    .line 101
    invoke-virtual {v5, v4}, Ldg4;->U(I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    aget-object v4, v0, v3

    .line 108
    .line 109
    aget-object v5, v0, v2

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ldg4;->b(Ldg4;)V

    .line 112
    .line 113
    .line 114
    aget-object v4, v1, v3

    .line 115
    .line 116
    aget-object v5, v1, v2

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ldg4;->b(Ldg4;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v2, p1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string p1, "GF2nField.invertMatrix: Matrix cannot be inverted!"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_6
    :goto_4
    if-lez p1, :cond_9

    .line 135
    .line 136
    add-int/lit8 v2, p1, -0x1

    .line 137
    .line 138
    :goto_5
    if-ltz v2, :cond_8

    .line 139
    .line 140
    aget-object v3, v0, v2

    .line 141
    .line 142
    iget v4, p0, Lkg4;->b:I

    .line 143
    .line 144
    add-int/lit8 v4, v4, -0x1

    .line 145
    .line 146
    sub-int/2addr v4, p1

    .line 147
    invoke-virtual {v3, v4}, Ldg4;->U(I)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    aget-object v3, v0, v2

    .line 154
    .line 155
    aget-object v4, v0, p1

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ldg4;->b(Ldg4;)V

    .line 158
    .line 159
    .line 160
    aget-object v3, v1, v2

    .line 161
    .line 162
    aget-object v4, v1, p1

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ldg4;->b(Ldg4;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lkg4;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lkg4;->c:Ldg4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldg4;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method
