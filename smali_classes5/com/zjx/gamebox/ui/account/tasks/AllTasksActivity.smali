.class public final Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;
.super Lnf0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAllTasksActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllTasksActivity.kt\ncom/zjx/gamebox/ui/account/tasks/AllTasksActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1563#2:97\n1634#2,3:98\n1563#2:101\n1634#2,3:102\n1563#2:105\n1634#2,3:106\n*S KotlinDebug\n*F\n+ 1 AllTasksActivity.kt\ncom/zjx/gamebox/ui/account/tasks/AllTasksActivity\n*L\n62#1:97\n62#1:98,3\n68#1:101\n68#1:102,3\n74#1:105\n74#1:106,3\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nAllTasksActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllTasksActivity.kt\ncom/zjx/gamebox/ui/account/tasks/AllTasksActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1563#2:97\n1634#2,3:98\n1563#2:101\n1634#2,3:102\n1563#2:105\n1634#2,3:106\n*S KotlinDebug\n*F\n+ 1 AllTasksActivity.kt\ncom/zjx/gamebox/ui/account/tasks/AllTasksActivity\n*L\n62#1:97\n62#1:98,3\n68#1:101\n68#1:102,3\n74#1:105\n74#1:106,3\n*E\n"
    }
.end annotation


# static fields
.field public static final N6:Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public L6:Lzc;

.field public M6:Lxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;->N6:Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;Li78;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;->i0(Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;Li78;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e0(Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f0(Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0()V
    .locals 2

    .line 1
    new-instance v0, Lxs;

    .line 2
    .line 3
    invoke-direct {v0}, Lxs;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;->M6:Lxs;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;->L6:Lzc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lzc;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "binding"

    .line 27
    .line 28
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method private final h0()V
    .locals 2

    .line 1
    sget-object v0, Lk8;->a:Lk8;

    .line 2
    .line 3
    new-instance v1, Lws;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lws;-><init>(Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lk8;->l(Lfe4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final i0(Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;Li78;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;)Lrpc;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;->L6:Lzc;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    iget-object v2, v2, Lzc;->G6:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Li78;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->getDailyTaskCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    const-string v5, "getString(...)"

    .line 47
    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    new-instance v6, Lys;

    .line 51
    .line 52
    sget v2, Lcom/zjx/gamebox/b$o;->c0:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9, v5}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v11, 0x8

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-direct/range {v6 .. v12}, Lys;-><init>(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;ZLjava/lang/String;ZILqp2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->getDailyTaskList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v6, "getDailyTaskList(...)"

    .line 78
    .line 79
    invoke-static {v2, v6}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v2, v4}, Lzn1;->d0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v9, v7

    .line 106
    check-cast v9, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 107
    .line 108
    new-instance v8, Lys;

    .line 109
    .line 110
    const/16 v13, 0xe

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct/range {v8 .. v14}, Lys;-><init>(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;ZLjava/lang/String;ZILqp2;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    new-instance v9, Lys;

    .line 127
    .line 128
    const/4 v14, 0x6

    .line 129
    const/4 v15, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x1

    .line 134
    invoke-direct/range {v9 .. v15}, Lys;-><init>(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;ZLjava/lang/String;ZILqp2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->getMonthlyTaskCount()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-lez v2, :cond_4

    .line 145
    .line 146
    new-instance v6, Lys;

    .line 147
    .line 148
    sget v2, Lcom/zjx/gamebox/b$o;->d0:I

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9, v5}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v11, 0x8

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x1

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-direct/range {v6 .. v12}, Lys;-><init>(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;ZLjava/lang/String;ZILqp2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->getMonthlyTaskList()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v6, "getMonthlyTaskList(...)"

    .line 174
    .line 175
    invoke-static {v2, v6}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v2, v4}, Lzn1;->d0(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_3

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object v9, v7

    .line 202
    check-cast v9, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 203
    .line 204
    new-instance v8, Lys;

    .line 205
    .line 206
    const/16 v13, 0xe

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    invoke-direct/range {v8 .. v14}, Lys;-><init>(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;ZLjava/lang/String;ZILqp2;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    new-instance v9, Lys;

    .line 223
    .line 224
    const/4 v14, 0x6

    .line 225
    const/4 v15, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x1

    .line 230
    invoke-direct/range {v9 .. v15}, Lys;-><init>(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;ZLjava/lang/String;ZILqp2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->getOnetimeTaskCount()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-lez v2, :cond_6

    .line 241
    .line 242
    new-instance v6, Lys;

    .line 243
    .line 244
    sget v2, Lcom/zjx/gamebox/b$o;->e0:I

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v9, v5}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/16 v11, 0x8

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x1

    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-direct/range {v6 .. v12}, Lys;-><init>(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;ZLjava/lang/String;ZILqp2;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p2 .. p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->getOnetimeTaskList()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v5, "getOnetimeTaskList(...)"

    .line 270
    .line 271
    invoke-static {v2, v5}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v2, v4}, Lzn1;->d0(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_5

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object v7, v4

    .line 298
    check-cast v7, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 299
    .line 300
    new-instance v6, Lys;

    .line 301
    .line 302
    const/16 v11, 0xe

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    invoke-direct/range {v6 .. v12}, Lys;-><init>(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;ZLjava/lang/String;ZILqp2;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    new-instance v7, Lys;

    .line 319
    .line 320
    const/4 v12, 0x6

    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x1

    .line 326
    invoke-direct/range {v7 .. v13}, Lys;-><init>(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;ZLjava/lang/String;ZILqp2;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_6
    iget-object v0, v0, Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;->M6:Lxs;

    .line 333
    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Llh0;->c1(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    :goto_3
    sget-object v0, Lrpc;->a:Lrpc;

    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_7
    const-string v0, "adapter"

    .line 343
    .line 344
    invoke-static {v0}, Lpm5;->S(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v3

    .line 348
    :cond_8
    const-string v0, "binding"

    .line 349
    .line 350
    invoke-static {v0}, Lpm5;->S(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v3
.end method

.method public static final j0(Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k0(Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Llb5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Lzc;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;->L6:Lzc;

    .line 15
    .line 16
    iget-object p1, p1, Lzc;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lsx;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;->L6:Lzc;

    .line 22
    .line 23
    const-string v0, "binding"

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lzc;->H6:Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object v2, Lcom/zjx/gamebox/a;->a:Lcom/zjx/gamebox/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/zjx/gamebox/a;->b:Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;->L6:Lzc;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lzc;->Y:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v2, Lus;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lus;-><init>(Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;->L6:Lzc;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Lzc;->G6:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 58
    .line 59
    new-instance v0, Lvs;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lvs;-><init>(Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;->g0()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;->h0()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Lvo3;->v(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-static {v0}, Lpm5;->S(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    invoke-static {v0}, Lpm5;->S(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    invoke-static {v0}, Lpm5;->S(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsx;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lvo3;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMessageEvent(Lmj8;)V
    .locals 1
    .param p1    # Lmj8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lhsb;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;->h0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
