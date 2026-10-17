.class public Lcom/zjx/gamebox/ui/linegraph/LineGraphView$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->B0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$b;->Y:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$b;->X:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$b;->Y:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->f0(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v1, v0

    .line 23
    iget-object v0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$b;->Y:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 24
    .line 25
    iget v2, v0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->p7:F

    .line 26
    .line 27
    sub-float/2addr v1, v2

    .line 28
    iget v0, v0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->o7:F

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-float/2addr p2, v0

    .line 35
    iget-object v0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$b;->Y:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 36
    .line 37
    iget v2, v0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->q7:F

    .line 38
    .line 39
    sub-float/2addr p2, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    cmpg-float v3, v1, v2

    .line 42
    .line 43
    if-gez v3, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v0, v3

    .line 56
    int-to-float v0, v0

    .line 57
    cmpl-float v0, v1, v0

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$b;->Y:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    int-to-float v1, v0

    .line 73
    :cond_2
    :goto_0
    cmpg-float v0, p2, v2

    .line 74
    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    move p2, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$b;->Y:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    const/high16 v3, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v2, v3

    .line 94
    sub-float/2addr v0, v2

    .line 95
    cmpl-float v0, p2, v0

    .line 96
    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    iget-object p2, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$b;->Y:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-float p2, p2

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    div-float/2addr v0, v3

    .line 112
    sub-float/2addr p2, v0

    .line 113
    :cond_4
    :goto_1
    move-object v0, p1

    .line 114
    check-cast v0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$b;->Y:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 117
    .line 118
    new-instance v3, Landroid/graphics/PointF;

    .line 119
    .line 120
    invoke-direct {v3, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->v0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$b;->Y:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 128
    .line 129
    iget-object v2, v1, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->u7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView$f;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v3, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$b;->X:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v4, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$b;->Y:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 140
    .line 141
    new-instance v5, Landroid/graphics/PointF;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->v0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v2, v1, v3, v4, p2}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$f;->a(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;ILandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :cond_5
    invoke-virtual {v0, p2}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->setAbsoluteCoordinate(Landroid/graphics/PointF;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$b;->Y:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->w0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget p2, p0, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 174
    .line 175
    .line 176
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$b;->Y:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v0, v1}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->m0(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;F)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$b;->Y:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput v1, v0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->o7:F

    .line 198
    .line 199
    iget-object v0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$b;->Y:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, v0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->p7:F

    .line 206
    .line 207
    iget-object v0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$b;->Y:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iput p2, v0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->q7:F

    .line 214
    .line 215
    check-cast p1, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;

    .line 216
    .line 217
    iget-object p2, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$b;->Y:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 218
    .line 219
    iget-boolean v0, p2, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->w7:Z

    .line 220
    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->u0()V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object p0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$b;->Y:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->p0(Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    const/4 p0, 0x1

    .line 232
    return p0
.end method
