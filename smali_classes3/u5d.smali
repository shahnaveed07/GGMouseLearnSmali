.class public final Lu5d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5d$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Z

.field public final d:Ljava/util/Random;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu5d$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:[F

.field public h:[F

.field public i:[F

.field public j:[I

.field public k:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lu5d;-><init>(FFLjava/util/Random;)V

    return-void
.end method

.method public constructor <init>(FFLjava/util/Random;)V
    .locals 1
    .param p3    # Ljava/util/Random;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu5d;->e:Ljava/util/ArrayList;

    if-eqz p3, :cond_4

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_2

    cmpg-float v0, p2, p1

    if-ltz v0, :cond_1

    .line 6
    iput p1, p0, Lu5d;->a:F

    .line 7
    iput p2, p0, Lu5d;->b:F

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 8
    :goto_0
    iput-boolean p1, p0, Lu5d;->c:Z

    .line 9
    iput-object p3, p0, Lu5d;->d:Ljava/util/Random;

    .line 10
    iput-boolean p2, p0, Lu5d;->k:Z

    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "upperBound must be >= lowerBound."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bounds must be finite."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bounds must not be NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Random instance must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(FFD)Lu5d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu5d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmpg-double v0, p3, v0

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lu5d;->a:F

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lu5d;->b:F

    .line 31
    .line 32
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    cmpl-float v0, p2, p1

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lu5d;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Lu5d$a;

    .line 43
    .line 44
    invoke-direct {v1, p1, p2, p3, p4}, Lu5d$a;-><init>(FFD)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lu5d;->k:Z

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "Range is empty or outside bounds after clamping."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "Weight must be a finite positive number."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public b()Lu5d;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lu5d;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v0, Lu5d;->k:Z

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, v0, Lu5d;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lu5d;->f:I

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    new-array v3, v1, [F

    .line 22
    .line 23
    iput-object v3, v0, Lu5d;->g:[F

    .line 24
    .line 25
    new-array v3, v1, [F

    .line 26
    .line 27
    iput-object v3, v0, Lu5d;->h:[F

    .line 28
    .line 29
    new-array v3, v1, [F

    .line 30
    .line 31
    iput-object v3, v0, Lu5d;->i:[F

    .line 32
    .line 33
    new-array v1, v1, [I

    .line 34
    .line 35
    iput-object v1, v0, Lu5d;->j:[I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    move v5, v1

    .line 41
    :goto_0
    iget v6, v0, Lu5d;->f:I

    .line 42
    .line 43
    if-ge v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v6, v0, Lu5d;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lu5d$a;

    .line 52
    .line 53
    iget-wide v6, v6, Lu5d$a;->c:D

    .line 54
    .line 55
    add-double/2addr v3, v6

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-array v5, v6, [D

    .line 60
    .line 61
    move v6, v1

    .line 62
    :goto_1
    iget v7, v0, Lu5d;->f:I

    .line 63
    .line 64
    if-ge v6, v7, :cond_2

    .line 65
    .line 66
    iget-object v7, v0, Lu5d;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lu5d$a;

    .line 73
    .line 74
    iget-object v8, v0, Lu5d;->g:[F

    .line 75
    .line 76
    iget v9, v7, Lu5d$a;->a:F

    .line 77
    .line 78
    aput v9, v8, v6

    .line 79
    .line 80
    iget-object v8, v0, Lu5d;->h:[F

    .line 81
    .line 82
    iget v10, v7, Lu5d$a;->b:F

    .line 83
    .line 84
    sub-float/2addr v10, v9

    .line 85
    aput v10, v8, v6

    .line 86
    .line 87
    iget-wide v7, v7, Lu5d$a;->c:D

    .line 88
    .line 89
    iget v9, v0, Lu5d;->f:I

    .line 90
    .line 91
    int-to-double v9, v9

    .line 92
    mul-double/2addr v7, v9

    .line 93
    div-double/2addr v7, v3

    .line 94
    aput-wide v7, v5, v6

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-array v3, v7, [I

    .line 100
    .line 101
    new-array v4, v7, [I

    .line 102
    .line 103
    move v6, v1

    .line 104
    move v7, v6

    .line 105
    :goto_2
    iget v8, v0, Lu5d;->f:I

    .line 106
    .line 107
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    if-ge v1, v8, :cond_4

    .line 110
    .line 111
    aget-wide v11, v5, v1

    .line 112
    .line 113
    cmpg-double v8, v11, v9

    .line 114
    .line 115
    if-gez v8, :cond_3

    .line 116
    .line 117
    add-int/lit8 v8, v7, 0x1

    .line 118
    .line 119
    aput v1, v3, v7

    .line 120
    .line 121
    move v7, v8

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-int/lit8 v8, v6, 0x1

    .line 124
    .line 125
    aput v1, v4, v6

    .line 126
    .line 127
    move v6, v8

    .line 128
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_4
    if-lez v7, :cond_6

    .line 132
    .line 133
    if-lez v6, :cond_6

    .line 134
    .line 135
    add-int/lit8 v1, v7, -0x1

    .line 136
    .line 137
    aget v8, v3, v1

    .line 138
    .line 139
    add-int/lit8 v11, v6, -0x1

    .line 140
    .line 141
    aget v12, v4, v11

    .line 142
    .line 143
    iget-object v13, v0, Lu5d;->i:[F

    .line 144
    .line 145
    aget-wide v14, v5, v8

    .line 146
    .line 147
    move-wide/from16 v16, v9

    .line 148
    .line 149
    double-to-float v9, v14

    .line 150
    aput v9, v13, v8

    .line 151
    .line 152
    iget-object v9, v0, Lu5d;->j:[I

    .line 153
    .line 154
    aput v12, v9, v8

    .line 155
    .line 156
    aget-wide v8, v5, v12

    .line 157
    .line 158
    add-double/2addr v8, v14

    .line 159
    sub-double v8, v8, v16

    .line 160
    .line 161
    aput-wide v8, v5, v12

    .line 162
    .line 163
    cmpg-double v8, v8, v16

    .line 164
    .line 165
    if-gez v8, :cond_5

    .line 166
    .line 167
    aput v12, v3, v1

    .line 168
    .line 169
    move v6, v11

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    aput v12, v4, v11

    .line 172
    .line 173
    move v7, v1

    .line 174
    :goto_5
    move-wide/from16 v9, v16

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    :goto_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 178
    .line 179
    if-lez v6, :cond_7

    .line 180
    .line 181
    add-int/lit8 v6, v6, -0x1

    .line 182
    .line 183
    aget v5, v4, v6

    .line 184
    .line 185
    iget-object v8, v0, Lu5d;->i:[F

    .line 186
    .line 187
    aput v1, v8, v5

    .line 188
    .line 189
    iget-object v1, v0, Lu5d;->j:[I

    .line 190
    .line 191
    aput v5, v1, v5

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    :goto_7
    if-lez v7, :cond_8

    .line 195
    .line 196
    add-int/lit8 v7, v7, -0x1

    .line 197
    .line 198
    aget v4, v3, v7

    .line 199
    .line 200
    iget-object v5, v0, Lu5d;->i:[F

    .line 201
    .line 202
    aput v1, v5, v4

    .line 203
    .line 204
    iget-object v5, v0, Lu5d;->j:[I

    .line 205
    .line 206
    aput v4, v5, v4

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_8
    iput-boolean v2, v0, Lu5d;->k:Z

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v1, "No ranges configured."

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lu5d;->f:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lu5d;->g:[F

    .line 11
    .line 12
    iput-object v1, p0, Lu5d;->h:[F

    .line 13
    .line 14
    iput-object v1, p0, Lu5d;->i:[F

    .line 15
    .line 16
    iput-object v1, p0, Lu5d;->j:[I

    .line 17
    .line 18
    iput-boolean v0, p0, Lu5d;->k:Z

    .line 19
    .line 20
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu5d;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public e()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu5d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lu5d;->a:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lu5d;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lu5d;->d:Ljava/util/Random;

    .line 13
    .line 14
    iget v1, p0, Lu5d;->f:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lu5d;->d:Ljava/util/Random;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lu5d;->i:[F

    .line 27
    .line 28
    aget v2, v2, v0

    .line 29
    .line 30
    cmpg-float v1, v1, v2

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lu5d;->j:[I

    .line 36
    .line 37
    aget v0, v1, v0

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lu5d;->g:[F

    .line 40
    .line 41
    aget v1, v1, v0

    .line 42
    .line 43
    iget-object v2, p0, Lu5d;->d:Ljava/util/Random;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object p0, p0, Lu5d;->h:[F

    .line 50
    .line 51
    aget p0, p0, v0

    .line 52
    .line 53
    mul-float/2addr v2, p0

    .line 54
    add-float/2addr v2, v1

    .line 55
    return v2

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Call build() after adding ranges before sampling."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
