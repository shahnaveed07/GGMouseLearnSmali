.class public final Ltue;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luue;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lbee;

.field public final b:Lzfe;

.field public final c:Lyue;

.field public final d:I

.field public final e:[B

.field public final f:Lx0j;

.field public final g:I

.field public final h:Lhpn;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltue;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltue;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lbee;Lzfe;Lyue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltue;->a:Lbee;

    .line 5
    .line 6
    iput-object p2, p0, Ltue;->b:Lzfe;

    .line 7
    .line 8
    iput-object p3, p0, Ltue;->c:Lyue;

    .line 9
    .line 10
    iget p1, p3, Lyue;->c:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ltue;->g:I

    .line 20
    .line 21
    new-instance v0, Lx0j;

    .line 22
    .line 23
    iget-object v1, p3, Lyue;->f:[B

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lx0j;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lx0j;->T()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lx0j;->T()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Ltue;->d:I

    .line 36
    .line 37
    iget v1, p3, Lyue;->b:I

    .line 38
    .line 39
    mul-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    iget v3, p3, Lyue;->d:I

    .line 42
    .line 43
    sub-int v2, v3, v2

    .line 44
    .line 45
    iget v4, p3, Lyue;->e:I

    .line 46
    .line 47
    mul-int/2addr v4, v1

    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-static {v2, v5, v4, p2}, Lpt0;->a(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne v0, p2, :cond_0

    .line 55
    .line 56
    sget-object p2, Lmoj;->a:Ljava/lang/String;

    .line 57
    .line 58
    add-int p2, p1, v0

    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    div-int/2addr p2, v0

    .line 63
    mul-int/2addr v3, p2

    .line 64
    new-array v2, v3, [B

    .line 65
    .line 66
    iput-object v2, p0, Ltue;->e:[B

    .line 67
    .line 68
    new-instance v2, Lx0j;

    .line 69
    .line 70
    add-int v3, v0, v0

    .line 71
    .line 72
    mul-int/2addr v3, v1

    .line 73
    mul-int/2addr v3, p2

    .line 74
    invoke-direct {v2, v3}, Lx0j;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Ltue;->f:Lx0j;

    .line 78
    .line 79
    iget p2, p3, Lyue;->c:I

    .line 80
    .line 81
    iget v2, p3, Lyue;->d:I

    .line 82
    .line 83
    mul-int/2addr p2, v2

    .line 84
    mul-int/2addr p2, v5

    .line 85
    div-int/2addr p2, v0

    .line 86
    new-instance v0, Lvkn;

    .line 87
    .line 88
    invoke-direct {v0}, Lvkn;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "audio/raw"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 94
    .line 95
    .line 96
    iput p2, v0, Lvkn;->h:I

    .line 97
    .line 98
    iput p2, v0, Lvkn;->i:I

    .line 99
    .line 100
    add-int/2addr p1, p1

    .line 101
    mul-int/2addr p1, v1

    .line 102
    iput p1, v0, Lvkn;->o:I

    .line 103
    .line 104
    iget p1, p3, Lyue;->b:I

    .line 105
    .line 106
    iput p1, v0, Lvkn;->F:I

    .line 107
    .line 108
    iget p1, p3, Lyue;->c:I

    .line 109
    .line 110
    iput p1, v0, Lvkn;->G:I

    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    iput p1, v0, Lvkn;->H:I

    .line 114
    .line 115
    new-instance p1, Lhpn;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lhpn;-><init>(Lvkn;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Ltue;->h:Lhpn;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    add-int/lit8 p0, p0, 0x22

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    add-int/2addr p0, p1

    .line 144
    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string p0, "Expected frames per block: "

    .line 148
    .line 149
    const-string p1, "; got: "

    .line 150
    .line 151
    invoke-static {p3, p0, p2, p1, v0}, Lsga;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-static {p0, p1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    .line 1
    new-instance v0, Lbve;

    .line 2
    .line 3
    iget-object v1, p0, Ltue;->c:Lyue;

    .line 4
    .line 5
    iget v2, p0, Ltue;->d:I

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lbve;-><init>(Lyue;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltue;->a:Lbee;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lbee;->D(Lpfe;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltue;->b:Lzfe;

    .line 18
    .line 19
    iget-object p0, p0, Ltue;->h:Lhpn;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lzfe;->d(Lhpn;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Llde;J)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, Ltue;->k:I

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ltue;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v0, Ltue;->g:I

    .line 12
    .line 13
    sub-int v3, v4, v3

    .line 14
    .line 15
    sget-object v5, Lmoj;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v5, v0, Ltue;->d:I

    .line 18
    .line 19
    add-int/2addr v3, v5

    .line 20
    const/4 v6, -0x1

    .line 21
    add-int/2addr v3, v6

    .line 22
    div-int/2addr v3, v5

    .line 23
    iget-object v7, v0, Ltue;->c:Lyue;

    .line 24
    .line 25
    iget v8, v7, Lyue;->d:I

    .line 26
    .line 27
    mul-int/2addr v3, v8

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmp-long v9, v1, v9

    .line 31
    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    :goto_0
    const/4 v9, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    :goto_1
    if-nez v9, :cond_2

    .line 38
    .line 39
    iget v12, v0, Ltue;->i:I

    .line 40
    .line 41
    if-ge v12, v3, :cond_2

    .line 42
    .line 43
    sub-int v12, v3, v12

    .line 44
    .line 45
    int-to-long v12, v12

    .line 46
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    long-to-int v12, v12

    .line 51
    iget-object v13, v0, Ltue;->e:[B

    .line 52
    .line 53
    iget v14, v0, Ltue;->i:I

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    invoke-interface {v15, v13, v14, v12}, Llde;->Z([BII)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-ne v12, v6, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v13, v0, Ltue;->i:I

    .line 65
    .line 66
    add-int/2addr v13, v12

    .line 67
    iput v13, v0, Ltue;->i:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v1, v0, Ltue;->i:I

    .line 71
    .line 72
    div-int/2addr v1, v8

    .line 73
    if-lez v1, :cond_8

    .line 74
    .line 75
    iget-object v2, v0, Ltue;->e:[B

    .line 76
    .line 77
    iget-object v3, v0, Ltue;->f:Lx0j;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_2
    if-ge v6, v1, :cond_7

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    :goto_3
    iget v13, v7, Lyue;->b:I

    .line 84
    .line 85
    if-ge v12, v13, :cond_6

    .line 86
    .line 87
    iget-object v14, v3, Lx0j;->a:[B

    .line 88
    .line 89
    mul-int v15, v6, v8

    .line 90
    .line 91
    div-int v16, v8, v13

    .line 92
    .line 93
    add-int/lit8 v16, v16, -0x4

    .line 94
    .line 95
    mul-int/lit8 v17, v12, 0x4

    .line 96
    .line 97
    add-int v17, v17, v15

    .line 98
    .line 99
    add-int/lit8 v15, v17, 0x1

    .line 100
    .line 101
    aget-byte v15, v2, v15

    .line 102
    .line 103
    and-int/lit16 v15, v15, 0xff

    .line 104
    .line 105
    const/16 v18, 0x1

    .line 106
    .line 107
    aget-byte v11, v2, v17

    .line 108
    .line 109
    and-int/lit16 v11, v11, 0xff

    .line 110
    .line 111
    add-int/lit8 v19, v17, 0x2

    .line 112
    .line 113
    aget-byte v10, v2, v19

    .line 114
    .line 115
    and-int/lit16 v10, v10, 0xff

    .line 116
    .line 117
    move/from16 p1, v1

    .line 118
    .line 119
    const/16 v1, 0x58

    .line 120
    .line 121
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    sget-object v19, Ltue;->n:[I

    .line 126
    .line 127
    aget v20, v19, v10

    .line 128
    .line 129
    mul-int v21, v6, v5

    .line 130
    .line 131
    mul-int v21, v21, v13

    .line 132
    .line 133
    add-int v21, v21, v12

    .line 134
    .line 135
    shl-int/lit8 v15, v15, 0x8

    .line 136
    .line 137
    or-int/2addr v11, v15

    .line 138
    int-to-short v11, v11

    .line 139
    and-int/lit16 v15, v11, 0xff

    .line 140
    .line 141
    add-int v21, v21, v21

    .line 142
    .line 143
    int-to-byte v15, v15

    .line 144
    aput-byte v15, v14, v21

    .line 145
    .line 146
    add-int/lit8 v15, v21, 0x1

    .line 147
    .line 148
    shr-int/lit8 v1, v11, 0x8

    .line 149
    .line 150
    int-to-byte v1, v1

    .line 151
    aput-byte v1, v14, v15

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_4
    add-int v15, v16, v16

    .line 155
    .line 156
    if-ge v1, v15, :cond_5

    .line 157
    .line 158
    mul-int/lit8 v15, v13, 0x4

    .line 159
    .line 160
    add-int v15, v15, v17

    .line 161
    .line 162
    div-int/lit8 v22, v1, 0x8

    .line 163
    .line 164
    div-int/lit8 v23, v1, 0x2

    .line 165
    .line 166
    rem-int/lit8 v23, v23, 0x4

    .line 167
    .line 168
    mul-int v22, v22, v13

    .line 169
    .line 170
    mul-int/lit8 v22, v22, 0x4

    .line 171
    .line 172
    add-int v22, v22, v15

    .line 173
    .line 174
    add-int v22, v22, v23

    .line 175
    .line 176
    aget-byte v15, v2, v22

    .line 177
    .line 178
    move/from16 v22, v1

    .line 179
    .line 180
    and-int/lit16 v1, v15, 0xff

    .line 181
    .line 182
    rem-int/lit8 v23, v22, 0x2

    .line 183
    .line 184
    if-nez v23, :cond_3

    .line 185
    .line 186
    and-int/lit8 v1, v15, 0xf

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_3
    shr-int/lit8 v1, v1, 0x4

    .line 190
    .line 191
    :goto_5
    and-int/lit8 v15, v1, 0x7

    .line 192
    .line 193
    add-int/2addr v15, v15

    .line 194
    add-int/lit8 v15, v15, 0x1

    .line 195
    .line 196
    mul-int v15, v15, v20

    .line 197
    .line 198
    and-int/lit8 v20, v1, 0x8

    .line 199
    .line 200
    shr-int/lit8 v15, v15, 0x3

    .line 201
    .line 202
    if-eqz v20, :cond_4

    .line 203
    .line 204
    neg-int v15, v15

    .line 205
    :cond_4
    add-int/2addr v11, v15

    .line 206
    const/16 v15, 0x7fff

    .line 207
    .line 208
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    const/16 v15, -0x8000

    .line 213
    .line 214
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    add-int v15, v13, v13

    .line 219
    .line 220
    add-int v21, v15, v21

    .line 221
    .line 222
    and-int/lit16 v15, v11, 0xff

    .line 223
    .line 224
    int-to-byte v15, v15

    .line 225
    aput-byte v15, v14, v21

    .line 226
    .line 227
    add-int/lit8 v15, v21, 0x1

    .line 228
    .line 229
    move/from16 p3, v1

    .line 230
    .line 231
    shr-int/lit8 v1, v11, 0x8

    .line 232
    .line 233
    int-to-byte v1, v1

    .line 234
    aput-byte v1, v14, v15

    .line 235
    .line 236
    sget-object v1, Ltue;->m:[I

    .line 237
    .line 238
    aget v1, v1, p3

    .line 239
    .line 240
    add-int/2addr v10, v1

    .line 241
    const/16 v1, 0x58

    .line 242
    .line 243
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    const/4 v15, 0x0

    .line 248
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    aget v20, v19, v10

    .line 253
    .line 254
    add-int/lit8 v15, v22, 0x1

    .line 255
    .line 256
    move v1, v15

    .line 257
    goto :goto_4

    .line 258
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 259
    .line 260
    move/from16 v1, p1

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_6
    move/from16 p1, v1

    .line 265
    .line 266
    const/16 v18, 0x1

    .line 267
    .line 268
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_7
    move/from16 p1, v1

    .line 273
    .line 274
    mul-int v5, v5, p1

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Ltue;->e(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v15, 0x0

    .line 281
    invoke-virtual {v3, v15}, Lx0j;->G(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1}, Lx0j;->E(I)V

    .line 285
    .line 286
    .line 287
    iget v1, v0, Ltue;->i:I

    .line 288
    .line 289
    mul-int v2, p1, v8

    .line 290
    .line 291
    sub-int/2addr v1, v2

    .line 292
    iput v1, v0, Ltue;->i:I

    .line 293
    .line 294
    iget v1, v3, Lx0j;->c:I

    .line 295
    .line 296
    iget-object v2, v0, Ltue;->b:Lzfe;

    .line 297
    .line 298
    invoke-interface {v2, v3, v1}, Lzfe;->c(Lx0j;I)V

    .line 299
    .line 300
    .line 301
    iget v2, v0, Ltue;->k:I

    .line 302
    .line 303
    add-int/2addr v2, v1

    .line 304
    iput v2, v0, Ltue;->k:I

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ltue;->d(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-lt v1, v4, :cond_8

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Ltue;->c(I)V

    .line 313
    .line 314
    .line 315
    :cond_8
    if-eqz v9, :cond_9

    .line 316
    .line 317
    iget v1, v0, Ltue;->k:I

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ltue;->d(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-lez v1, :cond_9

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ltue;->c(I)V

    .line 326
    .line 327
    .line 328
    :cond_9
    return v9
.end method

.method public final c(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltue;->c:Lyue;

    .line 4
    .line 5
    iget v1, v1, Lyue;->c:I

    .line 6
    .line 7
    int-to-long v6, v1

    .line 8
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 9
    .line 10
    iget-wide v9, v0, Ltue;->j:J

    .line 11
    .line 12
    iget-wide v2, v0, Ltue;->l:J

    .line 13
    .line 14
    const-wide/32 v4, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-static/range {v2 .. v8}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    add-long v12, v9, v1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, Ltue;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    iget v1, v0, Ltue;->k:I

    .line 28
    .line 29
    sub-int v16, v1, v15

    .line 30
    .line 31
    iget-object v11, v0, Ltue;->b:Lzfe;

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    invoke-interface/range {v11 .. v17}, Lzfe;->f(JIIILyfe;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, v0, Ltue;->l:J

    .line 40
    .line 41
    move/from16 v3, p1

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, v0, Ltue;->l:J

    .line 46
    .line 47
    iget v1, v0, Ltue;->k:I

    .line 48
    .line 49
    sub-int/2addr v1, v15

    .line 50
    iput v1, v0, Ltue;->k:I

    .line 51
    .line 52
    return-void
.end method

.method public final d(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltue;->c:Lyue;

    .line 2
    .line 3
    iget p0, p0, Lyue;->b:I

    .line 4
    .line 5
    add-int/2addr p0, p0

    .line 6
    div-int/2addr p1, p0

    .line 7
    return p1
.end method

.method public final e(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltue;->c:Lyue;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget p0, p0, Lyue;->b:I

    .line 5
    .line 6
    mul-int/2addr p1, p0

    .line 7
    return p1
.end method

.method public final g(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltue;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, Ltue;->j:J

    .line 5
    .line 6
    iput v0, p0, Ltue;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Ltue;->l:J

    .line 11
    .line 12
    return-void
.end method
