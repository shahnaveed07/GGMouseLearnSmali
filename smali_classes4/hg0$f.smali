.class public final Lhg0$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B

.field public final h:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhg0$f;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhg0$f;->b:[C

    .line 13
    .line 14
    :try_start_0
    array-length p1, p2

    .line 15
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lmi5;->p(ILjava/math/RoundingMode;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lhg0$f;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :try_start_1
    div-int/2addr v1, v0

    .line 34
    iput v1, p0, Lhg0$f;->e:I

    .line 35
    .line 36
    div-int/2addr p1, v0

    .line 37
    iput p1, p0, Lhg0$f;->f:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    array-length p1, p2

    .line 40
    const/4 v0, 0x1

    .line 41
    sub-int/2addr p1, v0

    .line 42
    iput p1, p0, Lhg0$f;->c:I

    .line 43
    .line 44
    const/16 p1, 0x80

    .line 45
    .line 46
    new-array v1, p1, [B

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, v3

    .line 54
    :goto_0
    array-length v5, p2

    .line 55
    if-ge v4, v5, :cond_2

    .line 56
    .line 57
    aget-char v5, p2, v4

    .line 58
    .line 59
    if-ge v5, p1, :cond_0

    .line 60
    .line 61
    move v6, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v6, v3

    .line 64
    :goto_1
    const-string v7, "Non-ASCII character: %s"

    .line 65
    .line 66
    invoke-static {v6, v7, v5}, Lb59;->f(ZLjava/lang/String;C)V

    .line 67
    .line 68
    .line 69
    aget-byte v6, v1, v5

    .line 70
    .line 71
    if-ne v6, v2, :cond_1

    .line 72
    .line 73
    move v6, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v6, v3

    .line 76
    :goto_2
    const-string v7, "Duplicate character: %s"

    .line 77
    .line 78
    invoke-static {v6, v7, v5}, Lb59;->f(ZLjava/lang/String;C)V

    .line 79
    .line 80
    .line 81
    int-to-byte v6, v4

    .line 82
    aput-byte v6, v1, v5

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iput-object v1, p0, Lhg0$f;->g:[B

    .line 88
    .line 89
    iget p1, p0, Lhg0$f;->e:I

    .line 90
    .line 91
    new-array p1, p1, [Z

    .line 92
    .line 93
    :goto_3
    iget p2, p0, Lhg0$f;->f:I

    .line 94
    .line 95
    if-ge v3, p2, :cond_3

    .line 96
    .line 97
    mul-int/lit8 p2, v3, 0x8

    .line 98
    .line 99
    iget v1, p0, Lhg0$f;->d:I

    .line 100
    .line 101
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 102
    .line 103
    invoke-static {p2, v1, v2}, Lmi5;->g(IILjava/math/RoundingMode;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    aput-boolean v0, p1, p2

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iput-object p1, p0, Lhg0$f;->h:[Z

    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p0

    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const-string v1, "Illegal alphabet "

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :catch_1
    move-exception p0

    .line 146
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    array-length p2, p2

    .line 149
    const/16 v0, 0x23

    .line 150
    .line 151
    const-string v1, "Illegal alphabet length "

    .line 152
    .line 153
    invoke-static {v0, v1, p2}, Lvef;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public static synthetic a(Lhg0$f;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lhg0$f;->b:[C

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhg0$f;->g:[B

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public c(C)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhg0$i;
        }
    .end annotation

    .line 1
    const-string v0, "Unrecognized character: 0x"

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-le p1, v1, :cond_1

    .line 6
    .line 7
    new-instance p0, Lhg0$i;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    iget-object p0, p0, Lhg0$f;->g:[B

    .line 38
    .line 39
    aget-byte p0, p0, p1

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    if-ne p0, v2, :cond_5

    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    if-le p1, p0, :cond_3

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Lhg0$i;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const/16 v1, 0x19

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "Unrecognized character: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    :goto_1
    new-instance p0, Lhg0$i;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_5
    return p0
.end method

.method public d(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lhg0$f;->b:[C

    .line 2
    .line 3
    aget-char p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lhg0$f;->b:[C

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-char v3, p0, v2

    .line 9
    .line 10
    invoke-static {v3}, Lp40;->c(C)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lhg0$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhg0$f;

    .line 6
    .line 7
    iget-object p0, p0, Lhg0$f;->b:[C

    .line 8
    .line 9
    iget-object p1, p1, Lhg0$f;->b:[C

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lhg0$f;->b:[C

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-char v3, p0, v2

    .line 9
    .line 10
    invoke-static {v3}, Lp40;->d(C)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhg0$f;->h:[Z

    .line 2
    .line 3
    iget p0, p0, Lhg0$f;->e:I

    .line 4
    .line 5
    rem-int/2addr p1, p0

    .line 6
    aget-boolean p0, v0, p1

    .line 7
    .line 8
    return p0
.end method

.method public h()Lhg0$f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhg0$f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lhg0$f;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lb59;->h0(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhg0$f;->b:[C

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    new-array v0, v0, [C

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lhg0$f;->b:[C

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    aget-char v2, v2, v1

    .line 31
    .line 32
    invoke-static {v2}, Lp40;->e(C)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aput-char v2, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lhg0$f;

    .line 42
    .line 43
    iget-object p0, p0, Lhg0$f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v2, ".lowerCase()"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, p0, v0}, Lhg0$f;-><init>(Ljava/lang/String;[C)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhg0$f;->b:[C

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i(C)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhg0$f;->g:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    aget-byte p0, p0, p1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-eq p0, p1, :cond_0

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

.method public j()Lhg0$f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhg0$f;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lhg0$f;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Cannot call upperCase() on a mixed-case alphabet"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lb59;->h0(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhg0$f;->b:[C

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    new-array v0, v0, [C

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lhg0$f;->b:[C

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    aget-char v2, v2, v1

    .line 31
    .line 32
    invoke-static {v2}, Lp40;->h(C)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aput-char v2, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lhg0$f;

    .line 42
    .line 43
    iget-object p0, p0, Lhg0$f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v2, ".upperCase()"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, p0, v0}, Lhg0$f;-><init>(Ljava/lang/String;[C)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg0$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
