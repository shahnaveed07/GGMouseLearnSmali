.class public final Lfdn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final e:Lazk;

.field public static final f:Lazk;

.field public static final g:Lfdn;

.field public static final h:Lazk;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final i:Ldzk;
    .annotation build Lr2d;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I

.field public final c:Lazk;

.field public final d:Lazk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lazk;->x(Ljava/lang/Object;)Lazk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfdn;->e:Lazk;

    .line 12
    .line 13
    sget-object v1, Lf1l;->H6:Lazk;

    .line 14
    .line 15
    sput-object v1, Lfdn;->f:Lazk;

    .line 16
    .line 17
    new-instance v2, Lfdn;

    .line 18
    .line 19
    sget-object v3, Lvcn;->d:Lvcn;

    .line 20
    .line 21
    invoke-static {v3}, Lazk;->x(Ljava/lang/Object;)Lazk;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3, v0, v1}, Lfdn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lfdn;->g:Lfdn;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v1, v2}, Lazk;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lazk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lfdn;->h:Lazk;

    .line 50
    .line 51
    new-instance v0, Lczk;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-direct {v0, v3}, Lczk;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lczk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lczk;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x11

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lczk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lczk;

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lczk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lczk;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x1e

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v1, v3}, Lczk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lczk;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x12

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1, v2}, Lczk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lczk;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v2, v1}, Lczk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lczk;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v1}, Lczk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lczk;

    .line 111
    .line 112
    .line 113
    const/16 v2, 0xe

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2, v1}, Lczk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lczk;

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Lczk;->f(Z)Ldzk;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lfdn;->i:Ldzk;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfdn;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lvcn;

    .line 24
    .line 25
    iget-object v3, p0, Lfdn;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget v4, v2, Lvcn;->a:I

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v0

    .line 36
    :goto_1
    iget-object v1, p0, Lfdn;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lfdn;->a:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lvcn;

    .line 51
    .line 52
    iget v1, v1, Lvcn;->b:I

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput p1, p0, Lfdn;->b:I

    .line 62
    .line 63
    invoke-static {p2}, Lazk;->H(Ljava/util/Collection;)Lazk;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lfdn;->c:Lazk;

    .line 68
    .line 69
    invoke-static {p3}, Lazk;->H(Ljava/util/Collection;)Lazk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lfdn;->d:Lazk;

    .line 74
    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;Ludh;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lfdn;
    .locals 2
    .param p2    # Landroid/media/AudioDeviceInfo;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2, p3}, Lfdn;->b(Landroid/content/Context;Landroid/content/Intent;Ludh;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lfdn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Ludh;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lfdn;
    .locals 11
    .param p1    # Landroid/content/Intent;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/media/AudioDeviceInfo;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, Lcrg;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x21

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-lt p3, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ludh;->a()Landroid/media/AudioAttributes;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {v2, p3}, Lxcn;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object p3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/media/AudioDeviceInfo;

    .line 41
    .line 42
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-static {p3}, Lgon;->a(Landroid/media/AudioDeviceInfo;)Lazk;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v5, Lfdn;->e:Lazk;

    .line 50
    .line 51
    :goto_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v7, 0xc

    .line 54
    .line 55
    const-string v8, "android.hardware.type.automotive"

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    const/4 v10, 0x1

    .line 59
    if-lt v6, v3, :cond_b

    .line 60
    .line 61
    invoke-static {p0}, Lmoj;->p(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_b

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p2}, Ludh;->a()Landroid/media/AudioAttributes;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v2, p0}, Lycn;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lfdn;

    .line 86
    .line 87
    new-instance p2, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance p3, Ljava/util/HashSet;

    .line 93
    .line 94
    filled-new-array {v7}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lr4l;->g([I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ge v4, p3, :cond_9

    .line 113
    .line 114
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {p3}, Lzcn;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {p3}, Ladn;->a(Landroid/media/AudioProfile;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v10, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-static {p3}, Lbdn;->a(Landroid/media/AudioProfile;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Lmoj;->d(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    sget-object v1, Lfdn;->i:Ldzk;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ldzk;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/Set;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {p3}, Lcdn;->a(Landroid/media/AudioProfile;)[I

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p3}, Lr4l;->g([I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    new-instance v1, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-static {p3}, Lcdn;->a(Landroid/media/AudioProfile;)[I

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {p3}, Lr4l;->g([I)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    sget p0, Lazk;->Z:I

    .line 202
    .line 203
    new-instance p0, Lxyk;

    .line 204
    .line 205
    invoke-direct {p0, v9}, Luyk;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_a

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Ljava/util/Map$Entry;

    .line 227
    .line 228
    new-instance v0, Lvcn;

    .line 229
    .line 230
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    check-cast p3, Ljava/util/Set;

    .line 245
    .line 246
    invoke-direct {v0, v1, p3}, Lvcn;-><init>(ILjava/util/Set;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    invoke-virtual {p0}, Lxyk;->j()Lazk;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-direct {p1, p0, v5, p4}, Lfdn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_b
    if-nez p3, :cond_c

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    goto :goto_5

    .line 268
    :cond_c
    new-array v0, v10, [Landroid/media/AudioDeviceInfo;

    .line 269
    .line 270
    aput-object p3, v0, v4

    .line 271
    .line 272
    move-object p3, v0

    .line 273
    :goto_5
    array-length v0, p3

    .line 274
    move v2, v4

    .line 275
    :goto_6
    if-ge v2, v0, :cond_e

    .line 276
    .line 277
    aget-object v3, p3, v2

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, Lcnn;->a(I)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    new-instance p0, Lfdn;

    .line 290
    .line 291
    sget-object p1, Lvcn;->d:Lvcn;

    .line 292
    .line 293
    invoke-static {p1}, Lazk;->x(Ljava/lang/Object;)Lazk;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {p0, p1, v5, p4}, Lfdn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_e
    new-instance p3, Ljzk;

    .line 305
    .line 306
    invoke-direct {p3, v9}, Luyk;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, v1}, Ljzk;->g(Ljava/lang/Object;)Ljzk;

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Lmoj;->p(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/16 v2, 0xa

    .line 317
    .line 318
    if-nez v0, :cond_15

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    const-string p2, "use_external_surround_sound_flag"

    .line 336
    .line 337
    invoke-static {p0, p2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-ne p2, v10, :cond_10

    .line 342
    .line 343
    move p2, v10

    .line 344
    goto :goto_7

    .line 345
    :cond_10
    move p2, v4

    .line 346
    :goto_7
    if-nez p2, :cond_11

    .line 347
    .line 348
    invoke-static {}, Lfdn;->g()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    :cond_11
    const-string v0, "external_surround_sound_enabled"

    .line 355
    .line 356
    invoke-static {p0, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-ne p0, v10, :cond_12

    .line 361
    .line 362
    sget-object p0, Lfdn;->h:Lazk;

    .line 363
    .line 364
    invoke-virtual {p3, p0}, Ljzk;->h(Ljava/lang/Iterable;)Ljzk;

    .line 365
    .line 366
    .line 367
    :cond_12
    if-eqz p1, :cond_14

    .line 368
    .line 369
    if-nez p2, :cond_14

    .line 370
    .line 371
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 372
    .line 373
    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-ne p0, v10, :cond_14

    .line 378
    .line 379
    const-string p0, "android.media.extra.ENCODINGS"

    .line 380
    .line 381
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    if-eqz p0, :cond_13

    .line 386
    .line 387
    invoke-static {p0}, Lr4l;->g([I)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p3, p0}, Ljzk;->h(Ljava/lang/Iterable;)Ljzk;

    .line 392
    .line 393
    .line 394
    :cond_13
    new-instance p0, Lfdn;

    .line 395
    .line 396
    invoke-virtual {p3}, Ljzk;->i()Lkzk;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-static {p2}, Lr4l;->f(Ljava/util/Collection;)[I

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 405
    .line 406
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    invoke-static {p2, p1}, Lfdn;->h([II)Lazk;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-direct {p0, p1, v5, p4}, Lfdn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    return-object p0

    .line 418
    :cond_14
    new-instance p0, Lfdn;

    .line 419
    .line 420
    invoke-virtual {p3}, Ljzk;->i()Lkzk;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p1}, Lr4l;->f(Ljava/util/Collection;)[I

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {p1, v2}, Lfdn;->h([II)Lazk;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-direct {p0, p1, v5, p4}, Lfdn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    return-object p0

    .line 436
    :cond_15
    :goto_8
    sget p0, Lazk;->Z:I

    .line 437
    .line 438
    new-instance p0, Lxyk;

    .line 439
    .line 440
    invoke-direct {p0, v9}, Luyk;-><init>(I)V

    .line 441
    .line 442
    .line 443
    sget-object p1, Lfdn;->i:Ldzk;

    .line 444
    .line 445
    invoke-virtual {p1}, Ldzk;->f()Lkzk;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Lkzk;->d()Ld2l;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    :cond_16
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_17

    .line 458
    .line 459
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-static {v3}, Lmoj;->f(I)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 474
    .line 475
    if-lt v6, v4, :cond_16

    .line 476
    .line 477
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 478
    .line 479
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const v4, 0xbb80

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {p2}, Ludh;->a()Landroid/media/AudioAttributes;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v3, v4}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_16

    .line 510
    .line 511
    invoke-virtual {p0, v0}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_17
    invoke-virtual {p0, v1}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lxyk;->j()Lazk;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-virtual {p3, p0}, Ljzk;->h(Ljava/lang/Iterable;)Ljzk;

    .line 523
    .line 524
    .line 525
    new-instance p0, Lfdn;

    .line 526
    .line 527
    invoke-virtual {p3}, Ljzk;->i()Lkzk;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {p1}, Lr4l;->f(Ljava/util/Collection;)[I

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-static {p1, v2}, Lfdn;->h([II)Lazk;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-direct {p0, p1, v5, p4}, Lfdn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    return-object p0
.end method

.method public static c()Landroid/net/Uri;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-static {}, Lfdn;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "external_surround_sound_enabled"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "Xiaomi"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static h([II)Lazk;
    .locals 4
    .param p0    # [I
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    sget v0, Lazk;->Z:I

    .line 2
    .line 3
    new-instance v0, Lxyk;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Luyk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-array p0, v1, [I

    .line 13
    .line 14
    :cond_0
    :goto_0
    array-length v2, p0

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget v2, p0, v1

    .line 18
    .line 19
    new-instance v3, Lvcn;

    .line 20
    .line 21
    invoke-direct {v3, v2, p1}, Lvcn;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lxyk;->j()Lazk;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final d()Lazk;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdn;->c:Lazk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lazk;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdn;->d:Lazk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfdn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfdn;

    .line 12
    .line 13
    iget-object v1, p0, Lfdn;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, Lfdn;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget-object v4, Lmoj;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v5, 0x1f

    .line 22
    .line 23
    if-lt v4, v5, :cond_2

    .line 24
    .line 25
    invoke-static {v1, v3}, Lddn;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_4

    .line 41
    .line 42
    move v5, v2

    .line 43
    :goto_0
    if-ge v5, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    iget v1, p0, Lfdn;->b:I

    .line 67
    .line 68
    iget v3, p1, Lfdn;->b:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lfdn;->c:Lazk;

    .line 73
    .line 74
    iget-object v3, p1, Lfdn;->c:Lazk;

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lfdn;->d:Lazk;

    .line 83
    .line 84
    iget-object p1, p1, Lfdn;->d:Lazk;

    .line 85
    .line 86
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    return v0

    .line 93
    :cond_4
    return v2
.end method

.method public final f(Lhpn;Ludh;)Landroid/util/Pair;
    .locals 6
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p1, Lhpn;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lhpn;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lpve;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lfdn;->i:Ldzk;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ldzk;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x12

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lfdn;->a:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lmoj;->z(Landroid/util/SparseArray;I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :cond_2
    const/4 v3, 0x7

    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    if-ne v1, v4, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lfdn;->a:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-static {v1, v4}, Lmoj;->z(Landroid/util/SparseArray;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    move v1, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    const/16 v4, 0x1e

    .line 59
    .line 60
    if-ne v1, v4, :cond_5

    .line 61
    .line 62
    iget-object v5, p0, Lfdn;->a:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-static {v5, v4}, Lmoj;->z(Landroid/util/SparseArray;I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    :goto_2
    iget-object p0, p0, Lfdn;->a:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-static {p0, v1}, Lmoj;->z(Landroid/util/SparseArray;I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_b

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lvcn;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v3, p1, Lhpn;->H:I

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    if-eq v3, v4, :cond_8

    .line 92
    .line 93
    if-ne v1, v2, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 p2, 0x21

    .line 107
    .line 108
    if-ge p1, p2, :cond_7

    .line 109
    .line 110
    const/16 p0, 0xa

    .line 111
    .line 112
    if-le v3, p0, :cond_a

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-virtual {p0, v3}, Lvcn;->a(I)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_a

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    :goto_3
    iget p1, p1, Lhpn;->I:I

    .line 123
    .line 124
    if-ne p1, v4, :cond_9

    .line 125
    .line 126
    const p1, 0xbb80

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-virtual {p0, p1, p2}, Lvcn;->b(ILudh;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_a
    invoke-static {v3}, Lmoj;->e(I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_b

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_b
    :goto_4
    const/4 p0, 0x0

    .line 153
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v1, p0, Lfdn;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lwcn;->a(Landroid/util/SparseArray;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v3, v3, 0x1f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v3

    .line 32
    mul-int/2addr v4, v2

    .line 33
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_1
    iget v1, p0, Lfdn;->b:I

    .line 47
    .line 48
    mul-int/2addr v1, v2

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v0, p0, Lfdn;->c:Lazk;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object p0, p0, Lfdn;->d:Lazk;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lfdn;->d:Lazk;

    .line 2
    .line 3
    iget-object v1, p0, Lfdn;->c:Lazk;

    .line 4
    .line 5
    iget-object v2, p0, Lfdn;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget p0, p0, Lfdn;->b:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v3, v3, 0x32

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v3, v3, 0x1c

    .line 45
    .line 46
    add-int/2addr v3, v5

    .line 47
    add-int/lit8 v3, v3, 0x1a

    .line 48
    .line 49
    add-int/2addr v3, v6

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "AudioCapabilities[maxChannelCount="

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", audioProfiles="

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", speakerLayoutChannelMasks="

    .line 74
    .line 75
    const-string v2, ", spatializerChannelMasks="

    .line 76
    .line 77
    invoke-static {v4, p0, v1, v2, v0}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "]"

    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
