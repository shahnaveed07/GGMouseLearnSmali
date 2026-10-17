.class public Lcom/google/android/material/datepicker/f$g;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->N2()Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$g;->c:Lcom/google/android/material/datepicker/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvuc;->x()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$g;->a:Ljava/util/Calendar;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lvuc;->y(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$g;->b:Ljava/util/Calendar;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 22
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/google/android/material/datepicker/j;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/j;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/material/datepicker/f$g;->c:Lcom/google/android/material/datepicker/f;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/android/material/datepicker/f;->Q7:Lmn2;

    .line 36
    .line 37
    invoke-interface {v3}, Lmn2;->G()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v6, 0x0

    .line 48
    :cond_1
    :goto_0
    if-ge v6, v4, :cond_6

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    check-cast v7, Ldt8;

    .line 57
    .line 58
    iget-object v8, v7, Ldt8;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    iget-object v9, v7, Ldt8;->b:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v9, v0, Lcom/google/android/material/datepicker/f$g;->a:Ljava/util/Calendar;

    .line 68
    .line 69
    check-cast v8, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v0, Lcom/google/android/material/datepicker/f$g;->b:Ljava/util/Calendar;

    .line 79
    .line 80
    iget-object v7, v7, Ldt8;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, Lcom/google/android/material/datepicker/f$g;->a:Ljava/util/Calendar;

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v1, v7}, Lcom/google/android/material/datepicker/j;->L(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v9, v0, Lcom/google/android/material/datepicker/f$g;->b:Ljava/util/Calendar;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v1, v8}, Lcom/google/android/material/datepicker/j;->L(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->H3()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    div-int/2addr v7, v11

    .line 125
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->H3()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    div-int/2addr v8, v11

    .line 130
    move v11, v7

    .line 131
    :goto_1
    if-gt v11, v8, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->H3()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    mul-int/2addr v12, v11

    .line 138
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-nez v12, :cond_3

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    iget-object v14, v0, Lcom/google/android/material/datepicker/f$g;->c:Lcom/google/android/material/datepicker/f;

    .line 150
    .line 151
    iget-object v14, v14, Lcom/google/android/material/datepicker/f;->V7:Lt51;

    .line 152
    .line 153
    iget-object v14, v14, Lt51;->d:Ls51;

    .line 154
    .line 155
    iget-object v14, v14, Ls51;->a:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    add-int/2addr v13, v14

    .line 160
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    iget-object v14, v0, Lcom/google/android/material/datepicker/f$g;->c:Lcom/google/android/material/datepicker/f;

    .line 165
    .line 166
    iget-object v14, v14, Lcom/google/android/material/datepicker/f;->V7:Lt51;

    .line 167
    .line 168
    iget-object v14, v14, Lt51;->d:Ls51;

    .line 169
    .line 170
    iget-object v14, v14, Ls51;->a:Landroid/graphics/Rect;

    .line 171
    .line 172
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    sub-int/2addr v12, v14

    .line 175
    if-ne v11, v7, :cond_4

    .line 176
    .line 177
    if-eqz v9, :cond_4

    .line 178
    .line 179
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    div-int/lit8 v15, v15, 0x2

    .line 188
    .line 189
    add-int/2addr v15, v14

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const/4 v15, 0x0

    .line 192
    :goto_2
    if-ne v11, v8, :cond_5

    .line 193
    .line 194
    if-eqz v10, :cond_5

    .line 195
    .line 196
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    div-int/lit8 v16, v16, 0x2

    .line 205
    .line 206
    add-int v16, v16, v14

    .line 207
    .line 208
    :goto_3
    move/from16 v14, v16

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    goto :goto_3

    .line 216
    :goto_4
    int-to-float v15, v15

    .line 217
    int-to-float v13, v13

    .line 218
    int-to-float v14, v14

    .line 219
    int-to-float v12, v12

    .line 220
    iget-object v5, v0, Lcom/google/android/material/datepicker/f$g;->c:Lcom/google/android/material/datepicker/f;

    .line 221
    .line 222
    iget-object v5, v5, Lcom/google/android/material/datepicker/f;->V7:Lt51;

    .line 223
    .line 224
    iget-object v5, v5, Lt51;->h:Landroid/graphics/Paint;

    .line 225
    .line 226
    move-object/from16 v16, p1

    .line 227
    .line 228
    move-object/from16 v21, v5

    .line 229
    .line 230
    move/from16 v20, v12

    .line 231
    .line 232
    move/from16 v18, v13

    .line 233
    .line 234
    move/from16 v19, v14

    .line 235
    .line 236
    move/from16 v17, v15

    .line 237
    .line 238
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    :goto_6
    return-void
.end method
