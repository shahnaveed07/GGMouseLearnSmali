.class public Lz15;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# static fields
.field public static final j:Ljava/lang/String; = "z15"


# instance fields
.field public final a:Li91;
    .annotation build Lw98;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView$p;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lhc8;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final i:Lqyc;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/evrencoskun/tableview/a;)V
    .locals 1
    .param p1    # Lcom/evrencoskun/tableview/a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz15;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lz15;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getColumnHeaderRecyclerView()Li91;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lz15;->a:Li91;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getCellRecyclerView()Li91;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lz15;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getVerticalRecyclerViewListener()Lqyc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lz15;->i:Lqyc;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz15;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lz15;->j:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Scroll listener has been removed to "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " at onScrollStateChanged"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lz15;->e:Z

    .line 39
    .line 40
    iget-object p2, p0, Lz15;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v0, p0, Lz15;->a:Li91;

    .line 43
    .line 44
    if-eq p2, v0, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    :cond_0
    iget-object p0, p0, Lz15;->i:Lqyc;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lqyc;->f(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz15;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "Scroll listener  has been removed to "

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iput-object p1, p0, Lz15;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_7

    .line 25
    .line 26
    iget-object p2, p0, Lz15;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lz15;->a:Li91;

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Li91;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lz15;->a:Li91;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->Z1()V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lz15;->j:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "Scroll listener  has been removed to mColumnHeaderRecyclerView at last touch control"

    .line 47
    .line 48
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p2}, Lz15;->f(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ltz p2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lz15;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge p2, v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lz15;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    check-cast v0, Li91;

    .line 69
    .line 70
    invoke-virtual {v0}, Li91;->e2()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lz15;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lz15;->j:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lz15;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, " CellRecyclerView at last touch control"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lz15;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->Z1()V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    move-object p2, p1

    .line 127
    check-cast p2, Li91;

    .line 128
    .line 129
    invoke-virtual {p2}, Li91;->getScrolledX()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p0, Lz15;->d:I

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lz15;->j:Ljava/lang/String;

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "Scroll listener  has been added to "

    .line 143
    .line 144
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " at action down"

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v4, 0x2

    .line 172
    if-ne v0, v4, :cond_4

    .line 173
    .line 174
    iput-object p1, p0, Lz15;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    iput-boolean v1, p0, Lz15;->e:Z

    .line 177
    .line 178
    return v2

    .line 179
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v4, 0x0

    .line 184
    if-ne v0, v1, :cond_6

    .line 185
    .line 186
    iput-object v4, p0, Lz15;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    move-object p2, p1

    .line 189
    check-cast p2, Li91;

    .line 190
    .line 191
    invoke-virtual {p2}, Li91;->getScrolledX()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iget v0, p0, Lz15;->d:I

    .line 196
    .line 197
    if-ne v0, p2, :cond_5

    .line 198
    .line 199
    iget-boolean p2, p0, Lz15;->e:Z

    .line 200
    .line 201
    if-nez p2, :cond_5

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 204
    .line 205
    .line 206
    sget-object p2, Lz15;->j:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, " at action up"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_5
    iput-object p1, p0, Lz15;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    return v2

    .line 235
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    const/4 v0, 0x3

    .line 240
    if-ne p2, v0, :cond_7

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lz15;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 246
    .line 247
    .line 248
    sget-object p2, Lz15;->j:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, " at action cancel"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    iput-boolean v2, p0, Lz15;->e:Z

    .line 275
    .line 276
    iput-object p1, p0, Lz15;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    iput-object v4, p0, Lz15;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    :cond_7
    return v2
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lz15;->a:Li91;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :goto_0
    iget-object p3, p0, Lz15;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-ge p1, p3, :cond_2

    .line 14
    .line 15
    iget-object p3, p0, Lz15;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Li91;

    .line 22
    .line 23
    invoke-virtual {p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v0

    .line 30
    :goto_1
    iget-object v1, p0, Lz15;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge p3, v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lz15;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 39
    .line 40
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Li91;

    .line 45
    .line 46
    if-eq v1, p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lz15;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lz15;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lz15;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lz15;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lz15;->f:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lz15;->f:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lz15;->f:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lz15;->f:I

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget v0, p0, Lz15;->f:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lz15;->g:I

    .line 46
    .line 47
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz15;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz15;->g:I

    .line 2
    .line 3
    return-void
.end method
