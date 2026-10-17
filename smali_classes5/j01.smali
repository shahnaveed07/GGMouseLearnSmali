.class public Lj01;
.super Ljava/lang/Object;

# interfaces
.implements Ly;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj01$a;
    }
.end annotation


# instance fields
.field public a:Las0;

.field public b:I

.field public c:Z

.field public d:[B

.field public e:[B

.field public f:I

.field public g:Lei1;

.field public h:[B

.field public i:Lj01$a;

.field public j:Lj01$a;


# direct methods
.method public constructor <init>(Las0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj01$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj01$a;-><init>(Lj01;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj01;->i:Lj01$a;

    .line 10
    .line 11
    new-instance v0, Lj01$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lj01$a;-><init>(Lj01;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj01;->j:Lj01$a;

    .line 17
    .line 18
    iput-object p1, p0, Lj01;->a:Las0;

    .line 19
    .line 20
    invoke-interface {p1}, Las0;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lj01;->b:I

    .line 25
    .line 26
    new-array v0, p1, [B

    .line 27
    .line 28
    iput-object v0, p0, Lj01;->h:[B

    .line 29
    .line 30
    const/16 p0, 0x10

    .line 31
    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "cipher required with a block size of 16."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lj01;->c:Z

    .line 2
    .line 3
    instance-of v0, p2, Lb0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lb0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lb0;->d()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lj01;->d:[B

    .line 14
    .line 15
    invoke-virtual {p2}, Lb0;->a()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lj01;->e:[B

    .line 20
    .line 21
    invoke-virtual {p2}, Lb0;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lj01;->m(ZI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lj01;->f:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lb0;->b()Ln96;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p2, Lyt8;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p2, Lyt8;

    .line 41
    .line 42
    invoke-virtual {p2}, Lyt8;->a()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lj01;->d:[B

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lj01;->e:[B

    .line 50
    .line 51
    const/16 v0, 0x40

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lj01;->m(ZI)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lj01;->f:I

    .line 58
    .line 59
    invoke-virtual {p2}, Lyt8;->b()Lei1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iput-object p1, p0, Lj01;->g:Lei1;

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lj01;->d:[B

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    array-length p2, p1

    .line 72
    const/4 v0, 0x7

    .line 73
    if-lt p2, v0, :cond_2

    .line 74
    .line 75
    array-length p1, p1

    .line 76
    const/16 p2, 0xd

    .line 77
    .line 78
    if-gt p1, p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lj01;->reset()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p1, "nonce must have length from 7 to 13 octets"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "invalid parameters passed to CCM: "

    .line 95
    .line 96
    invoke-static {p2, p1}, Lf0;->a(Lei1;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public b([BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lwm5;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj01;->j:Lj01$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj01$a;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lj01;->j:Lj01$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v5, p1

    .line 16
    move v6, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Lj01;->o([BII[BI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v1}, Lj01;->reset()V

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method public c([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    array-length p4, p1

    .line 2
    add-int p5, p2, p3

    .line 3
    .line 4
    if-lt p4, p5, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lj01;->j:Lj01$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Lfm2;

    .line 14
    .line 15
    const-string p1, "Input buffer too short"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public d()[B
    .locals 3

    .line 1
    iget v0, p0, Lj01;->f:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object p0, p0, Lj01;->h:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public e(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj01;->j:Lj01$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget-boolean p1, p0, Lj01;->c:Z

    .line 9
    .line 10
    iget p0, p0, Lj01;->f:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0

    .line 16
    :cond_0
    if-ge v0, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    sub-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public g()Las0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj01;->a:Las0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj01;->a:Las0;

    .line 7
    .line 8
    invoke-interface {p0}, Las0;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "/CCM"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public h(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj01;->j:Lj01$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public i(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj01;->i:Lj01$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj01;->i:Lj01$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k([BII[B)I
    .locals 10

    .line 1
    new-instance v0, Li01;

    .line 2
    .line 3
    iget-object v1, p0, Lj01;->a:Las0;

    .line 4
    .line 5
    iget v2, p0, Lj01;->f:I

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Li01;-><init>(Las0;ILcs0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lj01;->g:Lei1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Li01;->a(Lei1;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-array v2, v1, [B

    .line 21
    .line 22
    invoke-virtual {p0}, Lj01;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    aget-byte v3, v2, v4

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x40

    .line 32
    .line 33
    int-to-byte v3, v3

    .line 34
    aput-byte v3, v2, v4

    .line 35
    .line 36
    :cond_0
    aget-byte v3, v2, v4

    .line 37
    .line 38
    iget v5, v0, Li01;->f:I

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    sub-int/2addr v5, v6

    .line 42
    div-int/2addr v5, v6

    .line 43
    and-int/lit8 v5, v5, 0x7

    .line 44
    .line 45
    shl-int/lit8 v5, v5, 0x3

    .line 46
    .line 47
    or-int/2addr v3, v5

    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v2, v4

    .line 50
    .line 51
    iget-object v5, p0, Lj01;->d:[B

    .line 52
    .line 53
    array-length v7, v5

    .line 54
    rsub-int/lit8 v7, v7, 0xe

    .line 55
    .line 56
    and-int/lit8 v7, v7, 0x7

    .line 57
    .line 58
    or-int/2addr v3, v7

    .line 59
    int-to-byte v3, v3

    .line 60
    aput-byte v3, v2, v4

    .line 61
    .line 62
    array-length v3, v5

    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-static {v5, v4, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    move v3, p3

    .line 68
    move v5, v7

    .line 69
    :goto_0
    if-lez v3, :cond_1

    .line 70
    .line 71
    rsub-int/lit8 v8, v5, 0x10

    .line 72
    .line 73
    and-int/lit16 v9, v3, 0xff

    .line 74
    .line 75
    int-to-byte v9, v9

    .line 76
    aput-byte v9, v2, v8

    .line 77
    .line 78
    ushr-int/lit8 v3, v3, 0x8

    .line 79
    .line 80
    add-int/2addr v5, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0, v2, v4, v1}, Li01;->update([BII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lj01;->n()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lj01;->l()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const v3, 0xff00

    .line 96
    .line 97
    .line 98
    if-ge v2, v3, :cond_2

    .line 99
    .line 100
    shr-int/lit8 v3, v2, 0x8

    .line 101
    .line 102
    int-to-byte v3, v3

    .line 103
    invoke-virtual {v0, v3}, Li01;->update(B)V

    .line 104
    .line 105
    .line 106
    int-to-byte v3, v2

    .line 107
    invoke-virtual {v0, v3}, Li01;->update(B)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v3, -0x1

    .line 112
    invoke-virtual {v0, v3}, Li01;->update(B)V

    .line 113
    .line 114
    .line 115
    const/4 v3, -0x2

    .line 116
    invoke-virtual {v0, v3}, Li01;->update(B)V

    .line 117
    .line 118
    .line 119
    shr-int/lit8 v3, v2, 0x18

    .line 120
    .line 121
    int-to-byte v3, v3

    .line 122
    invoke-virtual {v0, v3}, Li01;->update(B)V

    .line 123
    .line 124
    .line 125
    shr-int/lit8 v3, v2, 0x10

    .line 126
    .line 127
    int-to-byte v3, v3

    .line 128
    invoke-virtual {v0, v3}, Li01;->update(B)V

    .line 129
    .line 130
    .line 131
    shr-int/lit8 v3, v2, 0x8

    .line 132
    .line 133
    int-to-byte v3, v3

    .line 134
    invoke-virtual {v0, v3}, Li01;->update(B)V

    .line 135
    .line 136
    .line 137
    int-to-byte v3, v2

    .line 138
    invoke-virtual {v0, v3}, Li01;->update(B)V

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x6

    .line 142
    :goto_1
    iget-object v3, p0, Lj01;->e:[B

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    array-length v5, v3

    .line 147
    invoke-virtual {v0, v3, v4, v5}, Li01;->update([BII)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v3, p0, Lj01;->i:Lj01$a;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-lez v3, :cond_4

    .line 157
    .line 158
    iget-object v3, p0, Lj01;->i:Lj01$a;

    .line 159
    .line 160
    invoke-virtual {v3}, Lj01$a;->b()[B

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object p0, p0, Lj01;->i:Lj01$a;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-virtual {v0, v3, v4, p0}, Li01;->update([BII)V

    .line 171
    .line 172
    .line 173
    :cond_4
    add-int/2addr v6, v2

    .line 174
    rem-int/2addr v6, v1

    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    :goto_2
    if-eq v6, v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Li01;->update(B)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Li01;->update([BII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p4, v4}, Li01;->b([BI)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    return p0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj01;->i:Lj01$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lj01;->e:[B

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length p0, p0

    .line 14
    :goto_0
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final m(ZI)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    if-lt p2, p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x80

    .line 8
    .line 9
    if-gt p2, p0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p2, 0xf

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "tag length in octets must be one of {4,6,8,10,12,14,16}"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    ushr-int/lit8 p0, p2, 0x3

    .line 25
    .line 26
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj01;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public o([BII[BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lwm5;,
            Lfm2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj01;->g:Lei1;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lj01;->d:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    rsub-int/lit8 v2, v1, 0xf

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    shl-int v2, v4, v2

    .line 17
    .line 18
    if-ge p3, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "CCM packet too large for choice of q."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    iget v2, p0, Lj01;->b:I

    .line 30
    .line 31
    new-array v3, v2, [B

    .line 32
    .line 33
    rsub-int/lit8 v1, v1, 0xe

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x7

    .line 36
    .line 37
    int-to-byte v1, v1

    .line 38
    const/4 v5, 0x0

    .line 39
    aput-byte v1, v3, v5

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    invoke-static {v0, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lfca;

    .line 46
    .line 47
    iget-object v1, p0, Lj01;->a:Las0;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lfca;-><init>(Las0;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lj01;->c:Z

    .line 53
    .line 54
    new-instance v4, Lyt8;

    .line 55
    .line 56
    iget-object v6, p0, Lj01;->g:Lei1;

    .line 57
    .line 58
    invoke-direct {v4, v6, v3, v5, v2}, Lyt8;-><init>(Lei1;[BII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v4}, Lfca;->a(ZLei1;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lj01;->c:Z

    .line 65
    .line 66
    const-string v2, "Output buffer too short."

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget v1, p0, Lj01;->f:I

    .line 71
    .line 72
    add-int/2addr v1, p3

    .line 73
    array-length v3, p4

    .line 74
    add-int v4, v1, p5

    .line 75
    .line 76
    if-lt v3, v4, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lj01;->h:[B

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3, v2}, Lj01;->k([BII[B)I

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lj01;->b:I

    .line 84
    .line 85
    new-array v2, v2, [B

    .line 86
    .line 87
    iget-object v3, p0, Lj01;->h:[B

    .line 88
    .line 89
    invoke-virtual {v0, v3, v5, v2, v5}, Lfca;->f([BI[BI)I

    .line 90
    .line 91
    .line 92
    move v3, p2

    .line 93
    move v4, p5

    .line 94
    :goto_1
    add-int v6, p2, p3

    .line 95
    .line 96
    iget v7, p0, Lj01;->b:I

    .line 97
    .line 98
    sub-int v8, v6, v7

    .line 99
    .line 100
    if-ge v3, v8, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, p1, v3, p4, v4}, Lfca;->f([BI[BI)I

    .line 103
    .line 104
    .line 105
    iget v6, p0, Lj01;->b:I

    .line 106
    .line 107
    add-int/2addr v4, v6

    .line 108
    add-int/2addr v3, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-array p2, v7, [B

    .line 111
    .line 112
    sub-int/2addr v6, v3

    .line 113
    invoke-static {p1, v3, p2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2, v5, p2, v5}, Lfca;->f([BI[BI)I

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v5, p4, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    add-int/2addr p5, p3

    .line 123
    iget p0, p0, Lj01;->f:I

    .line 124
    .line 125
    invoke-static {v2, v5, p4, p5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_3
    new-instance p0, Lcn8;

    .line 130
    .line 131
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_4
    iget v1, p0, Lj01;->f:I

    .line 136
    .line 137
    if-lt p3, v1, :cond_9

    .line 138
    .line 139
    sub-int/2addr p3, v1

    .line 140
    array-length v3, p4

    .line 141
    add-int v4, p3, p5

    .line 142
    .line 143
    if-lt v3, v4, :cond_8

    .line 144
    .line 145
    add-int v2, p2, p3

    .line 146
    .line 147
    iget-object v3, p0, Lj01;->h:[B

    .line 148
    .line 149
    invoke-static {p1, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lj01;->h:[B

    .line 153
    .line 154
    invoke-virtual {v0, v1, v5, v1, v5}, Lfca;->f([BI[BI)I

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lj01;->f:I

    .line 158
    .line 159
    :goto_2
    iget-object v3, p0, Lj01;->h:[B

    .line 160
    .line 161
    array-length v4, v3

    .line 162
    if-eq v1, v4, :cond_5

    .line 163
    .line 164
    aput-byte v5, v3, v1

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move v1, p2

    .line 170
    move v3, p5

    .line 171
    :goto_3
    iget v4, p0, Lj01;->b:I

    .line 172
    .line 173
    sub-int v6, v2, v4

    .line 174
    .line 175
    if-ge v1, v6, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0, p1, v1, p4, v3}, Lfca;->f([BI[BI)I

    .line 178
    .line 179
    .line 180
    iget v4, p0, Lj01;->b:I

    .line 181
    .line 182
    add-int/2addr v3, v4

    .line 183
    add-int/2addr v1, v4

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    new-array v2, v4, [B

    .line 186
    .line 187
    sub-int p2, v1, p2

    .line 188
    .line 189
    sub-int p2, p3, p2

    .line 190
    .line 191
    invoke-static {p1, v1, v2, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2, v5, v2, v5}, Lfca;->f([BI[BI)I

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v5, p4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iget p1, p0, Lj01;->b:I

    .line 201
    .line 202
    new-array p1, p1, [B

    .line 203
    .line 204
    invoke-virtual {p0, p4, p5, p3, p1}, Lj01;->k([BII[B)I

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lj01;->h:[B

    .line 208
    .line 209
    invoke-static {p0, p1}, Lw30;->I([B[B)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_7

    .line 214
    .line 215
    return p3

    .line 216
    :cond_7
    new-instance p0, Lwm5;

    .line 217
    .line 218
    const-string p1, "mac check in CCM failed"

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_8
    new-instance p0, Lcn8;

    .line 225
    .line 226
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_9
    new-instance p0, Lwm5;

    .line 231
    .line 232
    const-string p1, "data too short"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string p1, "CCM cipher unitialized."

    .line 241
    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0
.end method

.method public p([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lwm5;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj01;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lj01;->f:I

    .line 6
    .line 7
    add-int/2addr v0, p3

    .line 8
    :goto_0
    new-array v0, v0, [B

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p0, Lj01;->f:I

    .line 13
    .line 14
    if-lt p3, v0, :cond_1

    .line 15
    .line 16
    sub-int v0, p3, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lj01;->o([BII[BI)I

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    new-instance p0, Lwm5;

    .line 29
    .line 30
    const-string p1, "data too short"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj01;->a:Las0;

    .line 2
    .line 3
    invoke-interface {v0}, Las0;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj01;->i:Lj01$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lj01;->j:Lj01$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
