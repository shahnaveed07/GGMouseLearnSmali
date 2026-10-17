.class public final Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenImageProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenImageProvider.kt\ncom/zjx/gamebox/plugin/magnifier/ScreenImageProvider\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,118:1\n84#2,6:119\n*S KotlinDebug\n*F\n+ 1 ScreenImageProvider.kt\ncom/zjx/gamebox/plugin/magnifier/ScreenImageProvider\n*L\n72#1:119,6\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nScreenImageProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenImageProvider.kt\ncom/zjx/gamebox/plugin/magnifier/ScreenImageProvider\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,118:1\n84#2,6:119\n*S KotlinDebug\n*F\n+ 1 ScreenImageProvider.kt\ncom/zjx/gamebox/plugin/magnifier/ScreenImageProvider\n*L\n72#1:119,6\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "ScreenImageProvider"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final g:Ljava/lang/Object;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final h:Lq45;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static i:Landroid/media/Image;
    .annotation build Lfc8;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lsa8;
    .end annotation
.end field

.field public b:Landroid/graphics/Bitmap;
    .annotation build Lfc8;
    .end annotation
.end field

.field public c:[I
    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:Landroid/graphics/Rect;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->e:Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider$a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->g:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lq45;->a:Lq45;

    .line 16
    .line 17
    sput-object v0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->h:Lq45;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->c:[I

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->d:Landroid/graphics/Rect;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()Landroid/media/Image;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->i:Landroid/media/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Landroid/media/Image;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->i:Landroid/media/Image;

    .line 2
    .line 3
    return-void
.end method

.method private final native nativeCropByteBufferToBitmap(Ljava/nio/ByteBuffer;IIIIIILandroid/graphics/Bitmap;)Z
.end method


# virtual methods
.method public final d(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->e:Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider$a;->a()Landroid/media/Image;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->e(Landroid/media/Image;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final declared-synchronized e(Landroid/media/Image;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->d:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v0, v1, v3, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x0

    .line 47
    if-lez p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->d:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-gtz p2, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object v1, p0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aget-object p1, p1, v2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->d:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v1, v3, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->b:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->d:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-ne v1, v3, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    move-object v1, p0

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->d:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->d:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->b:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->d:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->d:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    mul-int/2addr v1, v3

    .line 148
    new-array v1, v1, [I

    .line 149
    .line 150
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->c:[I

    .line 151
    .line 152
    :goto_0
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    div-int v3, p1, p2

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    div-int v4, p2, p1

    .line 162
    .line 163
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->d:Landroid/graphics/Rect;

    .line 164
    .line 165
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->d:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iget-object v9, p0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->b:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    invoke-static {v9}, Lpm5;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    .line 183
    .line 184
    move-object v1, p0

    .line 185
    :try_start_3
    invoke-direct/range {v1 .. v9}, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->nativeCropByteBufferToBitmap(Ljava/nio/ByteBuffer;IIIIIILandroid/graphics/Bitmap;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_3

    .line 190
    .line 191
    iget-object p0, v1, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->b:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    .line 193
    monitor-exit v1

    .line 194
    return-object p0

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :goto_1
    move-object p1, v0

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    monitor-exit v1

    .line 199
    return-object v0

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    move-object v1, p0

    .line 202
    goto :goto_1

    .line 203
    :goto_2
    monitor-exit v1

    .line 204
    return-object v0

    .line 205
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    throw p1
.end method

.method public final f()Landroid/content/Context;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
