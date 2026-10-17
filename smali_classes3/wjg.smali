.class public final Lwjg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbkg;


# annotations
.annotation runtime Ltt8;
.end annotation


# static fields
.field public static final l:Ljava/util/List;

.field public static final synthetic m:I


# instance fields
.field public final a:Lram;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroid/content/Context;

.field public f:Z
    .annotation build Lr2d;
    .end annotation
.end field

.field public final g:Lyjg;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lwjg;->l:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljyc;Lyjg;Ljava/lang/String;Lxjg;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lwjg;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance p5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lwjg;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance p5, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Lwjg;->h:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p5, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p5, p0, Lwjg;->i:Ljava/util/HashSet;

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    iput-boolean p5, p0, Lwjg;->j:Z

    .line 34
    .line 35
    iput-boolean p5, p0, Lwjg;->k:Z

    .line 36
    .line 37
    const-string p5, "SafeBrowsing config is not present."

    .line 38
    .line 39
    invoke-static {p3, p5}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    iput-object p1, p0, Lwjg;->e:Landroid/content/Context;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lwjg;->b:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    iput-object p3, p0, Lwjg;->g:Lyjg;

    .line 62
    .line 63
    iget-object p1, p3, Lyjg;->G6:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    iget-object p5, p0, Lwjg;->i:Ljava/util/HashSet;

    .line 82
    .line 83
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lwjg;->i:Ljava/util/HashSet;

    .line 94
    .line 95
    const-string p3, "cookie"

    .line 96
    .line 97
    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcdm;->j2()Lram;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 p3, 0x9

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lram;->i2(I)Lram;

    .line 113
    .line 114
    .line 115
    if-eqz p4, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1, p4}, Lram;->W1(Ljava/lang/String;)Lram;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p4}, Lram;->Y1(Ljava/lang/String;)Lram;

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {}, Ltam;->g2()Lsam;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iget-object p4, p0, Lwjg;->g:Lyjg;

    .line 128
    .line 129
    iget-object p4, p4, Lyjg;->X:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p4, :cond_3

    .line 132
    .line 133
    invoke-virtual {p3, p4}, Lsam;->V1(Ljava/lang/String;)Lsam;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p3}, Lp5m;->L1()Ly5m;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Ltam;

    .line 141
    .line 142
    invoke-virtual {p1, p3}, Lram;->Z1(Ltam;)Lram;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lpcm;->g2()Lkcm;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget-object p4, p0, Lwjg;->e:Landroid/content/Context;

    .line 150
    .line 151
    sget-object p5, Lgbd;->b:Lgbd;

    .line 152
    .line 153
    invoke-virtual {p5, p4}, Lgbd;->b(Landroid/content/Context;)Lms8;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p4}, Lms8;->h()Z

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    invoke-virtual {p3, p4}, Lkcm;->Y1(Z)Lkcm;

    .line 162
    .line 163
    .line 164
    iget-object p2, p2, Ljyc;->X:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    invoke-virtual {p3, p2}, Lkcm;->V1(Ljava/lang/String;)Lkcm;

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-static {}, Lup4;->i()Lup4;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object p4, p0, Lwjg;->e:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {p2, p4}, Lup4;->b(Landroid/content/Context;)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    int-to-long p4, p2

    .line 182
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    cmp-long p2, p4, v0

    .line 185
    .line 186
    if-lez p2, :cond_5

    .line 187
    .line 188
    invoke-virtual {p3, p4, p5}, Lkcm;->W1(J)Lkcm;

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {p3}, Lp5m;->L1()Ly5m;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lpcm;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lram;->f2(Lpcm;)Lram;

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lwjg;->a:Lram;

    .line 201
    .line 202
    return-void
.end method

.method public static synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lwjg;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwjg;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p3, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lwjg;->k:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v2, p0, Lwjg;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-ne p3, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Licm;

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {p0, p1}, Licm;->a2(I)Licm;

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {}, Ljcm;->i2()Licm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p3}, Lhcm;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, p3}, Licm;->a2(I)Licm;

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {v1, p3}, Licm;->V1(I)Licm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Licm;->W1(Ljava/lang/String;)Licm;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lhbm;->g2()Lebm;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-object v3, p0, Lwjg;->i:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const-string v4, ""

    .line 107
    .line 108
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const-string v3, ""

    .line 122
    .line 123
    :goto_3
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, p0, Lwjg;->i:Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-static {}, Ldbm;->g2()Lcbm;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v4}, Lq4m;->S(Ljava/lang/String;)Lq4m;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v5, v4}, Lcbm;->V1(Lq4m;)Lcbm;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lq4m;->S(Ljava/lang/String;)Lq4m;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v5, v3}, Lcbm;->W1(Lq4m;)Lcbm;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lp5m;->L1()Ly5m;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ldbm;

    .line 160
    .line 161
    invoke-virtual {p3, v3}, Lebm;->V1(Ldbm;)Lebm;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-virtual {p3}, Lp5m;->L1()Ly5m;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lhbm;

    .line 170
    .line 171
    invoke-virtual {v1, p0}, Licm;->Y1(Lhbm;)Licm;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    monitor-exit v0

    .line 178
    return-void

    .line 179
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwjg;->g:Lyjg;

    .line 2
    .line 3
    iget-boolean v0, v0, Lyjg;->Z:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lwjg;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    invoke-static {}, Lpln;->g()Llin;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v3, v1

    .line 43
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catch_1
    move-exception v2

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    move-object v3, v1

    .line 50
    :goto_2
    sget v4, Lzci;->b:I

    .line 51
    .line 52
    const-string v4, "Fail to capture the web view"

    .line 53
    .line 54
    invoke-static {v4, v2}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    if-nez v3, :cond_5

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Landroid/graphics/Canvas;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v4

    .line 99
    goto :goto_6

    .line 100
    :catch_2
    move-exception p1

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    :goto_4
    const-string p1, "Width or height of view is zero"

    .line 103
    .line 104
    sget v2, Lzci;->b:I

    .line 105
    .line 106
    invoke-static {p1}, Lc4n;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :goto_5
    sget v2, Lzci;->b:I

    .line 111
    .line 112
    const-string v2, "Fail to capture the webview"

    .line 113
    .line 114
    invoke-static {v2, p1}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_5
    move-object v1, v3

    .line 119
    :goto_6
    if-nez v1, :cond_6

    .line 120
    .line 121
    const-string p0, "Failed to capture the webview bitmap."

    .line 122
    .line 123
    invoke-static {p0}, Lakg;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    iput-boolean v0, p0, Lwjg;->j:Z

    .line 128
    .line 129
    new-instance p1, Lvjg;

    .line 130
    .line 131
    invoke-direct {p1, p0, v1}, Lvjg;-><init>(Lwjg;Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eq p0, v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Lvjg;->run()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    sget-object p0, Lvmg;->a:Lm7l;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_7
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwjg;->g:Lyjg;

    .line 2
    .line 3
    iget-boolean v0, v0, Lyjg;->Z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lwjg;->j:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwjg;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwjg;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v1}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lsjg;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lsjg;-><init>(Lwjg;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lvmg;->h:Lm7l;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    sget-object v4, Lvmg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Lf5l;

    .line 32
    .line 33
    invoke-virtual {v5}, Lf5l;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v5, 0xa

    .line 42
    .line 43
    invoke-static {v1, v5, v6, v2, v4}, Ly7l;->D(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    new-instance v4, Lrjg;

    .line 48
    .line 49
    invoke-direct {v4, p0, v2}, Lrjg;-><init>(Lwjg;Ldm6;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4, v3}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lwjg;->l:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public final synthetic e(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {}, Lq4m;->j()Lm4m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwjg;->h:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object p0, p0, Lwjg;->a:Lram;

    .line 15
    .line 16
    invoke-static {}, Lecm;->g2()Lccm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lm4m;->b()Lq4m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lccm;->W1(Lq4m;)Lccm;

    .line 25
    .line 26
    .line 27
    const-string v0, "image/png"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lccm;->V1(Ljava/lang/String;)Lccm;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v1, v0}, Lccm;->Y1(I)Lccm;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lp5m;->L1()Ly5m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lecm;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lram;->e2(Lecm;)Lram;

    .line 43
    .line 44
    .line 45
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public final f(Ljava/util/Map;)Ldm6;
    .locals 11

    .line 1
    :try_start_0
    const-string v0, "Cannot find the corresponding resource object for "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v5, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "matches"

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, Lwjg;->h:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    iget-object v7, p0, Lwjg;->b:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Licm;

    .line 62
    .line 63
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    :try_start_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/lit8 v4, v4, 0x32

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lakg;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v5

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v3, 0x0

    .line 99
    move v8, v3

    .line 100
    :goto_1
    if-ge v8, v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v10, "threat_type"

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v7, v9}, Licm;->Z1(Ljava/lang/String;)Licm;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-boolean v4, p0, Lwjg;->f:Z

    .line 119
    .line 120
    if-lez v6, :cond_4

    .line 121
    .line 122
    move v3, v1

    .line 123
    :cond_4
    or-int/2addr v3, v4

    .line 124
    iput-boolean v3, p0, Lwjg;->f:Z

    .line 125
    .line 126
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :try_start_5
    throw p0

    .line 131
    :goto_2
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    :try_start_6
    throw p0

    .line 133
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lwjg;->f:Z

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Lwjg;->h:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 140
    :try_start_7
    iget-object v0, p0, Lwjg;->a:Lram;

    .line 141
    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lram;->i2(I)Lram;

    .line 145
    .line 146
    .line 147
    monitor-exit p1

    .line 148
    goto :goto_4

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 151
    :try_start_8
    throw p0

    .line 152
    :cond_6
    :goto_4
    const-string p1, "Sending SB report\n  url: "

    .line 153
    .line 154
    const-string v0, "\n  clickUrl: "

    .line 155
    .line 156
    const-string v2, "\n  resources: \n"

    .line 157
    .line 158
    iget-boolean v3, p0, Lwjg;->f:Z

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    iget-object v4, p0, Lwjg;->g:Lyjg;

    .line 163
    .line 164
    iget-boolean v4, v4, Lyjg;->I6:Z

    .line 165
    .line 166
    if-nez v4, :cond_9

    .line 167
    .line 168
    :cond_7
    iget-boolean v4, p0, Lwjg;->k:Z

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    iget-object v4, p0, Lwjg;->g:Lyjg;

    .line 173
    .line 174
    iget-boolean v4, v4, Lyjg;->H6:Z

    .line 175
    .line 176
    if-nez v4, :cond_9

    .line 177
    .line 178
    :cond_8
    if-nez v3, :cond_e

    .line 179
    .line 180
    iget-object v3, p0, Lwjg;->g:Lyjg;

    .line 181
    .line 182
    iget-boolean v3, v3, Lyjg;->V1:Z

    .line 183
    .line 184
    if-eqz v3, :cond_e

    .line 185
    .line 186
    :cond_9
    iget-object v3, p0, Lwjg;->h:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v3
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 189
    :try_start_9
    iget-object v4, p0, Lwjg;->b:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Licm;

    .line 210
    .line 211
    iget-object v6, p0, Lwjg;->a:Lram;

    .line 212
    .line 213
    invoke-virtual {v5}, Lp5m;->L1()Ly5m;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljcm;

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Lram;->a2(Ljcm;)Lram;

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catchall_3
    move-exception p0

    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_a
    iget-object v4, p0, Lwjg;->a:Lram;

    .line 227
    .line 228
    iget-object v5, p0, Lwjg;->c:Ljava/util/List;

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lram;->g2(Ljava/lang/Iterable;)Lram;

    .line 231
    .line 232
    .line 233
    iget-object v5, p0, Lwjg;->d:Ljava/util/List;

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Lram;->h2(Ljava/lang/Iterable;)Lram;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lakg;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-virtual {v4}, Lram;->V1()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v4}, Lram;->b2()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    add-int/lit8 v8, v8, 0x26

    .line 263
    .line 264
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    add-int/2addr v8, v9

    .line 273
    add-int/lit8 v8, v8, 0xf

    .line 274
    .line 275
    new-instance v9, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lram;->b()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljcm;

    .line 321
    .line 322
    const-string v2, "    ["

    .line 323
    .line 324
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljcm;->h2()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v2, "] "

    .line 335
    .line 336
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljcm;->g2()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Lakg;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    invoke-virtual {v4}, Lp5m;->L1()Ly5m;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lcdm;

    .line 359
    .line 360
    invoke-virtual {p1}, Lv3m;->j()[B

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object v0, p0, Lwjg;->g:Lyjg;

    .line 365
    .line 366
    iget-object v0, v0, Lyjg;->Y:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v2, Lktf;

    .line 369
    .line 370
    iget-object p0, p0, Lwjg;->e:Landroid/content/Context;

    .line 371
    .line 372
    invoke-direct {v2, p0}, Lktf;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    const/4 p0, 0x0

    .line 376
    invoke-virtual {v2, v1, v0, p0, p1}, Lktf;->b(ILjava/lang/String;Ljava/util/Map;[B)Ldm6;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-static {}, Lakg;->b()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_d

    .line 385
    .line 386
    sget-object p1, Lujg;->X:Lujg;

    .line 387
    .line 388
    sget-object v0, Lvmg;->a:Lm7l;

    .line 389
    .line 390
    move-object v1, p0

    .line 391
    check-cast v1, Lang;

    .line 392
    .line 393
    invoke-virtual {v1, p1, v0}, Lang;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    sget-object p1, Ltjg;->a:Ltjg;

    .line 397
    .line 398
    sget-object v0, Lvmg;->h:Lm7l;

    .line 399
    .line 400
    invoke-static {p0, p1, v0}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    monitor-exit v3

    .line 405
    return-object p0

    .line 406
    :goto_7
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 407
    :try_start_a
    throw p0

    .line 408
    :cond_e
    sget-object p0, Lg7l;->Y:Ldm6;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 409
    .line 410
    return-object p0

    .line 411
    :catch_0
    move-exception p0

    .line 412
    sget-object p1, Litf;->a:Lksf;

    .line 413
    .line 414
    invoke-virtual {p1}, Lksf;->e()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_f

    .line 425
    .line 426
    sget p1, Lzci;->b:I

    .line 427
    .line 428
    const-string p1, "Failed to get SafeBrowsing metadata"

    .line 429
    .line 430
    invoke-static {p1, p0}, Lc4n;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :cond_f
    new-instance p0, Ljava/lang/Exception;

    .line 434
    .line 435
    const-string p1, "Safebrowsing report transmission failed."

    .line 436
    .line 437
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance p1, La7l;

    .line 441
    .line 442
    invoke-direct {p1, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    return-object p1
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjg;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lwjg;->a:Lram;

    .line 7
    .line 8
    invoke-virtual {p0}, Lram;->d2()Lram;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p0, Lwjg;->a:Lram;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lram;->c2(Ljava/lang/String;)Lram;

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final zza()Lyjg;
    .locals 0

    .line 1
    iget-object p0, p0, Lwjg;->g:Lyjg;

    .line 2
    .line 3
    return-object p0
.end method
