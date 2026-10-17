.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final G6:Z

.field public final V1:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lvuc;->x()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->V1:Ljava/util/Calendar;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x101020d

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/g;->z3(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget p1, Lfq9$h;->o:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 8
    sget p1, Lfq9$h;->x:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    sget p2, Lfq9$c;->H9:I

    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/g;->z3(Landroid/content/Context;I)Z

    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->G6:Z

    .line 12
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-static {p0, p1}, Lczc;->G1(Landroid/view/View;Lo7;)V

    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public static e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 3
    .param p0    # Ljava/lang/Long;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    cmp-long p1, v1, p1

    .line 20
    .line 21
    if-gtz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long p0, p1, v1

    .line 32
    .line 33
    if-gez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/datepicker/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/h;->m()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v0, 0x82

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/material/datepicker/h;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/h;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    invoke-super {p0, v0, p1, p2}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b()Lcom/google/android/material/datepicker/h;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/datepicker/h;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/datepicker/h;

    return-object p0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/datepicker/h;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/material/datepicker/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 30
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/material/datepicker/h;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/material/datepicker/h;->Y:Lmn2;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/material/datepicker/h;->V1:Lt51;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/h;->b()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/h;->m()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/h;->d(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/h;->d(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v2}, Lmn2;->G()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_0
    if-ge v10, v8, :cond_10

    .line 60
    .line 61
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    check-cast v11, Ldt8;

    .line 68
    .line 69
    iget-object v12, v11, Ldt8;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v12, :cond_f

    .line 72
    .line 73
    iget-object v13, v11, Ldt8;->b:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v13, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    check-cast v12, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    iget-object v11, v11, Ldt8;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Ljava/lang/Long;

    .line 87
    .line 88
    move/from16 v16, v10

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-static {v6, v7, v12, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    :goto_1
    move/from16 v10, v16

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    const/4 v12, 0x1

    .line 108
    if-ne v11, v12, :cond_2

    .line 109
    .line 110
    move v11, v12

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v11, 0x0

    .line 113
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v17

    .line 117
    cmp-long v17, v13, v17

    .line 118
    .line 119
    move/from16 v18, v12

    .line 120
    .line 121
    const/4 v12, 0x5

    .line 122
    if-gez v17, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/h;->h(I)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_3

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    if-nez v11, :cond_4

    .line 133
    .line 134
    add-int/lit8 v13, v4, -0x1

    .line 135
    .line 136
    invoke-virtual {v0, v13}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    add-int/lit8 v13, v4, -0x1

    .line 146
    .line 147
    invoke-virtual {v0, v13}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    :goto_3
    move v14, v13

    .line 156
    move v13, v4

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    iget-object v15, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->V1:Ljava/util/Calendar;

    .line 159
    .line 160
    invoke-virtual {v15, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 161
    .line 162
    .line 163
    iget-object v13, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->V1:Ljava/util/Calendar;

    .line 164
    .line 165
    invoke-virtual {v13, v12}, Ljava/util/Calendar;->get(I)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-virtual {v1, v13}, Lcom/google/android/material/datepicker/h;->a(I)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual {v0, v13}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v14}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(Landroid/view/View;)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v19

    .line 185
    cmp-long v15, v9, v19

    .line 186
    .line 187
    if-lez v15, :cond_8

    .line 188
    .line 189
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/h;->i(I)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    if-nez v11, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    :goto_5
    move v15, v5

    .line 220
    move v10, v9

    .line 221
    move v9, v15

    .line 222
    :goto_6
    move v12, v4

    .line 223
    goto :goto_7

    .line 224
    :cond_8
    iget-object v15, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->V1:Ljava/util/Calendar;

    .line 225
    .line 226
    invoke-virtual {v15, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 227
    .line 228
    .line 229
    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->V1:Ljava/util/Calendar;

    .line 230
    .line 231
    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/h;->a(I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(Landroid/view/View;)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    move v15, v5

    .line 248
    goto :goto_6

    .line 249
    :goto_7
    invoke-virtual {v1, v13}, Lcom/google/android/material/datepicker/h;->getItemId(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    long-to-int v4, v4

    .line 254
    move/from16 v19, v4

    .line 255
    .line 256
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/h;->getItemId(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    long-to-int v4, v4

    .line 261
    move/from16 v5, v19

    .line 262
    .line 263
    :goto_8
    if-gt v5, v4, :cond_e

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    .line 266
    .line 267
    .line 268
    move-result v19

    .line 269
    move-object/from16 v20, v1

    .line 270
    .line 271
    mul-int v1, v19, v5

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    .line 274
    .line 275
    .line 276
    move-result v19

    .line 277
    add-int v19, v19, v1

    .line 278
    .line 279
    move-object/from16 v21, v2

    .line 280
    .line 281
    add-int/lit8 v2, v19, -0x1

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v19

    .line 287
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTop()I

    .line 288
    .line 289
    .line 290
    move-result v22

    .line 291
    iget-object v0, v3, Lt51;->a:Ls51;

    .line 292
    .line 293
    iget-object v0, v0, Ls51;->a:Landroid/graphics/Rect;

    .line 294
    .line 295
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 296
    .line 297
    add-int v0, v22, v0

    .line 298
    .line 299
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBottom()I

    .line 300
    .line 301
    .line 302
    move-result v19

    .line 303
    move/from16 v22, v4

    .line 304
    .line 305
    iget-object v4, v3, Lt51;->a:Ls51;

    .line 306
    .line 307
    iget-object v4, v4, Ls51;->a:Landroid/graphics/Rect;

    .line 308
    .line 309
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    sub-int v4, v19, v4

    .line 312
    .line 313
    if-nez v11, :cond_b

    .line 314
    .line 315
    if-le v1, v13, :cond_9

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    goto :goto_9

    .line 319
    :cond_9
    move v1, v14

    .line 320
    :goto_9
    if-le v9, v2, :cond_a

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    goto :goto_c

    .line 327
    :cond_a
    move v2, v10

    .line 328
    goto :goto_c

    .line 329
    :cond_b
    if-le v9, v2, :cond_c

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    goto :goto_a

    .line 333
    :cond_c
    move v2, v10

    .line 334
    :goto_a
    if-le v1, v13, :cond_d

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    goto :goto_b

    .line 341
    :cond_d
    move v1, v14

    .line 342
    :goto_b
    move/from16 v29, v2

    .line 343
    .line 344
    move v2, v1

    .line 345
    move/from16 v1, v29

    .line 346
    .line 347
    :goto_c
    int-to-float v1, v1

    .line 348
    int-to-float v0, v0

    .line 349
    int-to-float v2, v2

    .line 350
    int-to-float v4, v4

    .line 351
    move/from16 v25, v0

    .line 352
    .line 353
    iget-object v0, v3, Lt51;->h:Landroid/graphics/Paint;

    .line 354
    .line 355
    move-object/from16 v23, p1

    .line 356
    .line 357
    move-object/from16 v28, v0

    .line 358
    .line 359
    move/from16 v24, v1

    .line 360
    .line 361
    move/from16 v26, v2

    .line 362
    .line 363
    move/from16 v27, v4

    .line 364
    .line 365
    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v5, v5, 0x1

    .line 369
    .line 370
    move-object/from16 v0, p0

    .line 371
    .line 372
    move-object/from16 v1, v20

    .line 373
    .line 374
    move-object/from16 v2, v21

    .line 375
    .line 376
    move/from16 v4, v22

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_e
    move-object/from16 v0, p0

    .line 380
    .line 381
    move v4, v12

    .line 382
    move v5, v15

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_f
    move/from16 v16, v10

    .line 386
    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_10
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(ILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/material/datepicker/h;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/h;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt p2, v1, :cond_1

    .line 28
    .line 29
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/material/datepicker/h;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/h;->m()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gt p2, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 p2, 0x13

    .line 43
    .line 44
    if-ne p2, p1, :cond_2

    .line 45
    .line 46
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/datepicker/h;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/h;->b()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    return v0

    .line 61
    :cond_3
    :goto_0
    return v2
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->G6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/google/android/material/datepicker/h;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 7
    const-string v0, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/datepicker/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/h;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
