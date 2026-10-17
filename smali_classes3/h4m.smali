.class public final Lh4m;
.super Lk4m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final G6:I

.field public final V1:I

.field public final Z:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq4m;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lq4m;->k(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh4m;->Z:[B

    .line 11
    .line 12
    iput p2, p0, Lh4m;->V1:I

    .line 13
    .line 14
    iput p3, p0, Lh4m;->G6:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Le4m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4m;->Z:[B

    .line 2
    .line 3
    iget v1, p0, Lh4m;->V1:I

    .line 4
    .line 5
    iget p0, p0, Lh4m;->G6:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Le4m;->a([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lh4m;->Z:[B

    .line 4
    .line 5
    iget v2, p0, Lh4m;->V1:I

    .line 6
    .line 7
    iget p0, p0, Lh4m;->G6:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh4m;->Z:[B

    .line 2
    .line 3
    iget v1, p0, Lh4m;->V1:I

    .line 4
    .line 5
    iget p0, p0, Lh4m;->G6:I

    .line 6
    .line 7
    add-int/2addr p0, v1

    .line 8
    invoke-static {v0, v1, p0}, Lk9m;->b([BII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final F(Lq4m;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ll4m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lh4m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lq4m;->F(Lq4m;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    iget v1, p0, Lh4m;->G6:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lh4m;->X(Lq4m;II)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final H(III)I
    .locals 1

    .line 1
    iget v0, p0, Lh4m;->V1:I

    .line 2
    .line 3
    iget-object p0, p0, Lh4m;->Z:[B

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-static {p1, p0, v0, p3}, Ll6m;->b(I[BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final I()Lu4m;
    .locals 3

    .line 1
    iget-object v0, p0, Lh4m;->Z:[B

    .line 2
    .line 3
    iget v1, p0, Lh4m;->V1:I

    .line 4
    .line 5
    iget p0, p0, Lh4m;->G6:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, p0, v2}, Lu4m;->f([BIIZ)Lu4m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final X(Lq4m;II)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lq4m;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_3

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    invoke-virtual {p1}, Lq4m;->s()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    instance-of v1, p1, Ll4m;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Ll4m;

    .line 20
    .line 21
    iget-object v0, p0, Lh4m;->Z:[B

    .line 22
    .line 23
    iget p0, p0, Lh4m;->V1:I

    .line 24
    .line 25
    iget-object p1, p1, Ll4m;->Z:[B

    .line 26
    .line 27
    invoke-static {v0, p0, p1, p2, p3}, Lq4m;->p([BI[BII)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    instance-of v1, p1, Lh4m;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p1, Lh4m;

    .line 37
    .line 38
    iget-object v0, p0, Lh4m;->Z:[B

    .line 39
    .line 40
    iget p0, p0, Lh4m;->V1:I

    .line 41
    .line 42
    iget-object v1, p1, Lh4m;->Z:[B

    .line 43
    .line 44
    iget p1, p1, Lh4m;->V1:I

    .line 45
    .line 46
    add-int/2addr p1, p2

    .line 47
    invoke-static {v0, p0, v1, p1, p3}, Lq4m;->p([BI[BII)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    invoke-virtual {p1, p2, v0}, Lq4m;->u(II)Lq4m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p0, Lh4m;->V1:I

    .line 57
    .line 58
    add-int/2addr p3, p2

    .line 59
    invoke-virtual {p0, p2, p3}, Lh4m;->u(II)Lq4m;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lq4m;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p1}, Lq4m;->s()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    add-int/lit8 v0, v0, 0x18

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    add-int/2addr v0, v1

    .line 97
    add-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    add-int/2addr v0, v1

    .line 106
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "Ran off end of other: "

    .line 110
    .line 111
    const-string v1, ", "

    .line 112
    .line 113
    invoke-static {v2, v0, p2, v1, p3}, Lxa5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, p1}, Lth;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_3
    iget p0, p0, Lh4m;->G6:I

    .line 125
    .line 126
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    add-int/lit8 p2, p2, 0x12

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    add-int/2addr p2, v0

    .line 149
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string p2, "Length too large: "

    .line 153
    .line 154
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final synthetic Z()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lh4m;->Z:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f0()I
    .locals 0

    .line 1
    iget p0, p0, Lh4m;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public final q(I)B
    .locals 1

    .line 1
    iget v0, p0, Lh4m;->V1:I

    .line 2
    .line 3
    iget-object p0, p0, Lh4m;->Z:[B

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lh4m;->G6:I

    .line 2
    .line 3
    return p0
.end method

.method public final t(II)Lq4m;
    .locals 1

    .line 1
    iget v0, p0, Lh4m;->G6:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lq4m;->k(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lq4m;->Y:Lq4m;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lh4m;->Z:[B

    .line 13
    .line 14
    iget p0, p0, Lh4m;->V1:I

    .line 15
    .line 16
    add-int/2addr p0, p1

    .line 17
    new-instance p1, Lh4m;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0, p2}, Lh4m;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final u(II)Lq4m;
    .locals 1

    .line 1
    iget v0, p0, Lh4m;->G6:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lq4m;->k(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lq4m;->Y:Lq4m;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lh4m;->Z:[B

    .line 13
    .line 14
    iget p0, p0, Lh4m;->V1:I

    .line 15
    .line 16
    add-int/2addr p0, p1

    .line 17
    new-instance p1, Lh4m;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0, p2}, Lh4m;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final x([BIII)V
    .locals 1

    .line 1
    iget v0, p0, Lh4m;->V1:I

    .line 2
    .line 3
    iget-object p0, p0, Lh4m;->Z:[B

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-static {p0, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lh4m;->Z:[B

    .line 2
    .line 3
    iget v1, p0, Lh4m;->V1:I

    .line 4
    .line 5
    iget p0, p0, Lh4m;->G6:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
