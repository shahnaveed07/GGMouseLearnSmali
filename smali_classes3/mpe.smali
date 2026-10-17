.class public final Lmpe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lx0j;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx0j;

    .line 5
    .line 6
    invoke-direct {v0}, Lx0j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmpe;->a:Lx0j;

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lmpe;->b:[I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lg9h;
    .locals 8
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget v0, p0, Lmpe;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lmpe;->e:I

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget v0, p0, Lmpe;->h:I

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Lmpe;->i:I

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lmpe;->a:Lx0j;

    .line 18
    .line 19
    iget v1, v0, Lx0j;->c:I

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget v2, v0, Lx0j;->b:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_6

    .line 26
    .line 27
    iget-boolean v1, p0, Lmpe;->c:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lx0j;->G(I)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lmpe;->h:I

    .line 38
    .line 39
    iget v3, p0, Lmpe;->i:I

    .line 40
    .line 41
    mul-int/2addr v2, v3

    .line 42
    new-array v3, v2, [I

    .line 43
    .line 44
    move v4, v1

    .line 45
    :cond_1
    :goto_0
    if-ge v4, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Lx0j;->R()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    add-int/lit8 v6, v4, 0x1

    .line 54
    .line 55
    iget-object v7, p0, Lmpe;->b:[I

    .line 56
    .line 57
    aget v5, v7, v5

    .line 58
    .line 59
    aput v5, v3, v4

    .line 60
    .line 61
    :goto_1
    move v4, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lx0j;->R()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    and-int/lit8 v6, v5, 0x3f

    .line 70
    .line 71
    and-int/lit8 v7, v5, 0x40

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    shl-int/lit8 v6, v6, 0x8

    .line 76
    .line 77
    invoke-virtual {v0}, Lx0j;->R()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    or-int/2addr v6, v7

    .line 82
    :cond_3
    and-int/lit16 v5, v5, 0x80

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    iget-object v5, p0, Lmpe;->b:[I

    .line 87
    .line 88
    aget v5, v5, v1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v5, p0, Lmpe;->b:[I

    .line 92
    .line 93
    invoke-virtual {v0}, Lx0j;->R()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    aget v5, v5, v7

    .line 98
    .line 99
    :goto_2
    add-int/2addr v6, v4

    .line 100
    invoke-static {v3, v4, v6, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v0, p0, Lmpe;->h:I

    .line 105
    .line 106
    iget v2, p0, Lmpe;->i:I

    .line 107
    .line 108
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    invoke-static {v3, v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lz7h;

    .line 115
    .line 116
    invoke-direct {v2}, Lz7h;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lz7h;->c(Landroid/graphics/Bitmap;)Lz7h;

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lmpe;->f:I

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    iget v3, p0, Lmpe;->d:I

    .line 126
    .line 127
    int-to-float v4, v3

    .line 128
    div-float/2addr v0, v4

    .line 129
    iput v0, v2, Lz7h;->h:F

    .line 130
    .line 131
    iput v1, v2, Lz7h;->i:I

    .line 132
    .line 133
    iget v0, p0, Lmpe;->g:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    iget v4, p0, Lmpe;->e:I

    .line 137
    .line 138
    int-to-float v5, v4

    .line 139
    div-float/2addr v0, v5

    .line 140
    iput v0, v2, Lz7h;->e:F

    .line 141
    .line 142
    iput v1, v2, Lz7h;->f:I

    .line 143
    .line 144
    iput v1, v2, Lz7h;->g:I

    .line 145
    .line 146
    iget v0, p0, Lmpe;->h:I

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    int-to-float v1, v3

    .line 150
    div-float/2addr v0, v1

    .line 151
    iput v0, v2, Lz7h;->l:F

    .line 152
    .line 153
    iget p0, p0, Lmpe;->i:I

    .line 154
    .line 155
    int-to-float p0, p0

    .line 156
    int-to-float v0, v4

    .line 157
    div-float/2addr p0, v0

    .line 158
    iput p0, v2, Lz7h;->m:F

    .line 159
    .line 160
    invoke-virtual {v2}, Lz7h;->r()Lg9h;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 166
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmpe;->d:I

    .line 3
    .line 4
    iput v0, p0, Lmpe;->e:I

    .line 5
    .line 6
    iput v0, p0, Lmpe;->f:I

    .line 7
    .line 8
    iput v0, p0, Lmpe;->g:I

    .line 9
    .line 10
    iput v0, p0, Lmpe;->h:I

    .line 11
    .line 12
    iput v0, p0, Lmpe;->i:I

    .line 13
    .line 14
    iget-object v1, p0, Lmpe;->a:Lx0j;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lx0j;->z(I)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lmpe;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public final synthetic c(Lx0j;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    rem-int/lit8 v1, p2, 0x5

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lx0j;->J(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lmpe;->b:[I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 18
    .line 19
    .line 20
    div-int/lit8 v4, p2, 0x5

    .line 21
    .line 22
    move v5, v3

    .line 23
    :goto_0
    if-ge v5, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lx0j;->R()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v1}, Lx0j;->R()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v1}, Lx0j;->R()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v1}, Lx0j;->R()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v1}, Lx0j;->R()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    int-to-double v11, v7

    .line 46
    add-int/lit8 v8, v8, -0x80

    .line 47
    .line 48
    add-int/lit8 v9, v9, -0x80

    .line 49
    .line 50
    shl-int/lit8 v7, v10, 0x18

    .line 51
    .line 52
    sget-object v10, Lmoj;->a:Ljava/lang/String;

    .line 53
    .line 54
    int-to-double v13, v8

    .line 55
    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v15, v13

    .line 61
    move/from16 p2, v4

    .line 62
    .line 63
    add-double v3, v15, v11

    .line 64
    .line 65
    double-to-int v3, v3

    .line 66
    const/16 v4, 0xff

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    shl-int/lit8 v3, v3, 0x10

    .line 78
    .line 79
    int-to-double v9, v9

    .line 80
    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v15, v9

    .line 86
    sub-double v15, v11, v15

    .line 87
    .line 88
    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double v13, v13, v17

    .line 94
    .line 95
    sub-double v13, v15, v13

    .line 96
    .line 97
    double-to-int v13, v13

    .line 98
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    shl-int/lit8 v13, v13, 0x8

    .line 108
    .line 109
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double/2addr v9, v14

    .line 115
    add-double/2addr v9, v11

    .line 116
    double-to-int v9, v9

    .line 117
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    or-int/2addr v3, v7

    .line 126
    or-int/2addr v3, v13

    .line 127
    or-int/2addr v3, v4

    .line 128
    aput v3, v2, v6

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    move/from16 v4, p2

    .line 133
    .line 134
    move v3, v8

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v0, Lmpe;->c:Z

    .line 138
    .line 139
    return-void
.end method

.method public final d(Lx0j;I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1}, Lx0j;->J(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lx0j;->R()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0x80

    .line 14
    .line 15
    add-int/lit8 v2, p2, -0x4

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-lt v2, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lx0j;->W()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lt v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lx0j;->S()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lmpe;->h:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lx0j;->S()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lmpe;->i:I

    .line 39
    .line 40
    iget-object v0, p0, Lmpe;->a:Lx0j;

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x4

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lx0j;->z(I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, p2, -0xb

    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lmpe;->a:Lx0j;

    .line 50
    .line 51
    iget p2, p0, Lx0j;->b:I

    .line 52
    .line 53
    iget v0, p0, Lx0j;->c:I

    .line 54
    .line 55
    if-ge p2, v0, :cond_2

    .line 56
    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    sub-int/2addr v0, p2

    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lx0j;->a:[B

    .line 65
    .line 66
    invoke-virtual {p1, v1, p2, v0}, Lx0j;->L([BII)V

    .line 67
    .line 68
    .line 69
    add-int/2addr p2, v0

    .line 70
    invoke-virtual {p0, p2}, Lx0j;->G(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic e(Lx0j;I)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lx0j;->S()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lmpe;->d:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lx0j;->S()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lmpe;->e:I

    .line 17
    .line 18
    const/16 p2, 0xb

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lx0j;->J(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lx0j;->S()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lmpe;->f:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lx0j;->S()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lmpe;->g:I

    .line 34
    .line 35
    return-void
.end method
