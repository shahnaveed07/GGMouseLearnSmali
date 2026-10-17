.class public Ltxc$g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final q:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public g:I

.field public final h:Ltxc$d;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public final p:Lg30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg30<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltxc$g;->q:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ltxc$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ltxc$g;->i:F

    .line 4
    iput v0, p0, Ltxc$g;->j:F

    .line 5
    iput v0, p0, Ltxc$g;->k:F

    .line 6
    iput v0, p0, Ltxc$g;->l:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Ltxc$g;->m:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ltxc$g;->n:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ltxc$g;->o:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lg30;

    .line 11
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 12
    iput-object v0, p0, Ltxc$g;->p:Lg30;

    .line 13
    new-instance v0, Ltxc$d;

    invoke-direct {v0}, Ltxc$d;-><init>()V

    iput-object v0, p0, Ltxc$g;->h:Ltxc$d;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ltxc$g;->a:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ltxc$g;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Ltxc$g;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ltxc$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ltxc$g;->i:F

    .line 19
    iput v0, p0, Ltxc$g;->j:F

    .line 20
    iput v0, p0, Ltxc$g;->k:F

    .line 21
    iput v0, p0, Ltxc$g;->l:F

    const/16 v0, 0xff

    .line 22
    iput v0, p0, Ltxc$g;->m:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ltxc$g;->n:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Ltxc$g;->o:Ljava/lang/Boolean;

    .line 25
    new-instance v0, Lg30;

    .line 26
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 27
    iput-object v0, p0, Ltxc$g;->p:Lg30;

    .line 28
    new-instance v1, Ltxc$d;

    iget-object v2, p1, Ltxc$g;->h:Ltxc$d;

    invoke-direct {v1, v2, v0}, Ltxc$d;-><init>(Ltxc$d;Lg30;)V

    iput-object v1, p0, Ltxc$g;->h:Ltxc$d;

    .line 29
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Ltxc$g;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Ltxc$g;->a:Landroid/graphics/Path;

    .line 30
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Ltxc$g;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Ltxc$g;->b:Landroid/graphics/Path;

    .line 31
    iget v1, p1, Ltxc$g;->i:F

    iput v1, p0, Ltxc$g;->i:F

    .line 32
    iget v1, p1, Ltxc$g;->j:F

    iput v1, p0, Ltxc$g;->j:F

    .line 33
    iget v1, p1, Ltxc$g;->k:F

    iput v1, p0, Ltxc$g;->k:F

    .line 34
    iget v1, p1, Ltxc$g;->l:F

    iput v1, p0, Ltxc$g;->l:F

    .line 35
    iget v1, p1, Ltxc$g;->g:I

    iput v1, p0, Ltxc$g;->g:I

    .line 36
    iget v1, p1, Ltxc$g;->m:I

    iput v1, p0, Ltxc$g;->m:I

    .line 37
    iget-object v1, p1, Ltxc$g;->n:Ljava/lang/String;

    iput-object v1, p0, Ltxc$g;->n:Ljava/lang/String;

    .line 38
    iget-object v1, p1, Ltxc$g;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0, v1, p0}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object p1, p1, Ltxc$g;->o:Ljava/lang/Boolean;

    iput-object p1, p0, Ltxc$g;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p3

    .line 2
    mul-float/2addr p1, p2

    .line 3
    sub-float/2addr p0, p1

    .line 4
    return p0
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1
    iget-object v1, p0, Ltxc$g;->h:Ltxc$d;

    .line 2
    .line 3
    sget-object v2, Ltxc$g;->q:Landroid/graphics/Matrix;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Ltxc$g;->c(Ltxc$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ltxc$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, Ltxc$d;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Ltxc$d;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v2, v1, Ltxc$d;->j:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v7, v0

    .line 22
    :goto_0
    iget-object v0, v1, Ltxc$d;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v7, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v1, Ltxc$d;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltxc$e;

    .line 37
    .line 38
    instance-of v2, v0, Ltxc$d;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move-object v9, v0

    .line 43
    check-cast v9, Ltxc$d;

    .line 44
    .line 45
    iget-object v10, v1, Ltxc$d;->a:Landroid/graphics/Matrix;

    .line 46
    .line 47
    move-object v8, p0

    .line 48
    move-object/from16 v11, p3

    .line 49
    .line 50
    move/from16 v12, p4

    .line 51
    .line 52
    move/from16 v13, p5

    .line 53
    .line 54
    move-object/from16 v14, p6

    .line 55
    .line 56
    invoke-virtual/range {v8 .. v14}, Ltxc$g;->c(Ltxc$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    instance-of v2, v0, Ltxc$f;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Ltxc$f;

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    move-object/from16 v3, p3

    .line 69
    .line 70
    move/from16 v4, p4

    .line 71
    .line 72
    move/from16 v5, p5

    .line 73
    .line 74
    move-object/from16 v6, p6

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v6}, Ltxc$g;->d(Ltxc$d;Ltxc$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final d(Ltxc$d;Ltxc$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1
    int-to-float p4, p4

    .line 2
    iget v0, p0, Ltxc$g;->k:F

    .line 3
    .line 4
    div-float/2addr p4, v0

    .line 5
    int-to-float p5, p5

    .line 6
    iget v0, p0, Ltxc$g;->l:F

    .line 7
    .line 8
    div-float/2addr p5, v0

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Ltxc$d;->a:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v1, p0, Ltxc$g;->c:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ltxc$g;->c:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ltxc$g;->e(Landroid/graphics/Matrix;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p4, 0x0

    .line 30
    cmpl-float p5, p1, p4

    .line 31
    .line 32
    if-nez p5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget-object p5, p0, Ltxc$g;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p2, p5}, Ltxc$f;->h(Landroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    iget-object p5, p0, Ltxc$g;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object v1, p0, Ltxc$g;->b:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ltxc$f;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Ltxc$g;->b:Landroid/graphics/Path;

    .line 55
    .line 56
    iget p2, p2, Ltxc$f;->c:I

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ltxc$g;->b:Landroid/graphics/Path;

    .line 69
    .line 70
    iget-object p2, p0, Ltxc$g;->c:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ltxc$g;->b:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {p3, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    check-cast p2, Ltxc$c;

    .line 82
    .line 83
    iget v1, p2, Ltxc$c;->l:F

    .line 84
    .line 85
    cmpl-float v2, v1, p4

    .line 86
    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iget v2, p2, Ltxc$c;->m:F

    .line 93
    .line 94
    cmpl-float v2, v2, v3

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    :cond_3
    iget v2, p2, Ltxc$c;->n:F

    .line 99
    .line 100
    add-float/2addr v1, v2

    .line 101
    rem-float/2addr v1, v3

    .line 102
    iget v5, p2, Ltxc$c;->m:F

    .line 103
    .line 104
    add-float/2addr v5, v2

    .line 105
    rem-float/2addr v5, v3

    .line 106
    iget-object v2, p0, Ltxc$g;->f:Landroid/graphics/PathMeasure;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 111
    .line 112
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Ltxc$g;->f:Landroid/graphics/PathMeasure;

    .line 116
    .line 117
    :cond_4
    iget-object v2, p0, Ltxc$g;->f:Landroid/graphics/PathMeasure;

    .line 118
    .line 119
    iget-object v3, p0, Ltxc$g;->a:Landroid/graphics/Path;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v2, v3, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Ltxc$g;->f:Landroid/graphics/PathMeasure;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    mul-float/2addr v1, v2

    .line 132
    mul-float/2addr v5, v2

    .line 133
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    .line 134
    .line 135
    .line 136
    cmpl-float v3, v1, v5

    .line 137
    .line 138
    if-lez v3, :cond_5

    .line 139
    .line 140
    iget-object v3, p0, Ltxc$g;->f:Landroid/graphics/PathMeasure;

    .line 141
    .line 142
    invoke-virtual {v3, v1, v2, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Ltxc$g;->f:Landroid/graphics/PathMeasure;

    .line 146
    .line 147
    invoke-virtual {v1, p4, v5, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object v2, p0, Ltxc$g;->f:Landroid/graphics/PathMeasure;

    .line 152
    .line 153
    invoke-virtual {v2, v1, v5, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object p4, p0, Ltxc$g;->b:Landroid/graphics/Path;

    .line 160
    .line 161
    iget-object v1, p0, Ltxc$g;->c:Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    iget-object p4, p2, Ltxc$c;->i:Lgs1;

    .line 167
    .line 168
    invoke-virtual {p4}, Lgs1;->l()Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    const/16 p5, 0xff

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const/high16 v2, 0x437f0000    # 255.0f

    .line 176
    .line 177
    if-eqz p4, :cond_a

    .line 178
    .line 179
    iget-object p4, p2, Ltxc$c;->i:Lgs1;

    .line 180
    .line 181
    iget-object v3, p0, Ltxc$g;->e:Landroid/graphics/Paint;

    .line 182
    .line 183
    if-nez v3, :cond_7

    .line 184
    .line 185
    new-instance v3, Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object v3, p0, Ltxc$g;->e:Landroid/graphics/Paint;

    .line 191
    .line 192
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v3, p0, Ltxc$g;->e:Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-virtual {p4}, Lgs1;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    iget-object p4, p4, Lgs1;->a:Landroid/graphics/Shader;

    .line 206
    .line 207
    iget-object v5, p0, Ltxc$g;->c:Landroid/graphics/Matrix;

    .line 208
    .line 209
    invoke-virtual {p4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 213
    .line 214
    .line 215
    iget p4, p2, Ltxc$c;->k:F

    .line 216
    .line 217
    mul-float/2addr p4, v2

    .line 218
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 230
    .line 231
    .line 232
    iget p4, p4, Lgs1;->c:I

    .line 233
    .line 234
    iget v5, p2, Ltxc$c;->k:F

    .line 235
    .line 236
    invoke-static {p4, v5}, Ltxc;->a(IF)I

    .line 237
    .line 238
    .line 239
    move-result p4

    .line 240
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 244
    .line 245
    .line 246
    iget-object p4, p0, Ltxc$g;->b:Landroid/graphics/Path;

    .line 247
    .line 248
    iget v5, p2, Ltxc$f;->c:I

    .line 249
    .line 250
    if-nez v5, :cond_9

    .line 251
    .line 252
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 256
    .line 257
    :goto_3
    invoke-virtual {p4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 258
    .line 259
    .line 260
    iget-object p4, p0, Ltxc$g;->b:Landroid/graphics/Path;

    .line 261
    .line 262
    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    iget-object p4, p2, Ltxc$c;->g:Lgs1;

    .line 266
    .line 267
    invoke-virtual {p4}, Lgs1;->l()Z

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    if-eqz p4, :cond_f

    .line 272
    .line 273
    iget-object p4, p2, Ltxc$c;->g:Lgs1;

    .line 274
    .line 275
    iget-object v3, p0, Ltxc$g;->d:Landroid/graphics/Paint;

    .line 276
    .line 277
    if-nez v3, :cond_b

    .line 278
    .line 279
    new-instance v3, Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iput-object v3, p0, Ltxc$g;->d:Landroid/graphics/Paint;

    .line 285
    .line 286
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    iget-object v3, p0, Ltxc$g;->d:Landroid/graphics/Paint;

    .line 292
    .line 293
    iget-object v4, p2, Ltxc$c;->p:Landroid/graphics/Paint$Join;

    .line 294
    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object v4, p2, Ltxc$c;->o:Landroid/graphics/Paint$Cap;

    .line 301
    .line 302
    if-eqz v4, :cond_d

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    iget v4, p2, Ltxc$c;->q:F

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p4}, Lgs1;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_e

    .line 317
    .line 318
    iget-object p4, p4, Lgs1;->a:Landroid/graphics/Shader;

    .line 319
    .line 320
    iget-object p5, p0, Ltxc$g;->c:Landroid/graphics/Matrix;

    .line 321
    .line 322
    invoke-virtual {p4, p5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 326
    .line 327
    .line 328
    iget p4, p2, Ltxc$c;->j:F

    .line 329
    .line 330
    mul-float/2addr p4, v2

    .line 331
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 332
    .line 333
    .line 334
    move-result p4

    .line 335
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_e
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 343
    .line 344
    .line 345
    iget p4, p4, Lgs1;->c:I

    .line 346
    .line 347
    iget p5, p2, Ltxc$c;->j:F

    .line 348
    .line 349
    invoke-static {p4, p5}, Ltxc;->a(IF)I

    .line 350
    .line 351
    .line 352
    move-result p4

    .line 353
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    .line 355
    .line 356
    :goto_4
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 357
    .line 358
    .line 359
    mul-float/2addr v0, p1

    .line 360
    iget p1, p2, Ltxc$c;->h:F

    .line 361
    .line 362
    mul-float/2addr p1, v0

    .line 363
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, Ltxc$g;->b:Landroid/graphics/Path;

    .line 367
    .line 368
    invoke-virtual {p3, p0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_5
    return-void
.end method

.method public final e(Landroid/graphics/Matrix;)F
    .locals 8

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget v0, p0, p1

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v3, p0, v2

    .line 16
    .line 17
    float-to-double v3, v3

    .line 18
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v0, v0

    .line 23
    const/4 v1, 0x2

    .line 24
    aget v3, p0, v1

    .line 25
    .line 26
    float-to-double v3, v3

    .line 27
    const/4 v5, 0x3

    .line 28
    aget v6, p0, v5

    .line 29
    .line 30
    float-to-double v6, v6

    .line 31
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-float v3, v3

    .line 36
    aget p1, p0, p1

    .line 37
    .line 38
    aget v2, p0, v2

    .line 39
    .line 40
    aget v1, p0, v1

    .line 41
    .line 42
    aget p0, p0, v5

    .line 43
    .line 44
    invoke-static {p1, v2, v1, p0}, Ltxc$g;->a(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x0

    .line 53
    cmpl-float v1, p1, v0

    .line 54
    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    div-float/2addr p0, p1

    .line 62
    return p0

    .line 63
    :cond_0
    return v0

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltxc$g;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltxc$g;->h:Ltxc$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltxc$d;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltxc$g;->o:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ltxc$g;->o:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public g([I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltxc$g;->h:Ltxc$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltxc$d;->b([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltxc$g;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public getRootAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Ltxc$g;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Ltxc$g;->setRootAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltxc$g;->m:I

    .line 2
    .line 3
    return-void
.end method
