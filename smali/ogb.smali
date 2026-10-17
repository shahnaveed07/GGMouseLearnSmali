.class public final Logb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv64;


# static fields
.field public static final k:F = 10000.0f

.field public static final l:F = 1500.0f

.field public static final m:F = 200.0f

.field public static final n:F = 50.0f

.field public static final o:F = 0.2f

.field public static final p:F = 0.5f

.field public static final q:F = 0.75f

.field public static final r:F = 1.0f

.field public static final s:D = 62.5

.field public static final t:D = 1.7976931348623157E308


# instance fields
.field public a:D

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public final j:Ln33$p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Logb;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v0, p0, Logb;->b:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Logb;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v0, p0, Logb;->i:D

    .line 6
    new-instance v0, Ln33$p;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Logb;->j:Ln33$p;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Logb;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 11
    iput-wide v0, p0, Logb;->b:D

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Logb;->c:Z

    .line 13
    new-instance v0, Ln33$p;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Logb;->j:Ln33$p;

    float-to-double v0, p1

    .line 16
    iput-wide v0, p0, Logb;->i:D

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 4
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-double v0, p2

    .line 6
    iget-wide v2, p0, Logb;->e:D

    .line 7
    .line 8
    cmpg-double p2, v0, v2

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Logb;->i:D

    .line 13
    .line 14
    double-to-float p2, v0

    .line 15
    sub-float/2addr p1, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-double p1, p1

    .line 21
    iget-wide v0, p0, Logb;->d:D

    .line 22
    .line 23
    cmpg-double p0, p1, v0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public b(FF)F
    .locals 6
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Logb;->i:D

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sub-float/2addr p1, v0

    .line 5
    iget-wide v0, p0, Logb;->a:D

    .line 6
    .line 7
    mul-double v2, v0, v0

    .line 8
    .line 9
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    mul-double/2addr v0, v4

    .line 12
    iget-wide v4, p0, Logb;->b:D

    .line 13
    .line 14
    mul-double/2addr v0, v4

    .line 15
    neg-double v2, v2

    .line 16
    float-to-double p0, p1

    .line 17
    mul-double/2addr v2, p0

    .line 18
    float-to-double p0, p2

    .line 19
    mul-double/2addr v0, p0

    .line 20
    sub-double/2addr v2, v0

    .line 21
    double-to-float p0, v2

    .line 22
    return p0
.end method

.method public c()F
    .locals 2

    .line 1
    iget-wide v0, p0, Logb;->b:D

    .line 2
    .line 3
    double-to-float p0, v0

    .line 4
    return p0
.end method

.method public d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Logb;->i:D

    .line 2
    .line 3
    double-to-float p0, v0

    .line 4
    return p0
.end method

.method public e()F
    .locals 2

    .line 1
    iget-wide v0, p0, Logb;->a:D

    .line 2
    .line 3
    mul-double/2addr v0, v0

    .line 4
    double-to-float p0, v0

    .line 5
    return p0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Logb;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Logb;->i:D

    .line 7
    .line 8
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-wide v0, p0, Logb;->b:D

    .line 18
    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    cmpl-double v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    neg-double v4, v0

    .line 26
    iget-wide v6, p0, Logb;->a:D

    .line 27
    .line 28
    mul-double/2addr v4, v6

    .line 29
    mul-double/2addr v0, v0

    .line 30
    sub-double/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    mul-double/2addr v0, v6

    .line 36
    add-double/2addr v0, v4

    .line 37
    iput-wide v0, p0, Logb;->f:D

    .line 38
    .line 39
    iget-wide v0, p0, Logb;->b:D

    .line 40
    .line 41
    neg-double v4, v0

    .line 42
    iget-wide v6, p0, Logb;->a:D

    .line 43
    .line 44
    mul-double/2addr v4, v6

    .line 45
    mul-double/2addr v0, v0

    .line 46
    sub-double/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    mul-double/2addr v0, v6

    .line 52
    sub-double/2addr v4, v0

    .line 53
    iput-wide v4, p0, Logb;->g:D

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmpl-double v4, v0, v4

    .line 59
    .line 60
    if-ltz v4, :cond_2

    .line 61
    .line 62
    cmpg-double v4, v0, v2

    .line 63
    .line 64
    if-gez v4, :cond_2

    .line 65
    .line 66
    iget-wide v4, p0, Logb;->a:D

    .line 67
    .line 68
    mul-double/2addr v0, v0

    .line 69
    sub-double/2addr v2, v0

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    mul-double/2addr v0, v4

    .line 75
    iput-wide v0, p0, Logb;->h:D

    .line 76
    .line 77
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Logb;->c:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Error: Final position of the spring must be set before the animation starts"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public g(F)Logb;
    .locals 2
    .param p1    # F
        .annotation build Ly34;
            from = 0.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    iput-wide v0, p0, Logb;->b:D

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Logb;->c:Z

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Damping ratio must be non-negative"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public h(F)Logb;
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    iput-wide v0, p0, Logb;->i:D

    .line 3
    .line 4
    return-object p0
.end method

.method public i(F)Logb;
    .locals 2
    .param p1    # F
        .annotation build Ly34;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Logb;->a:D

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Logb;->c:Z

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Spring stiffness constant must be positive."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public j(D)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Logb;->d:D

    .line 6
    .line 7
    const-wide v0, 0x404f400000000000L    # 62.5

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr p1, v0

    .line 13
    iput-wide p1, p0, Logb;->e:D

    .line 14
    .line 15
    return-void
.end method

.method public k(DDJ)Ln33$p;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Logb;->f()V

    .line 4
    .line 5
    .line 6
    move-wide/from16 v1, p5

    .line 7
    .line 8
    long-to-double v1, v1

    .line 9
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v1, v3

    .line 15
    iget-wide v3, v0, Logb;->i:D

    .line 16
    .line 17
    sub-double v3, p1, v3

    .line 18
    .line 19
    iget-wide v5, v0, Logb;->b:D

    .line 20
    .line 21
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    cmpl-double v9, v5, v7

    .line 24
    .line 25
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-lez v9, :cond_0

    .line 31
    .line 32
    iget-wide v5, v0, Logb;->g:D

    .line 33
    .line 34
    mul-double v7, v5, v3

    .line 35
    .line 36
    sub-double v7, v7, p3

    .line 37
    .line 38
    iget-wide v12, v0, Logb;->f:D

    .line 39
    .line 40
    sub-double v14, v5, v12

    .line 41
    .line 42
    div-double/2addr v7, v14

    .line 43
    sub-double v7, v3, v7

    .line 44
    .line 45
    mul-double/2addr v3, v5

    .line 46
    sub-double v3, v3, p3

    .line 47
    .line 48
    sub-double v12, v5, v12

    .line 49
    .line 50
    div-double/2addr v3, v12

    .line 51
    mul-double/2addr v5, v1

    .line 52
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    mul-double/2addr v5, v7

    .line 57
    iget-wide v12, v0, Logb;->f:D

    .line 58
    .line 59
    mul-double/2addr v12, v1

    .line 60
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    mul-double/2addr v12, v3

    .line 65
    add-double/2addr v12, v5

    .line 66
    iget-wide v5, v0, Logb;->g:D

    .line 67
    .line 68
    mul-double/2addr v7, v5

    .line 69
    mul-double/2addr v5, v1

    .line 70
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    mul-double/2addr v5, v7

    .line 75
    iget-wide v7, v0, Logb;->f:D

    .line 76
    .line 77
    mul-double/2addr v3, v7

    .line 78
    mul-double/2addr v7, v1

    .line 79
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    mul-double/2addr v1, v3

    .line 84
    add-double/2addr v1, v5

    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_0
    cmpl-double v9, v5, v7

    .line 88
    .line 89
    if-nez v9, :cond_1

    .line 90
    .line 91
    iget-wide v5, v0, Logb;->a:D

    .line 92
    .line 93
    mul-double v7, v5, v3

    .line 94
    .line 95
    add-double v7, v7, p3

    .line 96
    .line 97
    mul-double v12, v7, v1

    .line 98
    .line 99
    add-double/2addr v12, v3

    .line 100
    neg-double v3, v5

    .line 101
    mul-double/2addr v3, v1

    .line 102
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    mul-double/2addr v3, v12

    .line 107
    iget-wide v5, v0, Logb;->a:D

    .line 108
    .line 109
    neg-double v5, v5

    .line 110
    mul-double/2addr v5, v1

    .line 111
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    mul-double/2addr v5, v12

    .line 116
    iget-wide v12, v0, Logb;->a:D

    .line 117
    .line 118
    neg-double v14, v12

    .line 119
    mul-double/2addr v5, v14

    .line 120
    neg-double v12, v12

    .line 121
    mul-double/2addr v12, v1

    .line 122
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    mul-double/2addr v1, v7

    .line 127
    add-double/2addr v1, v5

    .line 128
    move-wide v12, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-wide v12, v0, Logb;->h:D

    .line 131
    .line 132
    div-double/2addr v7, v12

    .line 133
    iget-wide v12, v0, Logb;->a:D

    .line 134
    .line 135
    mul-double v14, v5, v12

    .line 136
    .line 137
    mul-double/2addr v14, v3

    .line 138
    add-double v14, v14, p3

    .line 139
    .line 140
    mul-double/2addr v14, v7

    .line 141
    neg-double v5, v5

    .line 142
    mul-double/2addr v5, v12

    .line 143
    mul-double/2addr v5, v1

    .line 144
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    iget-wide v7, v0, Logb;->h:D

    .line 149
    .line 150
    mul-double/2addr v7, v1

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    mul-double/2addr v7, v3

    .line 156
    iget-wide v12, v0, Logb;->h:D

    .line 157
    .line 158
    mul-double/2addr v12, v1

    .line 159
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    mul-double/2addr v12, v14

    .line 164
    add-double/2addr v12, v7

    .line 165
    mul-double/2addr v12, v5

    .line 166
    iget-wide v5, v0, Logb;->a:D

    .line 167
    .line 168
    neg-double v7, v5

    .line 169
    mul-double/2addr v7, v12

    .line 170
    iget-wide v10, v0, Logb;->b:D

    .line 171
    .line 172
    mul-double/2addr v7, v10

    .line 173
    neg-double v9, v10

    .line 174
    mul-double/2addr v9, v5

    .line 175
    mul-double/2addr v9, v1

    .line 176
    const-wide v5, 0x4005bf0a8b145769L    # Math.E

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    iget-wide v9, v0, Logb;->h:D

    .line 186
    .line 187
    move-wide/from16 p5, v1

    .line 188
    .line 189
    neg-double v1, v9

    .line 190
    mul-double/2addr v1, v3

    .line 191
    mul-double v9, v9, p5

    .line 192
    .line 193
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    mul-double/2addr v3, v1

    .line 198
    iget-wide v1, v0, Logb;->h:D

    .line 199
    .line 200
    mul-double/2addr v14, v1

    .line 201
    mul-double v1, v1, p5

    .line 202
    .line 203
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    mul-double/2addr v1, v14

    .line 208
    add-double/2addr v1, v3

    .line 209
    mul-double/2addr v1, v5

    .line 210
    add-double/2addr v1, v7

    .line 211
    :goto_0
    iget-object v3, v0, Logb;->j:Ln33$p;

    .line 212
    .line 213
    iget-wide v4, v0, Logb;->i:D

    .line 214
    .line 215
    add-double/2addr v12, v4

    .line 216
    double-to-float v0, v12

    .line 217
    iput v0, v3, Ln33$p;->a:F

    .line 218
    .line 219
    double-to-float v0, v1

    .line 220
    iput v0, v3, Ln33$p;->b:F

    .line 221
    .line 222
    return-object v3
.end method
