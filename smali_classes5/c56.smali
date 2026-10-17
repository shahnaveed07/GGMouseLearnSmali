.class public Lc56;
.super Ljava/lang/Object;

# interfaces
.implements Ly;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc56$a;
    }
.end annotation


# static fields
.field public static final m:I = 0x40


# instance fields
.field public a:Las0;

.field public b:Lfw0;

.field public c:I

.field public d:Z

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Ld56;

.field public i:[J

.field public final j:I

.field public k:Lc56$a;

.field public l:Lc56$a;


# direct methods
.method public constructor <init>(Las0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc56$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc56$a;-><init>(Lc56;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc56;->k:Lc56$a;

    .line 10
    .line 11
    new-instance v0, Lc56$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lc56$a;-><init>(Lc56;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc56;->l:Lc56$a;

    .line 17
    .line 18
    iput-object p1, p0, Lc56;->a:Las0;

    .line 19
    .line 20
    new-instance v0, Lfw0;

    .line 21
    .line 22
    new-instance v1, Lf46;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lf46;-><init>(Las0;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lfw0;-><init>(Las0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lc56;->b:Lfw0;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lc56;->c:I

    .line 34
    .line 35
    iget-object p1, p0, Lc56;->a:Las0;

    .line 36
    .line 37
    invoke-interface {p1}, Las0;->b()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lc56;->j:I

    .line 42
    .line 43
    new-array v0, p1, [B

    .line 44
    .line 45
    iput-object v0, p0, Lc56;->e:[B

    .line 46
    .line 47
    new-array v0, p1, [B

    .line 48
    .line 49
    iput-object v0, p0, Lc56;->g:[B

    .line 50
    .line 51
    invoke-static {p1}, Lc56;->l(I)Ld56;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lc56;->h:Ld56;

    .line 56
    .line 57
    ushr-int/lit8 p1, p1, 0x3

    .line 58
    .line 59
    new-array p1, p1, [J

    .line 60
    .line 61
    iput-object p1, p0, Lc56;->i:[J

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lc56;->f:[B

    .line 65
    .line 66
    return-void
.end method

.method public static l(I)Ld56;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lmzb;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Only 128, 256, and 512 -bit block sizes supported"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Lszb;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Lpzb;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static n([J[BI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-wide v1, p0, v0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lfs8;->v([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    xor-long/2addr v1, v3

    .line 12
    aput-wide v1, p0, v0

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x8

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lc56;->d:Z

    .line 2
    .line 3
    instance-of p1, p2, Lb0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p2, Lb0;

    .line 9
    .line 10
    invoke-virtual {p2}, Lb0;->d()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lc56;->g:[B

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    array-length v3, p1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lc56;->g:[B

    .line 23
    .line 24
    array-length v3, p1

    .line 25
    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lb0;->a()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lc56;->e:[B

    .line 33
    .line 34
    invoke-virtual {p2}, Lb0;->c()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v1, 0x40

    .line 39
    .line 40
    if-lt p1, v1, :cond_0

    .line 41
    .line 42
    iget v1, p0, Lc56;->j:I

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x3

    .line 45
    .line 46
    if-gt p1, v1, :cond_0

    .line 47
    .line 48
    and-int/lit8 v1, p1, 0x7

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    ushr-int/lit8 p1, p1, 0x3

    .line 53
    .line 54
    iput p1, p0, Lc56;->c:I

    .line 55
    .line 56
    invoke-virtual {p2}, Lb0;->b()Ln96;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lc56;->e:[B

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    array-length v1, p2

    .line 65
    invoke-virtual {p0, p2, v0, v1}, Lc56;->j([BII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Invalid value for MAC size: "

    .line 72
    .line 73
    invoke-static {p2, p1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    instance-of p1, p2, Lyt8;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    check-cast p2, Lyt8;

    .line 86
    .line 87
    invoke-virtual {p2}, Lyt8;->a()[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lc56;->g:[B

    .line 92
    .line 93
    array-length v2, v1

    .line 94
    array-length v3, p1

    .line 95
    sub-int/2addr v2, v3

    .line 96
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lc56;->g:[B

    .line 100
    .line 101
    array-length v3, p1

    .line 102
    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lc56;->e:[B

    .line 107
    .line 108
    iget p1, p0, Lc56;->j:I

    .line 109
    .line 110
    iput p1, p0, Lc56;->c:I

    .line 111
    .line 112
    invoke-virtual {p2}, Lyt8;->b()Lei1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ln96;

    .line 117
    .line 118
    :cond_2
    :goto_0
    iget p2, p0, Lc56;->j:I

    .line 119
    .line 120
    new-array p2, p2, [B

    .line 121
    .line 122
    iput-object p2, p0, Lc56;->f:[B

    .line 123
    .line 124
    iget-object p2, p0, Lc56;->b:Lfw0;

    .line 125
    .line 126
    new-instance v0, Lyt8;

    .line 127
    .line 128
    iget-object v1, p0, Lc56;->g:[B

    .line 129
    .line 130
    invoke-direct {v0, p1, v1}, Lyt8;-><init>(Lei1;[B)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-virtual {p2, v1, v0}, Lfw0;->f(ZLei1;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lc56;->a:Las0;

    .line 138
    .line 139
    invoke-interface {p0, v1, p1}, Las0;->a(ZLei1;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p1, "Invalid parameter passed"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public b([BI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lwm5;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lc56;->l:Lc56$a;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v1, p0, Lc56;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lc56;->c:I

    .line 12
    .line 13
    if-lt v4, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lwm5;

    .line 17
    .line 18
    const-string v1, "data too short"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iget v1, p0, Lc56;->j:I

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    iget-object v2, p0, Lc56;->a:Las0;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-interface {v2, v1, v7, v1, v7}, Las0;->f([BI[BI)I

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lc56;->j:I

    .line 35
    .line 36
    ushr-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    new-array v2, v2, [J

    .line 39
    .line 40
    invoke-static {v1, v7, v2}, Lfs8;->w([BI[J)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lc56;->h:Ld56;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ld56;->a([J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    invoke-static {v2, v8, v9}, Ljava/util/Arrays;->fill([JJ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lc56;->k:Lc56$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-lez v8, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lc56;->k:Lc56$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lc56$a;->b()[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1, v7, v8}, Lc56;->m([BII)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-boolean v1, p0, Lc56;->d:Z

    .line 74
    .line 75
    const-string v2, "Output buffer too short"

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    array-length v1, p1

    .line 80
    sub-int/2addr v1, p2

    .line 81
    iget v3, p0, Lc56;->c:I

    .line 82
    .line 83
    sub-int/2addr v1, v3

    .line 84
    if-lt v1, v4, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lc56;->b:Lfw0;

    .line 87
    .line 88
    iget-object v2, p0, Lc56;->l:Lc56$a;

    .line 89
    .line 90
    invoke-virtual {v2}, Lc56$a;->b()[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    move-object v5, p1

    .line 96
    move v6, p2

    .line 97
    invoke-virtual/range {v1 .. v6}, Lfw0;->h([BII[BI)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move v9, v4

    .line 102
    iget-object v2, p0, Lc56;->b:Lfw0;

    .line 103
    .line 104
    add-int v3, p2, v1

    .line 105
    .line 106
    invoke-virtual {v2, p1, v3}, Lfw0;->a([BI)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v2, v1

    .line 111
    invoke-virtual {p0, p1, p2, v9, v8}, Lc56;->k([BIII)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v0, Lcn8;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    move v9, v4

    .line 122
    iget v1, p0, Lc56;->c:I

    .line 123
    .line 124
    sub-int v4, v9, v1

    .line 125
    .line 126
    array-length v1, p1

    .line 127
    sub-int/2addr v1, p2

    .line 128
    if-lt v1, v4, :cond_8

    .line 129
    .line 130
    iget-object v1, p0, Lc56;->l:Lc56$a;

    .line 131
    .line 132
    invoke-virtual {v1}, Lc56$a;->b()[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0, v1, v7, v4, v8}, Lc56;->k([BIII)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lc56;->b:Lfw0;

    .line 140
    .line 141
    iget-object v2, p0, Lc56;->l:Lc56$a;

    .line 142
    .line 143
    invoke-virtual {v2}, Lc56$a;->b()[B

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v3, 0x0

    .line 148
    move-object v5, p1

    .line 149
    move v6, p2

    .line 150
    invoke-virtual/range {v1 .. v6}, Lfw0;->h([BII[BI)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v2, p0, Lc56;->b:Lfw0;

    .line 155
    .line 156
    add-int v3, p2, v1

    .line 157
    .line 158
    invoke-virtual {v2, p1, v3}, Lfw0;->a([BI)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-int/2addr v2, v1

    .line 163
    :goto_1
    iget-object v1, p0, Lc56;->f:[B

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-boolean v3, p0, Lc56;->d:Z

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    add-int v3, p2, v2

    .line 172
    .line 173
    iget v4, p0, Lc56;->c:I

    .line 174
    .line 175
    invoke-static {v1, v7, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lc56;->reset()V

    .line 179
    .line 180
    .line 181
    iget v0, p0, Lc56;->c:I

    .line 182
    .line 183
    add-int/2addr v2, v0

    .line 184
    return v2

    .line 185
    :cond_5
    iget v1, p0, Lc56;->c:I

    .line 186
    .line 187
    new-array v1, v1, [B

    .line 188
    .line 189
    iget-object v3, p0, Lc56;->l:Lc56$a;

    .line 190
    .line 191
    invoke-virtual {v3}, Lc56$a;->b()[B

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget v4, p0, Lc56;->c:I

    .line 196
    .line 197
    sub-int v5, v9, v4

    .line 198
    .line 199
    invoke-static {v3, v5, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iget v3, p0, Lc56;->c:I

    .line 203
    .line 204
    new-array v4, v3, [B

    .line 205
    .line 206
    iget-object v5, p0, Lc56;->f:[B

    .line 207
    .line 208
    invoke-static {v5, v7, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v4}, Lw30;->I([B[B)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-virtual {p0}, Lc56;->reset()V

    .line 218
    .line 219
    .line 220
    return v2

    .line 221
    :cond_6
    new-instance v0, Lwm5;

    .line 222
    .line 223
    const-string v1, "mac verification failed"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v1, "mac is not calculated"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_8
    new-instance v0, Lcn8;

    .line 238
    .line 239
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
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
    iget-object p0, p0, Lc56;->l:Lc56$a;

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
    const-string p1, "input buffer too short"

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
    iget v0, p0, Lc56;->c:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object p0, p0, Lc56;->f:[B

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
    iget-object v0, p0, Lc56;->l:Lc56$a;

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
    iget-boolean p1, p0, Lc56;->d:Z

    .line 9
    .line 10
    iget p0, p0, Lc56;->c:I

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
    iget-object p0, p0, Lc56;->a:Las0;

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
    iget-object p0, p0, Lc56;->a:Las0;

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
    const-string p0, "/KGCM"

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
    iget-object p0, p0, Lc56;->l:Lc56$a;

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
    iget-object p0, p0, Lc56;->k:Lc56$a;

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
    iget-object p0, p0, Lc56;->k:Lc56$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k([BIII)V
    .locals 4

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    :goto_0
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lc56;->i:[J

    .line 6
    .line 7
    invoke-static {v1, p1, p2}, Lc56;->n([J[BI)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lc56;->h:Ld56;

    .line 11
    .line 12
    iget-object v2, p0, Lc56;->i:[J

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ld56;->b([J)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lc56;->j:I

    .line 18
    .line 19
    add-int/2addr p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-long p1, p4

    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    const/4 p4, 0x3

    .line 29
    shl-long/2addr p1, p4

    .line 30
    int-to-long v2, p3

    .line 31
    and-long/2addr v0, v2

    .line 32
    shl-long p3, v0, p4

    .line 33
    .line 34
    iget-object v0, p0, Lc56;->i:[J

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-wide v2, v0, v1

    .line 38
    .line 39
    xor-long/2addr p1, v2

    .line 40
    aput-wide p1, v0, v1

    .line 41
    .line 42
    iget p1, p0, Lc56;->j:I

    .line 43
    .line 44
    ushr-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    aget-wide v2, v0, p1

    .line 47
    .line 48
    xor-long p2, v2, p3

    .line 49
    .line 50
    aput-wide p2, v0, p1

    .line 51
    .line 52
    invoke-static {v0}, Lfs8;->J([J)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lc56;->f:[B

    .line 57
    .line 58
    iget-object p0, p0, Lc56;->a:Las0;

    .line 59
    .line 60
    invoke-interface {p0, p1, v1, p1, v1}, Las0;->f([BI[BI)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final m([BII)V
    .locals 2

    .line 1
    add-int/2addr p3, p2

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lc56;->i:[J

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lc56;->n([J[BI)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc56;->h:Ld56;

    .line 10
    .line 11
    iget-object v1, p0, Lc56;->i:[J

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ld56;->b([J)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lc56;->j:I

    .line 17
    .line 18
    add-int/2addr p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc56;->i:[J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc56;->a:Las0;

    .line 9
    .line 10
    invoke-interface {v0}, Las0;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc56;->l:Lc56$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc56;->k:Lc56$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lc56;->e:[B

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    array-length v2, v0

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lc56;->j([BII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
