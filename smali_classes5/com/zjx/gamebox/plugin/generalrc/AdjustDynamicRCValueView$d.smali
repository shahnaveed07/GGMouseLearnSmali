.class public Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$d;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$d;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->L7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->getIndexesOfSelectedPoints()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v1

    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    const/16 v2, 0x1f4

    .line 34
    .line 35
    if-ne p1, v1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$d;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 38
    .line 39
    iget v1, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->a8:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0xa

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    const/4 v3, 0x0

    .line 45
    cmpg-float v3, v1, v3

    .line 46
    .line 47
    if-gtz v3, :cond_1

    .line 48
    .line 49
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 50
    .line 51
    :cond_1
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lbd1;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/lit8 p1, p1, 0xa

    .line 70
    .line 71
    if-le p1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v2, p1

    .line 75
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    float-to-double v0, v1

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    int-to-double v0, v2

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$d;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$d;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int/2addr v1, v0

    .line 114
    const/4 v3, 0x0

    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$d;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lbd1;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Double;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-int/2addr p1, v2

    .line 138
    int-to-float p1, p1

    .line 139
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$d;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lbd1;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Double;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/lit8 v0, v0, 0xa

    .line 160
    .line 161
    if-le v0, v2, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move v2, v0

    .line 165
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    float-to-double v3, p1

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    int-to-double v1, v2

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$d;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$d;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Double;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v1, v2

    .line 215
    int-to-float v1, v1

    .line 216
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$d;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 217
    .line 218
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/Double;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    add-int/lit8 p1, p1, 0xa

    .line 237
    .line 238
    if-le p1, v2, :cond_6

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    move v2, p1

    .line 242
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    float-to-double v0, v1

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    int-to-double v0, v2

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$d;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :goto_4
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$d;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 271
    .line 272
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 273
    .line 274
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$d$a;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$d$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$d;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$d;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 283
    .line 284
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->L7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->A0()V

    .line 287
    .line 288
    .line 289
    return-void
.end method
