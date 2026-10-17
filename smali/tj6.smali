.class public Ltj6;
.super Lzb2;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final i:Ljava/lang/String; = "LinearCurveFit"


# instance fields
.field public d:[D

.field public e:[[D

.field public f:D

.field public g:Z

.field public h:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    iput-wide v0, p0, Ltj6;->f:D

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ltj6;->g:Z

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v1, p2, v0

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    new-array v2, v1, [D

    .line 17
    .line 18
    iput-object v2, p0, Ltj6;->h:[D

    .line 19
    .line 20
    iput-object p1, p0, Ltj6;->d:[D

    .line 21
    .line 22
    iput-object p2, p0, Ltj6;->e:[[D

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-le v1, v2, :cond_2

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    move v3, v0

    .line 30
    move-wide v4, v1

    .line 31
    :goto_0
    move-wide v6, v4

    .line 32
    array-length v8, p1

    .line 33
    if-ge v3, v8, :cond_1

    .line 34
    .line 35
    aget-object v8, p2, v3

    .line 36
    .line 37
    aget-wide v8, v8, v0

    .line 38
    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    sub-double v4, v8, v4

    .line 42
    .line 43
    sub-double v6, v8, v6

    .line 44
    .line 45
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    move-wide v4, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-wide v1, p0, Ltj6;->f:D

    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public c(DI)D
    .locals 8

    .line 1
    iget-object v0, p0, Ltj6;->d:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-boolean v2, p0, Ltj6;->g:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    aget-wide v4, v0, v3

    .line 10
    .line 11
    cmpg-double v2, p1, v4

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltj6;->e:[[D

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    aget-wide v0, v0, p3

    .line 20
    .line 21
    sub-double/2addr p1, v4

    .line 22
    invoke-virtual {p0, v4, v5, p3}, Ltj6;->f(DI)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    mul-double/2addr v2, p1

    .line 27
    add-double/2addr v2, v0

    .line 28
    return-wide v2

    .line 29
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 30
    .line 31
    aget-wide v4, v0, v2

    .line 32
    .line 33
    cmpl-double v0, p1, v4

    .line 34
    .line 35
    if-ltz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Ltj6;->e:[[D

    .line 38
    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    aget-wide v0, v0, p3

    .line 42
    .line 43
    sub-double/2addr p1, v4

    .line 44
    invoke-virtual {p0, v4, v5, p3}, Ltj6;->f(DI)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    mul-double/2addr v2, p1

    .line 49
    add-double/2addr v2, v0

    .line 50
    return-wide v2

    .line 51
    :cond_1
    aget-wide v4, v0, v3

    .line 52
    .line 53
    cmpg-double v2, p1, v4

    .line 54
    .line 55
    if-gtz v2, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Ltj6;->e:[[D

    .line 58
    .line 59
    aget-object p0, p0, v3

    .line 60
    .line 61
    aget-wide p0, p0, p3

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 65
    .line 66
    aget-wide v4, v0, v2

    .line 67
    .line 68
    cmpl-double v0, p1, v4

    .line 69
    .line 70
    if-ltz v0, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Ltj6;->e:[[D

    .line 73
    .line 74
    aget-object p0, p0, v2

    .line 75
    .line 76
    aget-wide p0, p0, p3

    .line 77
    .line 78
    return-wide p0

    .line 79
    :cond_3
    :goto_0
    add-int/lit8 v0, v1, -0x1

    .line 80
    .line 81
    if-ge v3, v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Ltj6;->d:[D

    .line 84
    .line 85
    aget-wide v4, v0, v3

    .line 86
    .line 87
    cmpl-double v2, p1, v4

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Ltj6;->e:[[D

    .line 92
    .line 93
    aget-object p0, p0, v3

    .line 94
    .line 95
    aget-wide p0, p0, p3

    .line 96
    .line 97
    return-wide p0

    .line 98
    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 99
    .line 100
    aget-wide v6, v0, v2

    .line 101
    .line 102
    cmpg-double v0, p1, v6

    .line 103
    .line 104
    if-gez v0, :cond_5

    .line 105
    .line 106
    sub-double/2addr v6, v4

    .line 107
    sub-double/2addr p1, v4

    .line 108
    div-double/2addr p1, v6

    .line 109
    iget-object p0, p0, Ltj6;->e:[[D

    .line 110
    .line 111
    aget-object v0, p0, v3

    .line 112
    .line 113
    aget-wide v0, v0, p3

    .line 114
    .line 115
    aget-object p0, p0, v2

    .line 116
    .line 117
    aget-wide v2, p0, p3

    .line 118
    .line 119
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 121
    sub-double/2addr v4, p1

    .line 122
    mul-double/2addr v4, v0

    .line 123
    mul-double/2addr v2, p1

    .line 124
    add-double/2addr v2, v4

    .line 125
    return-wide v2

    .line 126
    :cond_5
    move v3, v2

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const-wide/16 p0, 0x0

    .line 129
    .line 130
    return-wide p0
.end method

.method public d(D[D)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltj6;->d:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Ltj6;->e:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    iget-boolean v4, p0, Ltj6;->g:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    aget-wide v4, v0, v3

    .line 15
    .line 16
    cmpg-double v6, p1, v4

    .line 17
    .line 18
    if-gtz v6, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ltj6;->h:[D

    .line 21
    .line 22
    invoke-virtual {p0, v4, v5, v0}, Ltj6;->g(D[D)V

    .line 23
    .line 24
    .line 25
    move v0, v3

    .line 26
    :goto_0
    if-ge v0, v2, :cond_6

    .line 27
    .line 28
    iget-object v1, p0, Ltj6;->e:[[D

    .line 29
    .line 30
    aget-object v1, v1, v3

    .line 31
    .line 32
    aget-wide v4, v1, v0

    .line 33
    .line 34
    iget-object v1, p0, Ltj6;->d:[D

    .line 35
    .line 36
    aget-wide v6, v1, v3

    .line 37
    .line 38
    sub-double v6, p1, v6

    .line 39
    .line 40
    iget-object v1, p0, Ltj6;->h:[D

    .line 41
    .line 42
    aget-wide v8, v1, v0

    .line 43
    .line 44
    mul-double/2addr v6, v8

    .line 45
    add-double/2addr v6, v4

    .line 46
    aput-wide v6, p3, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 52
    .line 53
    aget-wide v5, v0, v4

    .line 54
    .line 55
    cmpl-double v0, p1, v5

    .line 56
    .line 57
    if-ltz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Ltj6;->h:[D

    .line 60
    .line 61
    invoke-virtual {p0, v5, v6, v0}, Ltj6;->g(D[D)V

    .line 62
    .line 63
    .line 64
    :goto_1
    if-ge v3, v2, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Ltj6;->e:[[D

    .line 67
    .line 68
    aget-object v0, v0, v4

    .line 69
    .line 70
    aget-wide v0, v0, v3

    .line 71
    .line 72
    iget-object v5, p0, Ltj6;->d:[D

    .line 73
    .line 74
    aget-wide v5, v5, v4

    .line 75
    .line 76
    sub-double v5, p1, v5

    .line 77
    .line 78
    iget-object v7, p0, Ltj6;->h:[D

    .line 79
    .line 80
    aget-wide v7, v7, v3

    .line 81
    .line 82
    mul-double/2addr v5, v7

    .line 83
    add-double/2addr v5, v0

    .line 84
    aput-wide v5, p3, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    aget-wide v4, v0, v3

    .line 90
    .line 91
    cmpg-double v4, p1, v4

    .line 92
    .line 93
    if-gtz v4, :cond_2

    .line 94
    .line 95
    move p1, v3

    .line 96
    :goto_2
    if-ge p1, v2, :cond_6

    .line 97
    .line 98
    iget-object p2, p0, Ltj6;->e:[[D

    .line 99
    .line 100
    aget-object p2, p2, v3

    .line 101
    .line 102
    aget-wide v0, p2, p1

    .line 103
    .line 104
    aput-wide v0, p3, p1

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    add-int/lit8 v4, v1, -0x1

    .line 110
    .line 111
    aget-wide v5, v0, v4

    .line 112
    .line 113
    cmpl-double v0, p1, v5

    .line 114
    .line 115
    if-ltz v0, :cond_3

    .line 116
    .line 117
    :goto_3
    if-ge v3, v2, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Ltj6;->e:[[D

    .line 120
    .line 121
    aget-object p1, p1, v4

    .line 122
    .line 123
    aget-wide p1, p1, v3

    .line 124
    .line 125
    aput-wide p1, p3, v3

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move v0, v3

    .line 131
    :goto_4
    add-int/lit8 v4, v1, -0x1

    .line 132
    .line 133
    if-ge v0, v4, :cond_6

    .line 134
    .line 135
    iget-object v4, p0, Ltj6;->d:[D

    .line 136
    .line 137
    aget-wide v4, v4, v0

    .line 138
    .line 139
    cmpl-double v4, p1, v4

    .line 140
    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    move v4, v3

    .line 144
    :goto_5
    if-ge v4, v2, :cond_4

    .line 145
    .line 146
    iget-object v5, p0, Ltj6;->e:[[D

    .line 147
    .line 148
    aget-object v5, v5, v0

    .line 149
    .line 150
    aget-wide v5, v5, v4

    .line 151
    .line 152
    aput-wide v5, p3, v4

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    iget-object v4, p0, Ltj6;->d:[D

    .line 158
    .line 159
    add-int/lit8 v5, v0, 0x1

    .line 160
    .line 161
    aget-wide v6, v4, v5

    .line 162
    .line 163
    cmpg-double v8, p1, v6

    .line 164
    .line 165
    if-gez v8, :cond_5

    .line 166
    .line 167
    aget-wide v8, v4, v0

    .line 168
    .line 169
    sub-double/2addr v6, v8

    .line 170
    sub-double/2addr p1, v8

    .line 171
    div-double/2addr p1, v6

    .line 172
    :goto_6
    if-ge v3, v2, :cond_6

    .line 173
    .line 174
    iget-object v1, p0, Ltj6;->e:[[D

    .line 175
    .line 176
    aget-object v4, v1, v0

    .line 177
    .line 178
    aget-wide v6, v4, v3

    .line 179
    .line 180
    aget-object v1, v1, v5

    .line 181
    .line 182
    aget-wide v8, v1, v3

    .line 183
    .line 184
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 185
    .line 186
    sub-double/2addr v10, p1

    .line 187
    mul-double/2addr v10, v6

    .line 188
    mul-double/2addr v8, p1

    .line 189
    add-double/2addr v8, v10

    .line 190
    aput-wide v8, p3, v3

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    move v0, v5

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    return-void
.end method

.method public e(D[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltj6;->d:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Ltj6;->e:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    iget-boolean v4, p0, Ltj6;->g:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    aget-wide v4, v0, v3

    .line 15
    .line 16
    cmpg-double v6, p1, v4

    .line 17
    .line 18
    if-gtz v6, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ltj6;->h:[D

    .line 21
    .line 22
    invoke-virtual {p0, v4, v5, v0}, Ltj6;->g(D[D)V

    .line 23
    .line 24
    .line 25
    move v0, v3

    .line 26
    :goto_0
    if-ge v0, v2, :cond_6

    .line 27
    .line 28
    iget-object v1, p0, Ltj6;->e:[[D

    .line 29
    .line 30
    aget-object v1, v1, v3

    .line 31
    .line 32
    aget-wide v4, v1, v0

    .line 33
    .line 34
    iget-object v1, p0, Ltj6;->d:[D

    .line 35
    .line 36
    aget-wide v6, v1, v3

    .line 37
    .line 38
    sub-double v6, p1, v6

    .line 39
    .line 40
    iget-object v1, p0, Ltj6;->h:[D

    .line 41
    .line 42
    aget-wide v8, v1, v0

    .line 43
    .line 44
    mul-double/2addr v6, v8

    .line 45
    add-double/2addr v6, v4

    .line 46
    double-to-float v1, v6

    .line 47
    aput v1, p3, v0

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 53
    .line 54
    aget-wide v5, v0, v4

    .line 55
    .line 56
    cmpl-double v0, p1, v5

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Ltj6;->h:[D

    .line 61
    .line 62
    invoke-virtual {p0, v5, v6, v0}, Ltj6;->g(D[D)V

    .line 63
    .line 64
    .line 65
    :goto_1
    if-ge v3, v2, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Ltj6;->e:[[D

    .line 68
    .line 69
    aget-object v0, v0, v4

    .line 70
    .line 71
    aget-wide v0, v0, v3

    .line 72
    .line 73
    iget-object v5, p0, Ltj6;->d:[D

    .line 74
    .line 75
    aget-wide v5, v5, v4

    .line 76
    .line 77
    sub-double v5, p1, v5

    .line 78
    .line 79
    iget-object v7, p0, Ltj6;->h:[D

    .line 80
    .line 81
    aget-wide v7, v7, v3

    .line 82
    .line 83
    mul-double/2addr v5, v7

    .line 84
    add-double/2addr v5, v0

    .line 85
    double-to-float v0, v5

    .line 86
    aput v0, p3, v3

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    aget-wide v4, v0, v3

    .line 92
    .line 93
    cmpg-double v4, p1, v4

    .line 94
    .line 95
    if-gtz v4, :cond_2

    .line 96
    .line 97
    move p1, v3

    .line 98
    :goto_2
    if-ge p1, v2, :cond_6

    .line 99
    .line 100
    iget-object p2, p0, Ltj6;->e:[[D

    .line 101
    .line 102
    aget-object p2, p2, v3

    .line 103
    .line 104
    aget-wide v0, p2, p1

    .line 105
    .line 106
    double-to-float p2, v0

    .line 107
    aput p2, p3, p1

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    add-int/lit8 v4, v1, -0x1

    .line 113
    .line 114
    aget-wide v5, v0, v4

    .line 115
    .line 116
    cmpl-double v0, p1, v5

    .line 117
    .line 118
    if-ltz v0, :cond_3

    .line 119
    .line 120
    :goto_3
    if-ge v3, v2, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Ltj6;->e:[[D

    .line 123
    .line 124
    aget-object p1, p1, v4

    .line 125
    .line 126
    aget-wide p1, p1, v3

    .line 127
    .line 128
    double-to-float p1, p1

    .line 129
    aput p1, p3, v3

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move v0, v3

    .line 135
    :goto_4
    add-int/lit8 v4, v1, -0x1

    .line 136
    .line 137
    if-ge v0, v4, :cond_6

    .line 138
    .line 139
    iget-object v4, p0, Ltj6;->d:[D

    .line 140
    .line 141
    aget-wide v4, v4, v0

    .line 142
    .line 143
    cmpl-double v4, p1, v4

    .line 144
    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    move v4, v3

    .line 148
    :goto_5
    if-ge v4, v2, :cond_4

    .line 149
    .line 150
    iget-object v5, p0, Ltj6;->e:[[D

    .line 151
    .line 152
    aget-object v5, v5, v0

    .line 153
    .line 154
    aget-wide v5, v5, v4

    .line 155
    .line 156
    double-to-float v5, v5

    .line 157
    aput v5, p3, v4

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    iget-object v4, p0, Ltj6;->d:[D

    .line 163
    .line 164
    add-int/lit8 v5, v0, 0x1

    .line 165
    .line 166
    aget-wide v6, v4, v5

    .line 167
    .line 168
    cmpg-double v8, p1, v6

    .line 169
    .line 170
    if-gez v8, :cond_5

    .line 171
    .line 172
    aget-wide v8, v4, v0

    .line 173
    .line 174
    sub-double/2addr v6, v8

    .line 175
    sub-double/2addr p1, v8

    .line 176
    div-double/2addr p1, v6

    .line 177
    :goto_6
    if-ge v3, v2, :cond_6

    .line 178
    .line 179
    iget-object v1, p0, Ltj6;->e:[[D

    .line 180
    .line 181
    aget-object v4, v1, v0

    .line 182
    .line 183
    aget-wide v6, v4, v3

    .line 184
    .line 185
    aget-object v1, v1, v5

    .line 186
    .line 187
    aget-wide v8, v1, v3

    .line 188
    .line 189
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 190
    .line 191
    sub-double/2addr v10, p1

    .line 192
    mul-double/2addr v10, v6

    .line 193
    mul-double/2addr v8, p1

    .line 194
    add-double/2addr v8, v10

    .line 195
    double-to-float v1, v8

    .line 196
    aput v1, p3, v3

    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_5
    move v0, v5

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    return-void
.end method

.method public f(DI)D
    .locals 7

    .line 1
    iget-object v0, p0, Ltj6;->d:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-wide v3, v0, v2

    .line 6
    .line 7
    cmpg-double v5, p1, v3

    .line 8
    .line 9
    if-gez v5, :cond_0

    .line 10
    .line 11
    :goto_0
    move-wide p1, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 14
    .line 15
    aget-wide v3, v0, v3

    .line 16
    .line 17
    cmpl-double v0, p1, v3

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .line 23
    .line 24
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Ltj6;->d:[D

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    aget-wide v4, v0, v3

    .line 31
    .line 32
    cmpg-double v6, p1, v4

    .line 33
    .line 34
    if-gtz v6, :cond_2

    .line 35
    .line 36
    aget-wide p1, v0, v2

    .line 37
    .line 38
    sub-double/2addr v4, p1

    .line 39
    iget-object p0, p0, Ltj6;->e:[[D

    .line 40
    .line 41
    aget-object p1, p0, v2

    .line 42
    .line 43
    aget-wide p1, p1, p3

    .line 44
    .line 45
    aget-object p0, p0, v3

    .line 46
    .line 47
    aget-wide v0, p0, p3

    .line 48
    .line 49
    sub-double/2addr v0, p1

    .line 50
    div-double/2addr v0, v4

    .line 51
    return-wide v0

    .line 52
    :cond_2
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-wide/16 p0, 0x0

    .line 55
    .line 56
    return-wide p0
.end method

.method public g(D[D)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltj6;->d:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Ltj6;->e:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    aget-wide v4, v0, v3

    .line 11
    .line 12
    cmpg-double v6, p1, v4

    .line 13
    .line 14
    if-gtz v6, :cond_0

    .line 15
    .line 16
    :goto_0
    move-wide p1, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 19
    .line 20
    aget-wide v4, v0, v4

    .line 21
    .line 22
    cmpl-double v0, p1, v4

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    move v0, v3

    .line 28
    :goto_2
    add-int/lit8 v4, v1, -0x1

    .line 29
    .line 30
    if-ge v0, v4, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Ltj6;->d:[D

    .line 33
    .line 34
    add-int/lit8 v5, v0, 0x1

    .line 35
    .line 36
    aget-wide v6, v4, v5

    .line 37
    .line 38
    cmpg-double v8, p1, v6

    .line 39
    .line 40
    if-gtz v8, :cond_2

    .line 41
    .line 42
    aget-wide p1, v4, v0

    .line 43
    .line 44
    sub-double/2addr v6, p1

    .line 45
    :goto_3
    if-ge v3, v2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Ltj6;->e:[[D

    .line 48
    .line 49
    aget-object p2, p1, v0

    .line 50
    .line 51
    aget-wide v8, p2, v3

    .line 52
    .line 53
    aget-object p1, p1, v5

    .line 54
    .line 55
    aget-wide p1, p1, v3

    .line 56
    .line 57
    sub-double/2addr p1, v8

    .line 58
    div-double/2addr p1, v6

    .line 59
    aput-wide p1, p3, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move v0, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return-void
.end method

.method public h()[D
    .locals 0

    .line 1
    iget-object p0, p0, Ltj6;->d:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(D)D
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ltj6;->f:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-object v1, v0, Ltj6;->d:[D

    .line 15
    .line 16
    array-length v4, v1

    .line 17
    const/4 v5, 0x0

    .line 18
    aget-wide v6, v1, v5

    .line 19
    .line 20
    cmpg-double v6, p1, v6

    .line 21
    .line 22
    if-gtz v6, :cond_1

    .line 23
    .line 24
    return-wide v2

    .line 25
    :cond_1
    const/4 v6, 0x1

    .line 26
    sub-int/2addr v4, v6

    .line 27
    aget-wide v7, v1, v4

    .line 28
    .line 29
    cmpl-double v1, p1, v7

    .line 30
    .line 31
    if-ltz v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, v0, Ltj6;->f:D

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    move-wide v7, v2

    .line 37
    move-wide v9, v7

    .line 38
    move-wide v11, v9

    .line 39
    move v1, v5

    .line 40
    :goto_0
    if-ge v1, v4, :cond_6

    .line 41
    .line 42
    iget-object v13, v0, Ltj6;->e:[[D

    .line 43
    .line 44
    aget-object v13, v13, v1

    .line 45
    .line 46
    aget-wide v14, v13, v5

    .line 47
    .line 48
    aget-wide v16, v13, v6

    .line 49
    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    sub-double v9, v14, v9

    .line 53
    .line 54
    sub-double v11, v16, v11

    .line 55
    .line 56
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    add-double/2addr v7, v9

    .line 61
    :cond_3
    iget-object v9, v0, Ltj6;->d:[D

    .line 62
    .line 63
    aget-wide v10, v9, v1

    .line 64
    .line 65
    cmpl-double v12, p1, v10

    .line 66
    .line 67
    if-nez v12, :cond_4

    .line 68
    .line 69
    return-wide v7

    .line 70
    :cond_4
    add-int/lit8 v12, v1, 0x1

    .line 71
    .line 72
    aget-wide v18, v9, v12

    .line 73
    .line 74
    cmpg-double v9, p1, v18

    .line 75
    .line 76
    if-gez v9, :cond_5

    .line 77
    .line 78
    sub-double v18, v18, v10

    .line 79
    .line 80
    sub-double v2, p1, v10

    .line 81
    .line 82
    div-double v2, v2, v18

    .line 83
    .line 84
    iget-object v0, v0, Ltj6;->e:[[D

    .line 85
    .line 86
    aget-object v1, v0, v1

    .line 87
    .line 88
    aget-wide v9, v1, v5

    .line 89
    .line 90
    aget-object v0, v0, v12

    .line 91
    .line 92
    aget-wide v4, v0, v5

    .line 93
    .line 94
    aget-wide v11, v1, v6

    .line 95
    .line 96
    aget-wide v0, v0, v6

    .line 97
    .line 98
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    sub-double v18, v18, v2

    .line 101
    .line 102
    mul-double v11, v11, v18

    .line 103
    .line 104
    mul-double/2addr v0, v2

    .line 105
    add-double/2addr v0, v11

    .line 106
    sub-double v0, v16, v0

    .line 107
    .line 108
    mul-double v9, v9, v18

    .line 109
    .line 110
    mul-double/2addr v4, v2

    .line 111
    add-double/2addr v4, v9

    .line 112
    sub-double/2addr v14, v4

    .line 113
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    add-double/2addr v0, v7

    .line 118
    return-wide v0

    .line 119
    :cond_5
    move v1, v12

    .line 120
    move-wide v9, v14

    .line 121
    move-wide/from16 v11, v16

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    return-wide v2
.end method
