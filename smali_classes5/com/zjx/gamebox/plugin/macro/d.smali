.class public Lcom/zjx/gamebox/plugin/macro/d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyf5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/macro/d$e;
    }
.end annotation


# static fields
.field public static final M6:I = 0x14


# instance fields
.field public G6:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H6:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lsy6;",
            ">;"
        }
    .end annotation
.end field

.field public I6:[J

.field public J6:Lp44;

.field public K6:Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;

.field public L6:Landroid/os/Handler;

.field public V1:Z

.field public final X:I

.field public final Y:Z

.field public Z:Lcom/zjx/gamebox/plugin/macro/d$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/zjx/gamebox/plugin/macro/d;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/zjx/gamebox/plugin/macro/d;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/macro/d;->V1:Z

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zjx/gamebox/plugin/macro/d;->G6:Ljava/util/HashSet;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zjx/gamebox/plugin/macro/d;->H6:Ljava/util/HashMap;

    const/16 v0, 0x14

    .line 7
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/zjx/gamebox/plugin/macro/d;->I6:[J

    .line 8
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    move-result-object v0

    const-class v1, Lp44;

    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp44;

    iput-object v0, p0, Lcom/zjx/gamebox/plugin/macro/d;->J6:Lp44;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zjx/gamebox/plugin/macro/d;->L6:Landroid/os/Handler;

    .line 10
    iput p1, p0, Lcom/zjx/gamebox/plugin/macro/d;->X:I

    .line 11
    iput-boolean p2, p0, Lcom/zjx/gamebox/plugin/macro/d;->Y:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/zjx/gamebox/plugin/macro/d;)Lp44;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/d;->J6:Lp44;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/zjx/gamebox/plugin/macro/d;)Lcom/zjx/gamebox/plugin/macro/d$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/d;->Z:Lcom/zjx/gamebox/plugin/macro/d$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/zjx/gamebox/plugin/macro/d;)Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/d;->K6:Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/zjx/gamebox/plugin/macro/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/plugin/macro/d;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/zjx/gamebox/plugin/macro/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/macro/d;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zjx/gamebox/plugin/macro/d;->X:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/macro/d;->L6:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zjx/gamebox/plugin/macro/d$c;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/zjx/gamebox/plugin/macro/d$c;-><init>(Lcom/zjx/gamebox/plugin/macro/d;)V

    .line 10
    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/d;->L6:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lcom/zjx/gamebox/plugin/macro/d$d;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/macro/d$d;-><init>(Lcom/zjx/gamebox/plugin/macro/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public F(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxf5;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxf5;

    .line 17
    .line 18
    instance-of v2, v0, Lubc;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Lubc;

    .line 23
    .line 24
    iget-object v2, v0, Lubc;->b:Lubc$a;

    .line 25
    .line 26
    sget-object v3, Lubc$a;->X:Lubc$a;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [I

    .line 33
    .line 34
    iget-object v5, p0, Lcom/zjx/gamebox/plugin/macro/d;->K6:Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroid/graphics/Rect;

    .line 40
    .line 41
    aget v1, v2, v1

    .line 42
    .line 43
    aget v6, v2, v4

    .line 44
    .line 45
    iget-object v7, p0, Lcom/zjx/gamebox/plugin/macro/d;->K6:Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-int/2addr v7, v1

    .line 52
    aget v2, v2, v4

    .line 53
    .line 54
    iget-object v8, p0, Lcom/zjx/gamebox/plugin/macro/d;->K6:Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/2addr v8, v2

    .line 61
    invoke-direct {v5, v1, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Point;

    .line 65
    .line 66
    iget v2, v0, Lubc;->d:F

    .line 67
    .line 68
    float-to-int v2, v2

    .line 69
    iget v6, v0, Lubc;->e:F

    .line 70
    .line 71
    float-to-int v6, v6

    .line 72
    invoke-direct {v1, v2, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v1}, Lgvc;->N(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/macro/d;->G6:Ljava/util/HashSet;

    .line 82
    .line 83
    iget v2, v0, Lubc;->c:I

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/macro/d;->G6:Ljava/util/HashSet;

    .line 93
    .line 94
    iget v2, v0, Lubc;->c:I

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v1, v0, Lubc;->b:Lubc$a;

    .line 107
    .line 108
    sget-object v2, Lubc$a;->Z:Lubc$a;

    .line 109
    .line 110
    if-ne v1, v2, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/macro/d;->G6:Ljava/util/HashSet;

    .line 113
    .line 114
    iget v0, v0, Lubc;->c:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-boolean v1, p0, Lcom/zjx/gamebox/plugin/macro/d;->V1:Z

    .line 125
    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    iput-boolean v4, p0, Lcom/zjx/gamebox/plugin/macro/d;->V1:Z

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/macro/d;->k()V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget v1, v0, Lubc;->c:I

    .line 134
    .line 135
    const/16 v2, 0x14

    .line 136
    .line 137
    if-le v1, v2, :cond_4

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_4
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/macro/d;->H6:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lsy6;

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    iget-object v2, v0, Lubc;->b:Lubc$a;

    .line 156
    .line 157
    if-eq v2, v3, :cond_5

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    new-instance v2, Lsy6;

    .line 162
    .line 163
    invoke-direct {v2}, Lsy6;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lcom/zjx/gamebox/plugin/macro/d;->H6:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lcom/zjx/gamebox/plugin/macro/d;->I6:[J

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    aput-wide v5, v4, v1

    .line 182
    .line 183
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    iget-object v6, p0, Lcom/zjx/gamebox/plugin/macro/d;->I6:[J

    .line 188
    .line 189
    aget-wide v6, v6, v1

    .line 190
    .line 191
    sub-long/2addr v4, v6

    .line 192
    const-wide/16 v6, 0x1

    .line 193
    .line 194
    cmp-long v6, v4, v6

    .line 195
    .line 196
    if-lez v6, :cond_7

    .line 197
    .line 198
    new-instance v6, Ljcb;

    .line 199
    .line 200
    invoke-direct {v6, v4, v5}, Ljcb;-><init>(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Lsy6;->k(Lqy6;)Z

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v4, p0, Lcom/zjx/gamebox/plugin/macro/d;->I6:[J

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    aput-wide v5, v4, v1

    .line 213
    .line 214
    iget-object v1, v0, Lubc;->b:Lubc$a;

    .line 215
    .line 216
    if-ne v1, v3, :cond_8

    .line 217
    .line 218
    new-instance v1, Ll14;

    .line 219
    .line 220
    new-instance v3, Landroid/graphics/Point;

    .line 221
    .line 222
    iget v4, v0, Lubc;->d:F

    .line 223
    .line 224
    float-to-int v4, v4

    .line 225
    iget v0, v0, Lubc;->e:F

    .line 226
    .line 227
    float-to-int v0, v0

    .line 228
    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v3}, Ll14;-><init>(Landroid/graphics/Point;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lsy6;->k(Lqy6;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_8
    sget-object v3, Lubc$a;->Y:Lubc$a;

    .line 240
    .line 241
    if-ne v1, v3, :cond_9

    .line 242
    .line 243
    new-instance v1, Lk14;

    .line 244
    .line 245
    new-instance v3, Landroid/graphics/Point;

    .line 246
    .line 247
    iget v4, v0, Lubc;->d:F

    .line 248
    .line 249
    float-to-int v4, v4

    .line 250
    iget v0, v0, Lubc;->e:F

    .line 251
    .line 252
    float-to-int v0, v0

    .line 253
    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v3}, Lk14;-><init>(Landroid/graphics/Point;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lsy6;->k(Lqy6;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_9
    sget-object v3, Lubc$a;->Z:Lubc$a;

    .line 265
    .line 266
    if-ne v1, v3, :cond_0

    .line 267
    .line 268
    new-instance v1, Lm14;

    .line 269
    .line 270
    new-instance v3, Landroid/graphics/Point;

    .line 271
    .line 272
    iget v4, v0, Lubc;->d:F

    .line 273
    .line 274
    float-to-int v4, v4

    .line 275
    iget v0, v0, Lubc;->e:F

    .line 276
    .line 277
    float-to-int v0, v0

    .line 278
    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v3}, Lm14;-><init>(Landroid/graphics/Point;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Lsy6;->k(Lqy6;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_a
    return v1
.end method

.method public declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/d;->K6:Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "layout_inflater"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/LayoutInflater;

    .line 19
    .line 20
    sget v1, Lcom/zjx/gamebox/b$j;->W0:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/macro/d;->K6:Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/macro/d;->J6:Lp44;

    .line 32
    .line 33
    const/16 v2, 0x31

    .line 34
    .line 35
    const/4 v3, -0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v4, v3, v3, v2}, Lo44;->e(IIIII)Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v0, v2}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/d;->K6:Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/d;->K6:Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;

    .line 51
    .line 52
    new-instance v1, Lcom/zjx/gamebox/plugin/macro/d$b;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/macro/d$b;-><init>(Lcom/zjx/gamebox/plugin/macro/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;->setListener(Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0
.end method

.method public declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/d;->K6:Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/macro/d;->J6:Lp44;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/macro/d;->K6:Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public h()Lcom/zjx/gamebox/plugin/macro/d$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/d;->Z:Lcom/zjx/gamebox/plugin/macro/d$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsy6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/d;->H6:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/macro/d;->f()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/macro/d;->V1:Z

    .line 7
    .line 8
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lyo3;->h(Lyf5;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lyo3;->I6:Lyo3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyo3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/d;->L6:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lyo3;->n(Lyf5;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/d;->Z:Lcom/zjx/gamebox/plugin/macro/d$e;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/zjx/gamebox/plugin/macro/d;->V1:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/zjx/gamebox/plugin/macro/d$e;->onCancel()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "layout_inflater"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/LayoutInflater;

    .line 37
    .line 38
    sget v2, Lcom/zjx/gamebox/b$j;->X0:I

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderSaveMacroPanel;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/macro/d;->J6:Lp44;

    .line 47
    .line 48
    const/16 v6, 0x51

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, -0x2

    .line 54
    const/4 v5, -0x2

    .line 55
    invoke-static/range {v2 .. v7}, Lo44;->f(IIIIII)Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v0, v2}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/zjx/gamebox/plugin/macro/d$a;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lcom/zjx/gamebox/plugin/macro/d$a;-><init>(Lcom/zjx/gamebox/plugin/macro/d;Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderSaveMacroPanel;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderSaveMacroPanel;->setListener(Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderSaveMacroPanel$c;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderSaveMacroPanel;->C7:Landroid/widget/EditText;

    .line 71
    .line 72
    iget-boolean p0, p0, Lcom/zjx/gamebox/plugin/macro/d;->Y:Z

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 p0, 0x8

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public m(Lcom/zjx/gamebox/plugin/macro/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/d;->Z:Lcom/zjx/gamebox/plugin/macro/d$e;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/macro/d;->g()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lyo3;->n(Lyf5;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lyo3;->I6:Lyo3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyo3;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/d;->L6:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method
