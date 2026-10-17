.class public final Lf7c;
.super Landroid/view/View;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeRulerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeRulerView.kt\ncom/zjx/gamebox/plugin/macro/editor/view/TimeRulerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nTimeRulerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeRulerView.kt\ncom/zjx/gamebox/plugin/macro/editor/view/TimeRulerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
    }
.end annotation


# instance fields
.field public final G6:I

.field public final H6:F

.field public final I6:F

.field public final J6:F

.field public final K6:F

.field public final L6:F

.field public final M6:F

.field public final N6:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final O6:Landroid/graphics/Paint;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final P6:Landroid/graphics/Paint;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Q6:Landroid/graphics/Paint;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final R6:Landroid/graphics/Paint;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final V1:Lvcc;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvcc;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lvcc;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lf7c;->V1:Lvcc;

    .line 15
    .line 16
    const/16 p2, 0x28

    .line 17
    .line 18
    invoke-static {p0, p2}, Lwcc;->a(Landroid/view/View;I)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    float-to-int p2, p2

    .line 23
    iput p2, p0, Lf7c;->G6:I

    .line 24
    .line 25
    const/16 p2, 0xc

    .line 26
    .line 27
    invoke-static {p0, p2}, Lwcc;->a(Landroid/view/View;I)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lf7c;->H6:F

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-static {p0, v0}, Lwcc;->a(Landroid/view/View;I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lf7c;->I6:F

    .line 40
    .line 41
    const/16 v1, 0x14

    .line 42
    .line 43
    invoke-static {p0, v1}, Lwcc;->a(Landroid/view/View;I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lf7c;->J6:F

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-static {p0, v2}, Lwcc;->a(Landroid/view/View;I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Lf7c;->K6:F

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-static {p0, v2}, Lwcc;->a(Landroid/view/View;I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-float/2addr v2, p2

    .line 63
    iput v2, p0, Lf7c;->L6:F

    .line 64
    .line 65
    invoke-static {p0, v1}, Lwcc;->a(Landroid/view/View;I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lf7c;->M6:F

    .line 70
    .line 71
    sget v1, Lcom/zjx/gamebox/b$o;->y9:I

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "getString(...)"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lf7c;->N6:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v1, Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/4 v3, -0x1

    .line 91
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lf7c;->O6:Landroid/graphics/Paint;

    .line 95
    .line 96
    new-instance v1, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget v3, Lcom/zjx/gamebox/b$d;->y:I

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v2}, Lwcc;->a(Landroid/view/View;I)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lf7c;->P6:Landroid/graphics/Paint;

    .line 118
    .line 119
    new-instance v1, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget v3, Lcom/zjx/gamebox/b$d;->y:I

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lf7c;->Q6:Landroid/graphics/Paint;

    .line 142
    .line 143
    new-instance p1, Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/high16 p2, -0x1000000

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 154
    .line 155
    .line 156
    sget-object p2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lf7c;->R6:Landroid/graphics/Paint;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf7c;->R6:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 18
    .line 19
    add-float/2addr v3, v0

    .line 20
    div-float/2addr v3, v2

    .line 21
    sub-float/2addr v1, v3

    .line 22
    iget-object v0, p0, Lf7c;->N6:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lf7c;->V1:Lvcc;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lvcc;->f(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Lf7c;->M6:F

    .line 33
    .line 34
    sub-float/2addr v2, v3

    .line 35
    iget-object p0, p0, Lf7c;->R6:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf7c;->V1:Lvcc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvcc;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lf7c;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    div-long/2addr v1, v3

    .line 17
    iget-object v3, v0, Lf7c;->V1:Lvcc;

    .line 18
    .line 19
    iget-wide v3, v3, Lvcc;->c:J

    .line 20
    .line 21
    div-long/2addr v3, v1

    .line 22
    mul-long/2addr v3, v1

    .line 23
    sub-long/2addr v3, v1

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v7, v3, v5

    .line 27
    .line 28
    if-gez v7, :cond_0

    .line 29
    .line 30
    move-wide v3, v5

    .line 31
    :cond_0
    :goto_0
    iget-object v5, v0, Lf7c;->V1:Lvcc;

    .line 32
    .line 33
    iget-wide v6, v5, Lvcc;->d:J

    .line 34
    .line 35
    add-long/2addr v6, v1

    .line 36
    cmp-long v6, v3, v6

    .line 37
    .line 38
    if-gez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, v3, v4}, Lvcc;->f(J)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    iget v6, v0, Lf7c;->J6:F

    .line 50
    .line 51
    sub-float v9, v5, v6

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v11, v5

    .line 58
    iget-object v12, v0, Lf7c;->P6:Landroid/graphics/Paint;

    .line 59
    .line 60
    move v10, v8

    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Lf7c;->d(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v6, v0, Lf7c;->L6:F

    .line 71
    .line 72
    iget-object v7, v0, Lf7c;->Q6:Landroid/graphics/Paint;

    .line 73
    .line 74
    move-object/from16 v13, p1

    .line 75
    .line 76
    invoke-virtual {v13, v5, v8, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    int-to-long v6, v5

    .line 81
    div-long v6, v1, v6

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    :goto_1
    if-ge v8, v5, :cond_2

    .line 85
    .line 86
    int-to-long v9, v8

    .line 87
    mul-long/2addr v9, v6

    .line 88
    add-long/2addr v9, v3

    .line 89
    iget-object v11, v0, Lf7c;->V1:Lvcc;

    .line 90
    .line 91
    iget-wide v14, v11, Lvcc;->d:J

    .line 92
    .line 93
    add-long/2addr v14, v1

    .line 94
    cmp-long v12, v9, v14

    .line 95
    .line 96
    if-gez v12, :cond_3

    .line 97
    .line 98
    iget-wide v14, v11, Lvcc;->b:J

    .line 99
    .line 100
    cmp-long v12, v9, v14

    .line 101
    .line 102
    if-lez v12, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v11, v9, v10}, Lvcc;->f(J)F

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    int-to-float v9, v9

    .line 114
    iget v10, v0, Lf7c;->K6:F

    .line 115
    .line 116
    sub-float v15, v9, v10

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    int-to-float v9, v9

    .line 123
    iget-object v10, v0, Lf7c;->P6:Landroid/graphics/Paint;

    .line 124
    .line 125
    move/from16 v16, v14

    .line 126
    .line 127
    move/from16 v17, v9

    .line 128
    .line 129
    move-object/from16 v18, v10

    .line 130
    .line 131
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    move-object/from16 v13, p1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    add-long/2addr v3, v1

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    :goto_0
    const-wide/16 v2, 0xa

    .line 4
    .line 5
    cmp-long p0, p1, v2

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xa

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    div-long/2addr p1, v2

    .line 13
    mul-long/2addr v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    cmp-long p0, p1, v2

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    const-wide/16 v2, 0x5

    .line 23
    .line 24
    cmp-long p0, p1, v2

    .line 25
    .line 26
    if-gez p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    :goto_1
    int-to-long p0, p0

    .line 30
    mul-long/2addr p0, v0

    .line 31
    return-wide p0

    .line 32
    :cond_2
    const/4 p0, 0x5

    .line 33
    goto :goto_1
.end method

.method public final d(J)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    div-long v0, p1, v0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    div-long/2addr p1, v0

    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    rem-long/2addr p1, v0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "%d.%02d"

    .line 32
    .line 33
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final getViewHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lf7c;->G6:I

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v4, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v5, v0

    .line 19
    iget-object v6, p0, Lf7c;->O6:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lf7c;->a(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lf7c;->b(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
