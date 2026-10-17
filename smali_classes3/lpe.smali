.class public final Llpe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzoe;


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Lepe;

.field public final e:Ldpe;

.field public final f:Lkpe;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Llpe;->h:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Llpe;->i:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Llpe;->j:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx0j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lx0j;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lx0j;->S()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lx0j;->S()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Llpe;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Llpe;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Llpe;->c:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v3, Lepe;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 86
    .line 87
    const/16 v4, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move v7, v4

    .line 93
    invoke-direct/range {v3 .. v9}, Lepe;-><init>(IIIIII)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Llpe;->d:Lepe;

    .line 97
    .line 98
    new-instance v2, Ldpe;

    .line 99
    .line 100
    invoke-static {}, Llpe;->d()[I

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {}, Llpe;->e()[I

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {}, Llpe;->f()[I

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v2, v1, v3, v4, v5}, Ldpe;-><init>(I[I[I[I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Llpe;->e:Ldpe;

    .line 116
    .line 117
    new-instance v1, Lkpe;

    .line 118
    .line 119
    invoke-direct {v1, p1, v0}, Lkpe;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Llpe;->f:Lkpe;

    .line 123
    .line 124
    return-void
.end method

.method public static b(Lrzi;I)Ldpe;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrzi;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lrzi;->h(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Llpe;->d()[I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Llpe;->e()[I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Llpe;->f()[I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v6, p1, -0x2

    .line 25
    .line 26
    :goto_0
    if-lez v6, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lrzi;->j(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0, v1}, Lrzi;->j(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit16 v9, v8, 0x80

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v9, v8, 0x40

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    move-object v9, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v9, v5

    .line 49
    :goto_1
    and-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lrzi;->j(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v0, v1}, Lrzi;->j(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v0, v1}, Lrzi;->j(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v0, v1}, Lrzi;->j(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    add-int/lit8 v6, v6, -0x6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v8, 0x6

    .line 73
    invoke-virtual {v0, v8}, Lrzi;->j(I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/4 v11, 0x2

    .line 78
    shl-int/2addr v10, v11

    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-virtual {v0, v12}, Lrzi;->j(I)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    shl-int/2addr v13, v12

    .line 85
    invoke-virtual {v0, v12}, Lrzi;->j(I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    shl-int/lit8 v12, v14, 0x4

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Lrzi;->j(I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    shl-int/lit8 v8, v11, 0x6

    .line 96
    .line 97
    add-int/lit8 v6, v6, -0x4

    .line 98
    .line 99
    move v11, v12

    .line 100
    move v12, v8

    .line 101
    move v8, v10

    .line 102
    move v10, v13

    .line 103
    :goto_2
    const/16 v13, 0xff

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    move v12, v13

    .line 108
    :cond_3
    if-nez v8, :cond_4

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    :cond_4
    if-nez v8, :cond_5

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    :cond_5
    and-int/2addr v12, v13

    .line 115
    rsub-int v12, v12, 0xff

    .line 116
    .line 117
    add-int/lit8 v11, v11, -0x80

    .line 118
    .line 119
    move/from16 v16, v2

    .line 120
    .line 121
    int-to-double v1, v8

    .line 122
    sget-object v8, Lmoj;->a:Ljava/lang/String;

    .line 123
    .line 124
    add-int/lit8 v10, v10, -0x80

    .line 125
    .line 126
    int-to-double v14, v10

    .line 127
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-double v17, v17, v14

    .line 133
    .line 134
    move-object v10, v9

    .line 135
    add-double v8, v17, v1

    .line 136
    .line 137
    double-to-int v8, v8

    .line 138
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    int-to-byte v9, v12

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    int-to-double v12, v11

    .line 149
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double v19, v19, v12

    .line 155
    .line 156
    sub-double v19, v1, v19

    .line 157
    .line 158
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    mul-double v14, v14, v21

    .line 164
    .line 165
    sub-double v14, v19, v14

    .line 166
    .line 167
    double-to-int v11, v14

    .line 168
    const/16 v14, 0xff

    .line 169
    .line 170
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    mul-double v12, v12, v17

    .line 185
    .line 186
    add-double/2addr v12, v1

    .line 187
    double-to-int v1, v12

    .line 188
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v9, v8, v11, v1}, Llpe;->g(IIII)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    aput v1, v10, v7

    .line 201
    .line 202
    move/from16 v2, v16

    .line 203
    .line 204
    const/16 v1, 0x8

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    move/from16 v16, v2

    .line 209
    .line 210
    new-instance v0, Ldpe;

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    invoke-direct {v0, v1, v3, v4, v5}, Ldpe;-><init>(I[I[I[I)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method

.method public static c(Lrzi;)Lfpe;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrzi;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lrzi;->h(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lrzi;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lrzi;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lrzi;->h(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lmoj;->b:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lrzi;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lrzi;->h(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lrzi;->j(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lrzi;->j(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    invoke-virtual {p0, v5, v4, v2}, Lrzi;->n([BII)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 58
    .line 59
    new-array v2, v0, [B

    .line 60
    .line 61
    invoke-virtual {p0, v2, v4, v0}, Lrzi;->n([BII)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move-object v2, v5

    .line 66
    :goto_1
    new-instance p0, Lfpe;

    .line 67
    .line 68
    invoke-direct {p0, v1, v3, v5, v2}, Lfpe;-><init>(IZ[B[B)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static d()[I
    .locals 4

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    const v1, -0x808081

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static e()[I
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_7

    .line 11
    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 13
    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 15
    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v9, 0xff

    .line 21
    .line 22
    if-ge v4, v8, :cond_3

    .line 23
    .line 24
    if-eq v3, v7, :cond_0

    .line 25
    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v7, v9

    .line 29
    :goto_1
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move v6, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move v5, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_3
    invoke-static {v9, v7, v6, v5}, Llpe;->g(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aput v5, v1, v4

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_3
    const/16 v8, 0x7f

    .line 47
    .line 48
    if-eq v3, v7, :cond_4

    .line 49
    .line 50
    move v7, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v7, v8

    .line 53
    :goto_4
    if-eqz v6, :cond_5

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move v6, v2

    .line 58
    :goto_5
    if-eqz v5, :cond_6

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move v8, v2

    .line 62
    :goto_6
    invoke-static {v9, v7, v6, v8}, Llpe;->g(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v1, v4

    .line 67
    .line 68
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    return-object v1
.end method

.method public static f()[I
    .locals 15

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 21
    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 23
    .line 24
    if-eq v6, v4, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_1
    if-eqz v7, :cond_1

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v8, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_3
    const/16 v7, 0x3f

    .line 39
    .line 40
    invoke-static {v7, v4, v6, v5}, Llpe;->g(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aput v4, v1, v3

    .line 45
    .line 46
    goto/16 :goto_1c

    .line 47
    .line 48
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 49
    .line 50
    const/16 v8, 0xaa

    .line 51
    .line 52
    const/16 v9, 0x55

    .line 53
    .line 54
    if-eqz v7, :cond_19

    .line 55
    .line 56
    const/16 v10, 0x7f

    .line 57
    .line 58
    if-eq v7, v4, :cond_12

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    const/16 v8, 0x2b

    .line 63
    .line 64
    if-eq v7, v4, :cond_b

    .line 65
    .line 66
    const/16 v4, 0x88

    .line 67
    .line 68
    if-eq v7, v4, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1c

    .line 71
    .line 72
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 73
    .line 74
    and-int/lit8 v7, v3, 0x1

    .line 75
    .line 76
    and-int/lit8 v10, v3, 0x20

    .line 77
    .line 78
    and-int/lit8 v11, v3, 0x2

    .line 79
    .line 80
    and-int/lit8 v12, v3, 0x40

    .line 81
    .line 82
    and-int/lit8 v13, v3, 0x4

    .line 83
    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v6, v8

    .line 89
    :goto_4
    if-eqz v4, :cond_6

    .line 90
    .line 91
    move v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v2

    .line 94
    :goto_5
    if-eqz v11, :cond_7

    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v7, v2

    .line 99
    :goto_6
    if-eqz v10, :cond_8

    .line 100
    .line 101
    move v10, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v10, v2

    .line 104
    :goto_7
    if-eqz v13, :cond_9

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v8, v2

    .line 108
    :goto_8
    if-eqz v12, :cond_a

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move v9, v2

    .line 112
    :goto_9
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v7, v10

    .line 114
    add-int/2addr v8, v9

    .line 115
    invoke-static {v5, v6, v7, v8}, Llpe;->g(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput v4, v1, v3

    .line 120
    .line 121
    goto/16 :goto_1c

    .line 122
    .line 123
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 124
    .line 125
    and-int/lit8 v7, v3, 0x1

    .line 126
    .line 127
    and-int/lit8 v11, v3, 0x20

    .line 128
    .line 129
    and-int/lit8 v12, v3, 0x2

    .line 130
    .line 131
    and-int/lit8 v13, v3, 0x40

    .line 132
    .line 133
    and-int/lit8 v14, v3, 0x4

    .line 134
    .line 135
    if-eq v6, v7, :cond_c

    .line 136
    .line 137
    move v6, v2

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    move v6, v8

    .line 140
    :goto_a
    add-int/2addr v6, v10

    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    move v4, v9

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move v4, v2

    .line 146
    :goto_b
    if-eqz v12, :cond_e

    .line 147
    .line 148
    move v7, v8

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    move v7, v2

    .line 151
    :goto_c
    add-int/2addr v7, v10

    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    move v11, v9

    .line 155
    goto :goto_d

    .line 156
    :cond_f
    move v11, v2

    .line 157
    :goto_d
    if-eqz v14, :cond_10

    .line 158
    .line 159
    goto :goto_e

    .line 160
    :cond_10
    move v8, v2

    .line 161
    :goto_e
    add-int/2addr v8, v10

    .line 162
    if-eqz v13, :cond_11

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_11
    move v9, v2

    .line 166
    :goto_f
    add-int/2addr v6, v4

    .line 167
    add-int/2addr v7, v11

    .line 168
    add-int/2addr v8, v9

    .line 169
    invoke-static {v5, v6, v7, v8}, Llpe;->g(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    aput v4, v1, v3

    .line 174
    .line 175
    goto/16 :goto_1c

    .line 176
    .line 177
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 178
    .line 179
    and-int/lit8 v5, v3, 0x1

    .line 180
    .line 181
    and-int/lit8 v7, v3, 0x20

    .line 182
    .line 183
    and-int/lit8 v11, v3, 0x2

    .line 184
    .line 185
    and-int/lit8 v12, v3, 0x40

    .line 186
    .line 187
    and-int/lit8 v13, v3, 0x4

    .line 188
    .line 189
    if-eq v6, v5, :cond_13

    .line 190
    .line 191
    move v5, v2

    .line 192
    goto :goto_10

    .line 193
    :cond_13
    move v5, v9

    .line 194
    :goto_10
    if-eqz v4, :cond_14

    .line 195
    .line 196
    move v4, v8

    .line 197
    goto :goto_11

    .line 198
    :cond_14
    move v4, v2

    .line 199
    :goto_11
    if-eqz v11, :cond_15

    .line 200
    .line 201
    move v6, v9

    .line 202
    goto :goto_12

    .line 203
    :cond_15
    move v6, v2

    .line 204
    :goto_12
    if-eqz v7, :cond_16

    .line 205
    .line 206
    move v7, v8

    .line 207
    goto :goto_13

    .line 208
    :cond_16
    move v7, v2

    .line 209
    :goto_13
    if-eqz v13, :cond_17

    .line 210
    .line 211
    goto :goto_14

    .line 212
    :cond_17
    move v9, v2

    .line 213
    :goto_14
    if-eqz v12, :cond_18

    .line 214
    .line 215
    goto :goto_15

    .line 216
    :cond_18
    move v8, v2

    .line 217
    :goto_15
    add-int/2addr v9, v8

    .line 218
    add-int/2addr v6, v7

    .line 219
    add-int/2addr v5, v4

    .line 220
    invoke-static {v10, v5, v6, v9}, Llpe;->g(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    aput v4, v1, v3

    .line 225
    .line 226
    goto :goto_1c

    .line 227
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 228
    .line 229
    and-int/lit8 v7, v3, 0x1

    .line 230
    .line 231
    and-int/lit8 v10, v3, 0x20

    .line 232
    .line 233
    and-int/lit8 v11, v3, 0x2

    .line 234
    .line 235
    and-int/lit8 v12, v3, 0x40

    .line 236
    .line 237
    and-int/lit8 v13, v3, 0x4

    .line 238
    .line 239
    if-eq v6, v7, :cond_1a

    .line 240
    .line 241
    move v6, v2

    .line 242
    goto :goto_16

    .line 243
    :cond_1a
    move v6, v9

    .line 244
    :goto_16
    if-eqz v4, :cond_1b

    .line 245
    .line 246
    move v4, v8

    .line 247
    goto :goto_17

    .line 248
    :cond_1b
    move v4, v2

    .line 249
    :goto_17
    if-eqz v11, :cond_1c

    .line 250
    .line 251
    move v7, v9

    .line 252
    goto :goto_18

    .line 253
    :cond_1c
    move v7, v2

    .line 254
    :goto_18
    if-eqz v10, :cond_1d

    .line 255
    .line 256
    move v10, v8

    .line 257
    goto :goto_19

    .line 258
    :cond_1d
    move v10, v2

    .line 259
    :goto_19
    if-eqz v13, :cond_1e

    .line 260
    .line 261
    goto :goto_1a

    .line 262
    :cond_1e
    move v9, v2

    .line 263
    :goto_1a
    if-eqz v12, :cond_1f

    .line 264
    .line 265
    goto :goto_1b

    .line 266
    :cond_1f
    move v8, v2

    .line 267
    :goto_1b
    add-int/2addr v9, v8

    .line 268
    add-int/2addr v7, v10

    .line 269
    add-int/2addr v6, v4

    .line 270
    invoke-static {v5, v6, v7, v9}, Llpe;->g(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    aput v4, v1, v3

    .line 275
    .line 276
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_20
    return-object v1
.end method

.method public static g(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22
    .param p5    # Landroid/graphics/Paint;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, Lrzi;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v0, v2}, Lrzi;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Lrzi;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v13}, Lrzi;->j(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v14, 0x3

    .line 37
    const/4 v15, 0x4

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v3, v13, v8}, Llpe;->i(IILrzi;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v15, v13, v8}, Llpe;->i(IILrzi;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v15, v15, v8}, Llpe;->i(IILrzi;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v14, v2

    .line 67
    move/from16 v2, v16

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v8, v13}, Lrzi;->j(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    move v15, v2

    .line 76
    move/from16 v17, v4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v8}, Lrzi;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x7

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8, v5}, Lrzi;->j(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move v15, v2

    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    move/from16 v3, v16

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v15, v4

    .line 99
    move/from16 v3, v16

    .line 100
    .line 101
    move/from16 v17, v3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v8, v5}, Lrzi;->j(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v8, v13}, Lrzi;->j(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move v15, v2

    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    move v3, v5

    .line 116
    :goto_2
    if-eqz v17, :cond_3

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    add-int/lit8 v2, v9, 0x1

    .line 121
    .line 122
    move v5, v4

    .line 123
    int-to-float v4, v9

    .line 124
    aget v3, p1, v3

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    int-to-float v3, v14

    .line 130
    add-int v6, v14, v17

    .line 131
    .line 132
    int-to-float v6, v6

    .line 133
    int-to-float v2, v2

    .line 134
    move v0, v5

    .line 135
    move v5, v6

    .line 136
    move v6, v2

    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v0, v4

    .line 144
    :goto_3
    add-int v14, v14, v17

    .line 145
    .line 146
    if-nez v15, :cond_4

    .line 147
    .line 148
    move v4, v0

    .line 149
    move v2, v15

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move v2, v14

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_4
    move v0, v4

    .line 155
    if-ne v1, v14, :cond_6

    .line 156
    .line 157
    if-nez v11, :cond_5

    .line 158
    .line 159
    sget-object v3, Llpe;->j:[B

    .line 160
    .line 161
    move-object/from16 v17, v3

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object/from16 v17, v11

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/16 v17, 0x0

    .line 168
    .line 169
    :goto_4
    move/from16 v4, v16

    .line 170
    .line 171
    :goto_5
    invoke-virtual {v8, v15}, Lrzi;->j(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    move/from16 v18, v0

    .line 178
    .line 179
    move/from16 v19, v4

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v8}, Lrzi;->i()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v8, v14}, Lrzi;->j(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x2

    .line 196
    .line 197
    move/from16 v18, v3

    .line 198
    .line 199
    :goto_6
    move/from16 v19, v4

    .line 200
    .line 201
    :goto_7
    move/from16 v3, v16

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_8
    move/from16 v19, v0

    .line 205
    .line 206
    :goto_8
    move/from16 v3, v16

    .line 207
    .line 208
    move/from16 v18, v3

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_9
    invoke-virtual {v8}, Lrzi;->i()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    invoke-virtual {v8, v5}, Lrzi;->j(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    add-int/2addr v3, v15

    .line 222
    invoke-virtual {v8, v15}, Lrzi;->j(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    :goto_9
    move/from16 v18, v3

    .line 227
    .line 228
    move/from16 v19, v4

    .line 229
    .line 230
    move v3, v6

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    invoke-virtual {v8, v5}, Lrzi;->j(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    if-eq v3, v0, :cond_d

    .line 239
    .line 240
    if-eq v3, v5, :cond_c

    .line 241
    .line 242
    if-eq v3, v14, :cond_b

    .line 243
    .line 244
    move/from16 v19, v4

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    invoke-virtual {v8, v13}, Lrzi;->j(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/lit8 v3, v3, 0x19

    .line 252
    .line 253
    invoke-virtual {v8, v15}, Lrzi;->j(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    goto :goto_9

    .line 258
    :cond_c
    invoke-virtual {v8, v15}, Lrzi;->j(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-int/lit8 v3, v3, 0x9

    .line 263
    .line 264
    invoke-virtual {v8, v15}, Lrzi;->j(I)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move/from16 v19, v4

    .line 270
    .line 271
    move/from16 v18, v5

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    move/from16 v18, v0

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_a
    if-eqz v18, :cond_10

    .line 278
    .line 279
    if-eqz v7, :cond_10

    .line 280
    .line 281
    add-int/lit8 v4, v9, 0x1

    .line 282
    .line 283
    int-to-float v6, v9

    .line 284
    if-eqz v17, :cond_f

    .line 285
    .line 286
    aget-byte v3, v17, v3

    .line 287
    .line 288
    :cond_f
    int-to-float v4, v4

    .line 289
    aget v3, p1, v3

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    int-to-float v3, v2

    .line 295
    add-int v5, v2, v18

    .line 296
    .line 297
    int-to-float v5, v5

    .line 298
    move v15, v6

    .line 299
    move v6, v4

    .line 300
    move v4, v15

    .line 301
    move/from16 v20, v2

    .line 302
    .line 303
    const/4 v15, 0x2

    .line 304
    move-object/from16 v2, p6

    .line 305
    .line 306
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_10
    move/from16 v20, v2

    .line 311
    .line 312
    move v15, v5

    .line 313
    :goto_b
    add-int v2, v20, v18

    .line 314
    .line 315
    if-eqz v19, :cond_11

    .line 316
    .line 317
    invoke-virtual {v8}, Lrzi;->m()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_11
    move v5, v15

    .line 323
    move/from16 v4, v19

    .line 324
    .line 325
    const/4 v15, 0x4

    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :pswitch_5
    move v0, v4

    .line 329
    move v15, v5

    .line 330
    if-ne v1, v14, :cond_13

    .line 331
    .line 332
    if-nez v10, :cond_12

    .line 333
    .line 334
    sget-object v3, Llpe;->i:[B

    .line 335
    .line 336
    :goto_c
    move-object/from16 v17, v3

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_12
    move-object/from16 v17, v10

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_13
    if-ne v1, v15, :cond_15

    .line 343
    .line 344
    if-nez v12, :cond_14

    .line 345
    .line 346
    sget-object v3, Llpe;->h:[B

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_14
    move-object/from16 v17, v12

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_15
    const/16 v17, 0x0

    .line 353
    .line 354
    :goto_d
    move/from16 v4, v16

    .line 355
    .line 356
    :goto_e
    invoke-virtual {v8, v15}, Lrzi;->j(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_16

    .line 361
    .line 362
    move/from16 v18, v0

    .line 363
    .line 364
    move v5, v3

    .line 365
    :goto_f
    move/from16 v19, v4

    .line 366
    .line 367
    :goto_10
    const/4 v3, 0x4

    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_16
    invoke-virtual {v8}, Lrzi;->i()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_17

    .line 375
    .line 376
    invoke-virtual {v8, v14}, Lrzi;->j(I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    add-int/2addr v3, v14

    .line 381
    invoke-virtual {v8, v15}, Lrzi;->j(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    :goto_11
    move/from16 v18, v3

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_17
    invoke-virtual {v8}, Lrzi;->i()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_18

    .line 393
    .line 394
    move/from16 v18, v0

    .line 395
    .line 396
    move/from16 v19, v4

    .line 397
    .line 398
    move/from16 v5, v16

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_18
    invoke-virtual {v8, v15}, Lrzi;->j(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1c

    .line 406
    .line 407
    if-eq v3, v0, :cond_1b

    .line 408
    .line 409
    if-eq v3, v15, :cond_1a

    .line 410
    .line 411
    if-eq v3, v14, :cond_19

    .line 412
    .line 413
    move/from16 v19, v4

    .line 414
    .line 415
    move/from16 v5, v16

    .line 416
    .line 417
    move/from16 v18, v5

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_19
    invoke-virtual {v8, v13}, Lrzi;->j(I)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    add-int/lit8 v3, v3, 0x1d

    .line 425
    .line 426
    invoke-virtual {v8, v15}, Lrzi;->j(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    goto :goto_11

    .line 431
    :cond_1a
    const/4 v3, 0x4

    .line 432
    invoke-virtual {v8, v3}, Lrzi;->j(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    add-int/lit8 v5, v5, 0xc

    .line 437
    .line 438
    invoke-virtual {v8, v15}, Lrzi;->j(I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    move/from16 v19, v4

    .line 443
    .line 444
    move/from16 v18, v5

    .line 445
    .line 446
    move v5, v6

    .line 447
    goto :goto_12

    .line 448
    :cond_1b
    const/4 v3, 0x4

    .line 449
    move/from16 v19, v4

    .line 450
    .line 451
    move/from16 v18, v15

    .line 452
    .line 453
    move/from16 v5, v16

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_1c
    const/4 v3, 0x4

    .line 457
    move/from16 v19, v0

    .line 458
    .line 459
    move/from16 v5, v16

    .line 460
    .line 461
    move/from16 v18, v5

    .line 462
    .line 463
    :goto_12
    if-eqz v18, :cond_1e

    .line 464
    .line 465
    if-eqz v7, :cond_1e

    .line 466
    .line 467
    add-int/lit8 v4, v9, 0x1

    .line 468
    .line 469
    int-to-float v6, v9

    .line 470
    if-eqz v17, :cond_1d

    .line 471
    .line 472
    aget-byte v5, v17, v5

    .line 473
    .line 474
    :cond_1d
    int-to-float v4, v4

    .line 475
    aget v5, p1, v5

    .line 476
    .line 477
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 478
    .line 479
    .line 480
    move v5, v3

    .line 481
    int-to-float v3, v2

    .line 482
    add-int v0, v2, v18

    .line 483
    .line 484
    int-to-float v0, v0

    .line 485
    move/from16 v21, v6

    .line 486
    .line 487
    move v6, v4

    .line 488
    move/from16 v4, v21

    .line 489
    .line 490
    move/from16 v21, v5

    .line 491
    .line 492
    move v5, v0

    .line 493
    move v0, v2

    .line 494
    move-object/from16 v2, p6

    .line 495
    .line 496
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 497
    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_1e
    move v0, v2

    .line 501
    move/from16 v21, v3

    .line 502
    .line 503
    :goto_13
    add-int v2, v0, v18

    .line 504
    .line 505
    if-eqz v19, :cond_1f

    .line 506
    .line 507
    invoke-virtual {v8}, Lrzi;->m()V

    .line 508
    .line 509
    .line 510
    :goto_14
    move-object/from16 v7, p5

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_1f
    move-object/from16 v7, p5

    .line 515
    .line 516
    move/from16 v4, v19

    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    goto/16 :goto_e

    .line 520
    .line 521
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 522
    .line 523
    move/from16 v2, p3

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_21
    return-void

    .line 527
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(IILrzi;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lrzi;->j(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a([BIILyoe;Lw2i;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    new-instance v3, Lrzi;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v3, v4, v2}, Lrzi;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lrzi;->f(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Lrzi;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    if-lt v1, v2, :cond_b

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lrzi;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v8, 0xf

    .line 35
    .line 36
    if-ne v2, v8, :cond_b

    .line 37
    .line 38
    iget-object v2, v0, Llpe;->f:Lkpe;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lrzi;->j(I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/16 v9, 0x10

    .line 45
    .line 46
    invoke-virtual {v3, v9}, Lrzi;->j(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v3, v9}, Lrzi;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v3}, Lrzi;->e()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    mul-int/lit8 v13, v11, 0x8

    .line 60
    .line 61
    invoke-virtual {v3}, Lrzi;->c()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-le v13, v14, :cond_0

    .line 66
    .line 67
    const-string v1, "DvbParser"

    .line 68
    .line 69
    const-string v2, "Data field length exceeds limit"

    .line 70
    .line 71
    invoke-static {v1, v2}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lrzi;->c()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3, v1}, Lrzi;->h(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v13, 0x4

    .line 83
    packed-switch v8, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :pswitch_0
    iget v1, v2, Lkpe;->a:I

    .line 89
    .line 90
    if-ne v10, v1, :cond_a

    .line 91
    .line 92
    invoke-virtual {v3, v13}, Lrzi;->h(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lrzi;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3, v4}, Lrzi;->h(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v9}, Lrzi;->j(I)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v3, v9}, Lrzi;->j(I)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3, v9}, Lrzi;->j(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v3, v9}, Lrzi;->j(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v3, v9}, Lrzi;->j(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3, v9}, Lrzi;->j(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    move/from16 v17, v1

    .line 129
    .line 130
    move/from16 v18, v4

    .line 131
    .line 132
    move/from16 v19, v5

    .line 133
    .line 134
    move/from16 v16, v7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move/from16 v17, v14

    .line 138
    .line 139
    move/from16 v19, v15

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    :goto_1
    new-instance v13, Lepe;

    .line 146
    .line 147
    invoke-direct/range {v13 .. v19}, Lepe;-><init>(IIIIII)V

    .line 148
    .line 149
    .line 150
    iput-object v13, v2, Lkpe;->h:Lepe;

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :pswitch_1
    iget v1, v2, Lkpe;->a:I

    .line 155
    .line 156
    if-ne v10, v1, :cond_2

    .line 157
    .line 158
    invoke-static {v3}, Llpe;->c(Lrzi;)Lfpe;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v2, Lkpe;->e:Landroid/util/SparseArray;

    .line 163
    .line 164
    iget v4, v1, Lfpe;->a:I

    .line 165
    .line 166
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_2
    iget v1, v2, Lkpe;->b:I

    .line 172
    .line 173
    if-ne v10, v1, :cond_a

    .line 174
    .line 175
    invoke-static {v3}, Llpe;->c(Lrzi;)Lfpe;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v2, Lkpe;->g:Landroid/util/SparseArray;

    .line 180
    .line 181
    iget v4, v1, Lfpe;->a:I

    .line 182
    .line 183
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :pswitch_2
    iget v1, v2, Lkpe;->a:I

    .line 189
    .line 190
    if-ne v10, v1, :cond_3

    .line 191
    .line 192
    invoke-static {v3, v11}, Llpe;->b(Lrzi;I)Ldpe;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v2, Lkpe;->d:Landroid/util/SparseArray;

    .line 197
    .line 198
    iget v4, v1, Ldpe;->a:I

    .line 199
    .line 200
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_3
    iget v1, v2, Lkpe;->b:I

    .line 206
    .line 207
    if-ne v10, v1, :cond_a

    .line 208
    .line 209
    invoke-static {v3, v11}, Llpe;->b(Lrzi;I)Ldpe;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v2, Lkpe;->f:Landroid/util/SparseArray;

    .line 214
    .line 215
    iget v4, v1, Ldpe;->a:I

    .line 216
    .line 217
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :pswitch_3
    iget-object v8, v2, Lkpe;->i:Lgpe;

    .line 223
    .line 224
    iget v14, v2, Lkpe;->a:I

    .line 225
    .line 226
    if-ne v10, v14, :cond_a

    .line 227
    .line 228
    if-eqz v8, :cond_a

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Lrzi;->j(I)I

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    invoke-virtual {v3, v13}, Lrzi;->h(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lrzi;->i()Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    invoke-virtual {v3, v4}, Lrzi;->h(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v9}, Lrzi;->j(I)I

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    invoke-virtual {v3, v9}, Lrzi;->j(I)I

    .line 249
    .line 250
    .line 251
    move-result v19

    .line 252
    invoke-virtual {v3, v4}, Lrzi;->j(I)I

    .line 253
    .line 254
    .line 255
    move-result v20

    .line 256
    invoke-virtual {v3, v4}, Lrzi;->j(I)I

    .line 257
    .line 258
    .line 259
    move-result v21

    .line 260
    invoke-virtual {v3, v6}, Lrzi;->h(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1}, Lrzi;->j(I)I

    .line 264
    .line 265
    .line 266
    move-result v22

    .line 267
    invoke-virtual {v3, v1}, Lrzi;->j(I)I

    .line 268
    .line 269
    .line 270
    move-result v23

    .line 271
    invoke-virtual {v3, v13}, Lrzi;->j(I)I

    .line 272
    .line 273
    .line 274
    move-result v24

    .line 275
    invoke-virtual {v3, v6}, Lrzi;->j(I)I

    .line 276
    .line 277
    .line 278
    move-result v25

    .line 279
    invoke-virtual {v3, v6}, Lrzi;->h(I)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v11, v11, -0xa

    .line 283
    .line 284
    new-instance v4, Landroid/util/SparseArray;

    .line 285
    .line 286
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 287
    .line 288
    .line 289
    :goto_2
    if-lez v11, :cond_6

    .line 290
    .line 291
    invoke-virtual {v3, v9}, Lrzi;->j(I)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-virtual {v3, v6}, Lrzi;->j(I)I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    invoke-virtual {v3, v6}, Lrzi;->j(I)I

    .line 300
    .line 301
    .line 302
    move-result v28

    .line 303
    const/16 v15, 0xc

    .line 304
    .line 305
    invoke-virtual {v3, v15}, Lrzi;->j(I)I

    .line 306
    .line 307
    .line 308
    move-result v29

    .line 309
    invoke-virtual {v3, v13}, Lrzi;->h(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v15}, Lrzi;->j(I)I

    .line 313
    .line 314
    .line 315
    move-result v30

    .line 316
    add-int/lit8 v15, v11, -0x6

    .line 317
    .line 318
    if-eq v14, v5, :cond_5

    .line 319
    .line 320
    if-ne v14, v6, :cond_4

    .line 321
    .line 322
    move v14, v6

    .line 323
    goto :goto_4

    .line 324
    :cond_4
    move v11, v15

    .line 325
    const/16 v31, 0x0

    .line 326
    .line 327
    const/16 v32, 0x0

    .line 328
    .line 329
    :goto_3
    move/from16 v27, v14

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_5
    :goto_4
    invoke-virtual {v3, v1}, Lrzi;->j(I)I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    invoke-virtual {v3, v1}, Lrzi;->j(I)I

    .line 337
    .line 338
    .line 339
    move-result v26

    .line 340
    add-int/lit8 v11, v11, -0x8

    .line 341
    .line 342
    move/from16 v31, v15

    .line 343
    .line 344
    move/from16 v32, v26

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :goto_5
    new-instance v26, Ljpe;

    .line 348
    .line 349
    invoke-direct/range {v26 .. v32}, Ljpe;-><init>(IIIIII)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v14, v26

    .line 353
    .line 354
    invoke-virtual {v4, v10, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_6
    new-instance v15, Lipe;

    .line 359
    .line 360
    move-object/from16 v26, v4

    .line 361
    .line 362
    invoke-direct/range {v15 .. v26}, Lipe;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 363
    .line 364
    .line 365
    move/from16 v1, v16

    .line 366
    .line 367
    iget v4, v8, Lgpe;->b:I

    .line 368
    .line 369
    if-nez v4, :cond_7

    .line 370
    .line 371
    iget-object v4, v2, Lkpe;->c:Landroid/util/SparseArray;

    .line 372
    .line 373
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lipe;

    .line 378
    .line 379
    if-eqz v1, :cond_7

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    :goto_6
    iget-object v4, v1, Lipe;->j:Landroid/util/SparseArray;

    .line 383
    .line 384
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-ge v7, v5, :cond_7

    .line 389
    .line 390
    iget-object v5, v15, Lipe;->j:Landroid/util/SparseArray;

    .line 391
    .line 392
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Ljpe;

    .line 401
    .line 402
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_7
    iget-object v1, v2, Lkpe;->c:Landroid/util/SparseArray;

    .line 409
    .line 410
    iget v2, v15, Lipe;->a:I

    .line 411
    .line 412
    invoke-virtual {v1, v2, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :pswitch_4
    iget v4, v2, Lkpe;->a:I

    .line 417
    .line 418
    if-ne v10, v4, :cond_a

    .line 419
    .line 420
    iget-object v4, v2, Lkpe;->i:Lgpe;

    .line 421
    .line 422
    invoke-virtual {v3, v1}, Lrzi;->j(I)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-virtual {v3, v13}, Lrzi;->j(I)I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-virtual {v3, v6}, Lrzi;->j(I)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-virtual {v3, v6}, Lrzi;->h(I)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v11, v11, -0x2

    .line 438
    .line 439
    new-instance v6, Landroid/util/SparseArray;

    .line 440
    .line 441
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 442
    .line 443
    .line 444
    :goto_7
    if-lez v11, :cond_8

    .line 445
    .line 446
    invoke-virtual {v3, v1}, Lrzi;->j(I)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    invoke-virtual {v3, v1}, Lrzi;->h(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v9}, Lrzi;->j(I)I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    invoke-virtual {v3, v9}, Lrzi;->j(I)I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    new-instance v15, Lhpe;

    .line 462
    .line 463
    invoke-direct {v15, v13, v14}, Lhpe;-><init>(II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v11, v11, -0x6

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_8
    new-instance v1, Lgpe;

    .line 473
    .line 474
    invoke-direct {v1, v5, v7, v8, v6}, Lgpe;-><init>(IIILandroid/util/SparseArray;)V

    .line 475
    .line 476
    .line 477
    if-eqz v8, :cond_9

    .line 478
    .line 479
    iput-object v1, v2, Lkpe;->i:Lgpe;

    .line 480
    .line 481
    iget-object v1, v2, Lkpe;->c:Landroid/util/SparseArray;

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 484
    .line 485
    .line 486
    iget-object v1, v2, Lkpe;->d:Landroid/util/SparseArray;

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 489
    .line 490
    .line 491
    iget-object v1, v2, Lkpe;->e:Landroid/util/SparseArray;

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_9
    if-eqz v4, :cond_a

    .line 498
    .line 499
    iget v4, v4, Lgpe;->a:I

    .line 500
    .line 501
    if-eq v4, v7, :cond_a

    .line 502
    .line 503
    iput-object v1, v2, Lkpe;->i:Lgpe;

    .line 504
    .line 505
    :cond_a
    :goto_8
    invoke-virtual {v3}, Lrzi;->e()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    sub-int/2addr v12, v1

    .line 510
    invoke-virtual {v3, v12}, Lrzi;->o(I)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_b
    iget-object v1, v0, Llpe;->f:Lkpe;

    .line 516
    .line 517
    iget-object v2, v1, Lkpe;->i:Lgpe;

    .line 518
    .line 519
    if-nez v2, :cond_c

    .line 520
    .line 521
    new-instance v8, Lroe;

    .line 522
    .line 523
    invoke-static {}, Lazk;->u()Lazk;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    move-wide v12, v10

    .line 533
    invoke-direct/range {v8 .. v13}, Lroe;-><init>(Ljava/util/List;JJ)V

    .line 534
    .line 535
    .line 536
    :goto_9
    move-object/from16 v0, p5

    .line 537
    .line 538
    goto/16 :goto_13

    .line 539
    .line 540
    :cond_c
    iget-object v3, v1, Lkpe;->h:Lepe;

    .line 541
    .line 542
    if-nez v3, :cond_d

    .line 543
    .line 544
    iget-object v3, v0, Llpe;->d:Lepe;

    .line 545
    .line 546
    :cond_d
    iget-object v8, v0, Llpe;->g:Landroid/graphics/Bitmap;

    .line 547
    .line 548
    if-eqz v8, :cond_e

    .line 549
    .line 550
    iget v9, v3, Lepe;->a:I

    .line 551
    .line 552
    add-int/2addr v9, v5

    .line 553
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-ne v9, v8, :cond_e

    .line 558
    .line 559
    iget v8, v3, Lepe;->b:I

    .line 560
    .line 561
    add-int/2addr v8, v5

    .line 562
    iget-object v9, v0, Llpe;->g:Landroid/graphics/Bitmap;

    .line 563
    .line 564
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-eq v8, v9, :cond_f

    .line 569
    .line 570
    :cond_e
    iget v8, v3, Lepe;->a:I

    .line 571
    .line 572
    add-int/2addr v8, v5

    .line 573
    iget v9, v3, Lepe;->b:I

    .line 574
    .line 575
    add-int/2addr v9, v5

    .line 576
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 577
    .line 578
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    iput-object v8, v0, Llpe;->g:Landroid/graphics/Bitmap;

    .line 583
    .line 584
    iget-object v9, v0, Llpe;->c:Landroid/graphics/Canvas;

    .line 585
    .line 586
    invoke-virtual {v9, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 587
    .line 588
    .line 589
    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    iget-object v2, v2, Lgpe;->c:Landroid/util/SparseArray;

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    :goto_a
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-ge v8, v9, :cond_1a

    .line 602
    .line 603
    iget-object v12, v0, Llpe;->c:Landroid/graphics/Canvas;

    .line 604
    .line 605
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    check-cast v9, Lhpe;

    .line 613
    .line 614
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    iget-object v13, v1, Lkpe;->c:Landroid/util/SparseArray;

    .line 619
    .line 620
    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    check-cast v10, Lipe;

    .line 625
    .line 626
    iget v13, v9, Lhpe;->a:I

    .line 627
    .line 628
    iget v14, v3, Lepe;->c:I

    .line 629
    .line 630
    add-int/2addr v13, v14

    .line 631
    iget v9, v9, Lhpe;->b:I

    .line 632
    .line 633
    iget v14, v3, Lepe;->e:I

    .line 634
    .line 635
    add-int/2addr v9, v14

    .line 636
    iget v14, v10, Lipe;->c:I

    .line 637
    .line 638
    add-int v15, v13, v14

    .line 639
    .line 640
    move/from16 p1, v5

    .line 641
    .line 642
    iget v5, v3, Lepe;->d:I

    .line 643
    .line 644
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    iget v7, v10, Lipe;->d:I

    .line 649
    .line 650
    add-int v6, v9, v7

    .line 651
    .line 652
    iget v4, v3, Lepe;->f:I

    .line 653
    .line 654
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-virtual {v12, v13, v9, v5, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 659
    .line 660
    .line 661
    iget v4, v10, Lipe;->f:I

    .line 662
    .line 663
    iget-object v5, v1, Lkpe;->d:Landroid/util/SparseArray;

    .line 664
    .line 665
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Ldpe;

    .line 670
    .line 671
    if-nez v5, :cond_10

    .line 672
    .line 673
    iget-object v5, v1, Lkpe;->f:Landroid/util/SparseArray;

    .line 674
    .line 675
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    move-object v5, v4

    .line 680
    check-cast v5, Ldpe;

    .line 681
    .line 682
    if-nez v5, :cond_10

    .line 683
    .line 684
    iget-object v5, v0, Llpe;->e:Ldpe;

    .line 685
    .line 686
    :cond_10
    iget-object v4, v10, Lipe;->j:Landroid/util/SparseArray;

    .line 687
    .line 688
    move-object/from16 v19, v2

    .line 689
    .line 690
    move/from16 v20, v8

    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    :goto_b
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-ge v2, v8, :cond_16

    .line 698
    .line 699
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v16

    .line 707
    move/from16 v21, v2

    .line 708
    .line 709
    move-object/from16 v2, v16

    .line 710
    .line 711
    check-cast v2, Ljpe;

    .line 712
    .line 713
    move-object/from16 v22, v4

    .line 714
    .line 715
    iget-object v4, v1, Lkpe;->e:Landroid/util/SparseArray;

    .line 716
    .line 717
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Lfpe;

    .line 722
    .line 723
    if-nez v4, :cond_11

    .line 724
    .line 725
    iget-object v4, v1, Lkpe;->g:Landroid/util/SparseArray;

    .line 726
    .line 727
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Lfpe;

    .line 732
    .line 733
    :cond_11
    if-eqz v4, :cond_15

    .line 734
    .line 735
    iget-boolean v8, v4, Lfpe;->b:Z

    .line 736
    .line 737
    if-eqz v8, :cond_12

    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    :goto_c
    move-object/from16 v17, v8

    .line 741
    .line 742
    move v8, v14

    .line 743
    goto :goto_d

    .line 744
    :cond_12
    iget-object v8, v0, Llpe;->a:Landroid/graphics/Paint;

    .line 745
    .line 746
    goto :goto_c

    .line 747
    :goto_d
    iget v14, v10, Lipe;->e:I

    .line 748
    .line 749
    move-object/from16 v23, v1

    .line 750
    .line 751
    iget v1, v2, Ljpe;->a:I

    .line 752
    .line 753
    add-int/2addr v1, v13

    .line 754
    iget v2, v2, Ljpe;->b:I

    .line 755
    .line 756
    add-int v16, v9, v2

    .line 757
    .line 758
    const/4 v2, 0x3

    .line 759
    if-ne v14, v2, :cond_13

    .line 760
    .line 761
    iget-object v2, v5, Ldpe;->d:[I

    .line 762
    .line 763
    :goto_e
    move-object/from16 v18, v12

    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_13
    const/4 v2, 0x2

    .line 767
    if-ne v14, v2, :cond_14

    .line 768
    .line 769
    iget-object v2, v5, Ldpe;->c:[I

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_14
    iget-object v2, v5, Ldpe;->b:[I

    .line 773
    .line 774
    goto :goto_e

    .line 775
    :goto_f
    iget-object v12, v4, Lfpe;->c:[B

    .line 776
    .line 777
    move/from16 v33, v15

    .line 778
    .line 779
    move v15, v1

    .line 780
    move v1, v13

    .line 781
    move-object v13, v2

    .line 782
    move/from16 v2, v33

    .line 783
    .line 784
    invoke-static/range {v12 .. v18}, Llpe;->h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 785
    .line 786
    .line 787
    iget-object v12, v4, Lfpe;->d:[B

    .line 788
    .line 789
    add-int/lit8 v16, v16, 0x1

    .line 790
    .line 791
    invoke-static/range {v12 .. v18}, Llpe;->h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 792
    .line 793
    .line 794
    goto :goto_10

    .line 795
    :cond_15
    move-object/from16 v23, v1

    .line 796
    .line 797
    move-object/from16 v18, v12

    .line 798
    .line 799
    move v1, v13

    .line 800
    move v8, v14

    .line 801
    move v2, v15

    .line 802
    :goto_10
    add-int/lit8 v4, v21, 0x1

    .line 803
    .line 804
    move v13, v1

    .line 805
    move v15, v2

    .line 806
    move v2, v4

    .line 807
    move v14, v8

    .line 808
    move-object/from16 v12, v18

    .line 809
    .line 810
    move-object/from16 v4, v22

    .line 811
    .line 812
    move-object/from16 v1, v23

    .line 813
    .line 814
    goto :goto_b

    .line 815
    :cond_16
    move-object/from16 v23, v1

    .line 816
    .line 817
    move-object/from16 v18, v12

    .line 818
    .line 819
    move v1, v13

    .line 820
    move v8, v14

    .line 821
    move v2, v15

    .line 822
    int-to-float v14, v9

    .line 823
    int-to-float v13, v1

    .line 824
    iget-boolean v4, v10, Lipe;->b:Z

    .line 825
    .line 826
    if-eqz v4, :cond_19

    .line 827
    .line 828
    iget v4, v10, Lipe;->e:I

    .line 829
    .line 830
    const/4 v12, 0x3

    .line 831
    if-ne v4, v12, :cond_17

    .line 832
    .line 833
    iget-object v4, v5, Ldpe;->d:[I

    .line 834
    .line 835
    iget v5, v10, Lipe;->g:I

    .line 836
    .line 837
    aget v4, v4, v5

    .line 838
    .line 839
    const/4 v15, 0x2

    .line 840
    goto :goto_11

    .line 841
    :cond_17
    const/4 v15, 0x2

    .line 842
    if-ne v4, v15, :cond_18

    .line 843
    .line 844
    iget-object v4, v5, Ldpe;->c:[I

    .line 845
    .line 846
    iget v5, v10, Lipe;->h:I

    .line 847
    .line 848
    aget v4, v4, v5

    .line 849
    .line 850
    goto :goto_11

    .line 851
    :cond_18
    iget-object v4, v5, Ldpe;->b:[I

    .line 852
    .line 853
    iget v5, v10, Lipe;->i:I

    .line 854
    .line 855
    aget v4, v4, v5

    .line 856
    .line 857
    :goto_11
    iget-object v5, v0, Llpe;->b:Landroid/graphics/Paint;

    .line 858
    .line 859
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 860
    .line 861
    .line 862
    int-to-float v4, v6

    .line 863
    int-to-float v2, v2

    .line 864
    move/from16 v16, v4

    .line 865
    .line 866
    move-object/from16 v17, v5

    .line 867
    .line 868
    move v4, v15

    .line 869
    move v15, v2

    .line 870
    move v2, v12

    .line 871
    move-object/from16 v12, v18

    .line 872
    .line 873
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 874
    .line 875
    .line 876
    goto :goto_12

    .line 877
    :cond_19
    move-object/from16 v12, v18

    .line 878
    .line 879
    const/4 v2, 0x3

    .line 880
    const/4 v4, 0x2

    .line 881
    :goto_12
    new-instance v5, Lz7h;

    .line 882
    .line 883
    invoke-direct {v5}, Lz7h;-><init>()V

    .line 884
    .line 885
    .line 886
    iget-object v6, v0, Llpe;->g:Landroid/graphics/Bitmap;

    .line 887
    .line 888
    invoke-static {v6, v1, v9, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v5, v1}, Lz7h;->c(Landroid/graphics/Bitmap;)Lz7h;

    .line 893
    .line 894
    .line 895
    iget v1, v3, Lepe;->a:I

    .line 896
    .line 897
    int-to-float v1, v1

    .line 898
    div-float/2addr v13, v1

    .line 899
    iput v13, v5, Lz7h;->h:F

    .line 900
    .line 901
    const/4 v6, 0x0

    .line 902
    iput v6, v5, Lz7h;->i:I

    .line 903
    .line 904
    iget v9, v3, Lepe;->b:I

    .line 905
    .line 906
    int-to-float v9, v9

    .line 907
    div-float/2addr v14, v9

    .line 908
    iput v14, v5, Lz7h;->e:F

    .line 909
    .line 910
    iput v6, v5, Lz7h;->f:I

    .line 911
    .line 912
    iput v6, v5, Lz7h;->g:I

    .line 913
    .line 914
    int-to-float v8, v8

    .line 915
    div-float/2addr v8, v1

    .line 916
    iput v8, v5, Lz7h;->l:F

    .line 917
    .line 918
    int-to-float v1, v7

    .line 919
    div-float/2addr v1, v9

    .line 920
    iput v1, v5, Lz7h;->m:F

    .line 921
    .line 922
    invoke-virtual {v5}, Lz7h;->r()Lg9h;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 930
    .line 931
    invoke-virtual {v12, v6, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 935
    .line 936
    .line 937
    add-int/lit8 v8, v20, 0x1

    .line 938
    .line 939
    move/from16 v5, p1

    .line 940
    .line 941
    move v6, v4

    .line 942
    move-object/from16 v1, v23

    .line 943
    .line 944
    move v4, v2

    .line 945
    move-object/from16 v2, v19

    .line 946
    .line 947
    goto/16 :goto_a

    .line 948
    .line 949
    :cond_1a
    new-instance v10, Lroe;

    .line 950
    .line 951
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    move-wide v14, v12

    .line 957
    invoke-direct/range {v10 .. v15}, Lroe;-><init>(Ljava/util/List;JJ)V

    .line 958
    .line 959
    .line 960
    move-object v8, v10

    .line 961
    goto/16 :goto_9

    .line 962
    .line 963
    :goto_13
    invoke-interface {v0, v8}, Lw2i;->d(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
