.class public final Ll4m;
.super Lk4m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final Z:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq4m;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll4m;->Z:[B

    .line 8
    .line 9
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
    iget-object p0, p0, Ll4m;->Z:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p0, v1, v0}, Le4m;->a([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ll4m;->Z:[B

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll4m;->Z:[B

    .line 2
    .line 3
    invoke-static {p0}, Lk9m;->a([B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F(Lq4m;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ll4m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll4m;->Z:[B

    .line 6
    .line 7
    check-cast p1, Ll4m;

    .line 8
    .line 9
    iget-object p1, p1, Ll4m;->Z:[B

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p1, Lh4m;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ll4m;->Z:[B

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1, v0}, Ll4m;->X(Lq4m;II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {p1, p0}, Lq4m;->F(Lq4m;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final H(III)I
    .locals 0

    .line 1
    iget-object p0, p0, Ll4m;->Z:[B

    .line 2
    .line 3
    invoke-static {p1, p0, p2, p3}, Ll6m;->b(I[BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I()Lu4m;
    .locals 3

    .line 1
    iget-object p0, p0, Ll4m;->Z:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lu4m;->f([BIIZ)Lu4m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
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
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ll4m;

    .line 21
    .line 22
    iget-object p0, p0, Ll4m;->Z:[B

    .line 23
    .line 24
    iget-object p1, p1, Ll4m;->Z:[B

    .line 25
    .line 26
    invoke-static {p0, v2, p1, p2, p3}, Lq4m;->p([BI[BII)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    instance-of v1, p1, Lh4m;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast p1, Lh4m;

    .line 36
    .line 37
    iget-object p0, p0, Ll4m;->Z:[B

    .line 38
    .line 39
    iget-object v0, p1, Lh4m;->Z:[B

    .line 40
    .line 41
    iget p1, p1, Lh4m;->V1:I

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    invoke-static {p0, v2, v0, p1, p3}, Lq4m;->p([BI[BII)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-virtual {p1, p2, v0}, Lq4m;->u(II)Lq4m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v2, p3}, Ll4m;->u(II)Lq4m;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lq4m;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Lq4m;->s()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    add-int/lit8 v0, v0, 0x18

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    add-int/2addr v0, v1

    .line 91
    add-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "Ran off end of other: "

    .line 104
    .line 105
    const-string v1, ", "

    .line 106
    .line 107
    invoke-static {v2, v0, p2, v1, p3}, Lxa5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, p1}, Lth;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    iget-object p0, p0, Ll4m;->Z:[B

    .line 119
    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    array-length p0, p0

    .line 131
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    add-int/lit8 p2, p2, 0x12

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    add-int/2addr p2, v0

    .line 144
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string p2, "Length too large: "

    .line 148
    .line 149
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final synthetic Z()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ll4m;->Z:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Ll4m;->Z:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll4m;->Z:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final t(II)Lq4m;
    .locals 1

    .line 1
    iget-object p0, p0, Ll4m;->Z:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, p2, v0}, Lq4m;->k(III)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lq4m;->Y:Lq4m;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lh4m;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lh4m;-><init>([BII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final u(II)Lq4m;
    .locals 1

    .line 1
    iget-object p0, p0, Ll4m;->Z:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, p2, v0}, Lq4m;->k(III)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lq4m;->Y:Lq4m;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lh4m;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lh4m;-><init>([BII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final x([BIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll4m;->Z:[B

    .line 2
    .line 3
    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ll4m;->Z:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
