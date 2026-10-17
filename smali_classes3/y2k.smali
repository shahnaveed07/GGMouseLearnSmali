.class public final Ly2k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lt1k;


# static fields
.field public static final h:Ly2k;

.field public static final i:Landroid/os/Handler;

.field public static j:Landroid/os/Handler;

.field public static final k:Ljava/lang/Runnable;

.field public static final l:Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public final c:Ljava/util/List;

.field public final d:Lv1k;

.field public final e:Lr2k;

.field public final f:Ls2k;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly2k;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2k;->h:Ly2k;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly2k;->i:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Ly2k;->j:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lu2k;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ly2k;->k:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lv2k;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ly2k;->l:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly2k;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly2k;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lr2k;

    .line 19
    .line 20
    invoke-direct {v0}, Lr2k;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly2k;->e:Lr2k;

    .line 24
    .line 25
    new-instance v0, Lv1k;

    .line 26
    .line 27
    invoke-direct {v0}, Lv1k;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ly2k;->d:Lv1k;

    .line 31
    .line 32
    new-instance v0, Ls2k;

    .line 33
    .line 34
    new-instance v1, Lb3k;

    .line 35
    .line 36
    invoke-direct {v1}, Lb3k;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ls2k;-><init>(Lb3k;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ly2k;->f:Ls2k;

    .line 43
    .line 44
    return-void
.end method

.method public static b()Ly2k;
    .locals 1

    .line 1
    sget-object v0, Ly2k;->h:Ly2k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Ly2k;->j:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Ly2k;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Ly2k;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l()V
    .locals 2

    .line 1
    sget-object v0, Ly2k;->j:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ly2k;->l:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Ly2k;->j:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lu1k;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lp2k;->a(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Ly2k;->e:Lr2k;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr2k;->l(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v5, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    invoke-interface {p2, p1}, Lu1k;->b(Landroid/view/View;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p3, v4}, Lk2k;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lr2k;->g(Landroid/view/View;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-static {v4, p3}, Lk2k;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ly2k;->e:Lr2k;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lr2k;->j(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    const-string p2, "hasWindowFocus"

    .line 46
    .line 47
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    const-string p2, "Error with setting has window focus"

    .line 54
    .line 55
    invoke-static {p2, p1}, Ll2k;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Ly2k;->e:Lr2k;

    .line 59
    .line 60
    iget-object p1, p1, Lr2k;->h:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    :try_start_1
    const-string p1, "isPipActive"

    .line 73
    .line 74
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    const-string p2, "Error with setting is picture-in-picture active"

    .line 81
    .line 82
    invoke-static {p2, p1}, Ll2k;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    iget-object p1, p0, Ly2k;->e:Lr2k;

    .line 86
    .line 87
    iput-boolean v7, p1, Lr2k;->j:Z

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    goto :goto_6

    .line 91
    :cond_2
    invoke-virtual {v0, p1}, Lr2k;->i(Landroid/view/View;)Lq2k;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    iget-object v0, p3, Lq2k;->a:Ll1k;

    .line 99
    .line 100
    new-instance v2, Lorg/json/JSONArray;

    .line 101
    .line 102
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object p3, p3, Lq2k;->b:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move v6, v1

    .line 112
    :goto_2
    if-ge v6, v3, :cond_3

    .line 113
    .line 114
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :try_start_2
    const-string p3, "isFriendlyObstructionFor"

    .line 127
    .line 128
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string p3, "friendlyObstructionClass"

    .line 132
    .line 133
    iget-object v2, v0, Ll1k;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string p3, "friendlyObstructionPurpose"

    .line 139
    .line 140
    iget-object v2, v0, Ll1k;->c:Ll0k;

    .line 141
    .line 142
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string p3, "friendlyObstructionReason"

    .line 146
    .line 147
    iget-object v0, v0, Ll1k;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    .line 151
    .line 152
    :goto_3
    move p3, v7

    .line 153
    goto :goto_4

    .line 154
    :catch_2
    move-exception v0

    .line 155
    move-object p3, v0

    .line 156
    const-string v0, "Error with setting friendly obstruction"

    .line 157
    .line 158
    invoke-static {v0, p3}, Ll2k;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move p3, v1

    .line 163
    :goto_4
    if-nez p4, :cond_5

    .line 164
    .line 165
    if-eqz p3, :cond_6

    .line 166
    .line 167
    :cond_5
    move-object v1, p0

    .line 168
    move-object v2, p1

    .line 169
    move-object v3, p2

    .line 170
    move v6, v7

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move-object v2, p1

    .line 173
    move-object v3, p2

    .line 174
    move v6, v1

    .line 175
    move-object v1, p0

    .line 176
    :goto_5
    invoke-virtual/range {v1 .. v6}, Ly2k;->k(Landroid/view/View;Lu1k;Lorg/json/JSONObject;IZ)V

    .line 177
    .line 178
    .line 179
    :goto_6
    iget p0, v1, Ly2k;->b:I

    .line 180
    .line 181
    add-int/2addr p0, v7

    .line 182
    iput p0, v1, Ly2k;->b:I

    .line 183
    .line 184
    :cond_7
    :goto_7
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object p0, Ly2k;->j:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object p0, Ly2k;->j:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v0, Ly2k;->k:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object p0, Ly2k;->j:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v0, Ly2k;->l:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v1, 0xc8

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Ly2k;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly2k;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ly2k;->i:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lt2k;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lt2k;-><init>(Ly2k;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-static {}, Ly2k;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly2k;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Ly2k;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Li1k;->a()Li1k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Li1k;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Li0k;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Ly2k;->g:J

    .line 41
    .line 42
    iget-object v1, p0, Ly2k;->e:Lr2k;

    .line 43
    .line 44
    invoke-virtual {v1}, Lr2k;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Ly2k;->d:Lv1k;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v7, v2, Lv1k;->b:Lw1k;

    .line 54
    .line 55
    iget-object v0, v1, Lr2k;->f:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x0

    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v1, Lr2k;->f:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v8, v0

    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Lw1k;->b(Landroid/view/View;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v1, v8}, Lr2k;->h(Ljava/lang/String;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v10, v2, Lv1k;->a:Lx1k;

    .line 92
    .line 93
    invoke-virtual {v1, v8}, Lr2k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    invoke-virtual {v10, v0}, Lx1k;->b(Landroid/view/View;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v10, v8}, Lk2k;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    const-string v0, "notVisibleReason"

    .line 107
    .line 108
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v11, "Error with setting not visible reason"

    .line 114
    .line 115
    invoke-static {v11, v0}, Ll2k;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {v9, v10}, Lk2k;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {v9}, Lk2k;->f(Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v8, p0, Ly2k;->f:Ls2k;

    .line 133
    .line 134
    invoke-virtual {v8, v9, v0, v3, v4}, Ls2k;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Ly2k;->e:Lr2k;

    .line 139
    .line 140
    iget-object v1, v0, Lr2k;->e:Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lez v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v7, v5}, Lw1k;->b(Landroid/view/View;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/4 v9, 0x1

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    move-object v5, p0

    .line 156
    invoke-virtual/range {v5 .. v10}, Ly2k;->k(Landroid/view/View;Lu1k;Lorg/json/JSONObject;IZ)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Lk2k;->f(Lorg/json/JSONObject;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, v5, Ly2k;->f:Ls2k;

    .line 163
    .line 164
    iget-object v1, v0, Lr2k;->e:Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-virtual {p0, v8, v1, v3, v4}, Ls2k;->a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move-object v5, p0

    .line 171
    iget-object p0, v5, Ly2k;->f:Ls2k;

    .line 172
    .line 173
    invoke-virtual {p0}, Ls2k;->c()V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual {v0}, Lr2k;->e()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iget-wide v2, v5, Ly2k;->g:J

    .line 184
    .line 185
    sub-long/2addr v0, v2

    .line 186
    iget-object p0, v5, Ly2k;->a:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-lez v2, :cond_5

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lx2k;

    .line 209
    .line 210
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Lx2k;->a()V

    .line 216
    .line 217
    .line 218
    instance-of v3, v2, Lw2k;

    .line 219
    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    check-cast v2, Lw2k;

    .line 223
    .line 224
    invoke-interface {v2}, Lw2k;->zza()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    sget-object p0, Ls1k;->d:Ls1k;

    .line 229
    .line 230
    invoke-virtual {p0}, Ls1k;->c()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final synthetic h()Ls2k;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2k;->f:Ls2k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Landroid/view/View;Lu1k;Lorg/json/JSONObject;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    :goto_0
    move-object p4, p3

    .line 5
    move-object p3, p0

    .line 6
    move-object p0, p2

    .line 7
    move-object p2, p4

    .line 8
    move p4, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-interface/range {p0 .. p5}, Lu1k;->c(Landroid/view/View;Lorg/json/JSONObject;Lt1k;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
