.class public Lbwk;
.super Lvuk;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final G6:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqzk;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbwk;->G6:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public B()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lbwk;->G6:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lqzk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lbwk;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lqzk;

    .line 15
    .line 16
    invoke-virtual {v1}, Lqzk;->j()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lbwk;->j()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    instance-of v0, p1, Lbwk;

    .line 31
    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    check-cast p1, Lbwk;

    .line 35
    .line 36
    iget v0, p0, Lqzk;->X:I

    .line 37
    .line 38
    iget v1, p1, Lqzk;->X:I

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0}, Lbwk;->j()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Lbwk;->j()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gt v0, v1, :cond_9

    .line 55
    .line 56
    invoke-virtual {p1}, Lbwk;->j()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gt v0, v1, :cond_8

    .line 61
    .line 62
    iget-object v1, p0, Lbwk;->G6:[B

    .line 63
    .line 64
    iget-object v2, p1, Lbwk;->G6:[B

    .line 65
    .line 66
    invoke-virtual {p0}, Lbwk;->B()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v0

    .line 71
    invoke-virtual {p0}, Lbwk;->B()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p1}, Lbwk;->B()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    if-ge p0, v3, :cond_7

    .line 80
    .line 81
    aget-byte v0, v1, p0

    .line 82
    .line 83
    aget-byte v4, v2, p1

    .line 84
    .line 85
    if-eq v0, v4, :cond_6

    .line 86
    .line 87
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbwk;->j()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const-string v1, "Ran off end of other: 0, "

    .line 103
    .line 104
    const-string v2, ", "

    .line 105
    .line 106
    invoke-static {v1, v0, v2, p1}, Lkz0;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {p0}, Lbwk;->j()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Length too large: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0
.end method

.method public g(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lbwk;->G6:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwk;->G6:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public k([BIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbwk;->G6:[B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p2, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbwk;->B()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Ld7l;->d:[B

    .line 6
    .line 7
    move v0, p2

    .line 8
    :goto_0
    add-int v1, p2, p3

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbwk;->G6:[B

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x1f

    .line 15
    .line 16
    aget-byte v1, v1, v0

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p1
.end method

.method public final q(II)Lqzk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbwk;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lqzk;->u(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lqzk;->Y:Lqzk;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lbwk;->G6:[B

    .line 15
    .line 16
    new-instance v1, Llsk;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbwk;->B()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, p1

    .line 23
    invoke-direct {v1, v0, p0, p2}, Llsk;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final s()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lbwk;->G6:[B

    .line 4
    .line 5
    invoke-virtual {p0}, Lbwk;->B()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lbwk;->j()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final t()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lbwk;->G6:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwk;->B()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lbwk;->j()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, v1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
