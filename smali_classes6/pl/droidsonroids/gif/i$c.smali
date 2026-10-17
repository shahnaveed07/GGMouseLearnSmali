.class public Lpl/droidsonroids/gif/i$c;
.super Ljava/lang/Thread;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final G6:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpl/droidsonroids/gif/i;",
            ">;"
        }
    .end annotation
.end field

.field public V1:[J

.field public final X:Lhu1;

.field public Y:Lpl/droidsonroids/gif/GifInfoHandle;

.field public Z:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/i;)V
    .locals 1

    .line 1
    const-string v0, "GifRenderThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhu1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpl/droidsonroids/gif/i$c;->X:Lhu1;

    .line 12
    .line 13
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpl/droidsonroids/gif/i$c;->Y:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpl/droidsonroids/gif/i$c;->G6:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lpl/droidsonroids/gif/i$c;)Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/i$c;->Y:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lpl/droidsonroids/gif/i$c;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/i$c;->Z:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lpl/droidsonroids/gif/i;Lpl/droidsonroids/gif/i$b;)V
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/i;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpl/droidsonroids/gif/i$b;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/i$c;->X:Lhu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhu1;->b()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v0, Lpl/droidsonroids/gif/m;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lpl/droidsonroids/gif/m;-><init>(Lpl/droidsonroids/gif/i$b;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lpl/droidsonroids/gif/i;->c(Lpl/droidsonroids/gif/i;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lpl/droidsonroids/gif/i$c;->Y:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->z()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lpl/droidsonroids/gif/i$c;->G6:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpl/droidsonroids/gif/i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lpl/droidsonroids/gif/i$c;->Y:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lpl/droidsonroids/gif/i;->d(Lpl/droidsonroids/gif/i;Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lpl/droidsonroids/gif/i$c;->X:Lhu1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhu1;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lpl/droidsonroids/gif/i$c;->X:Lhu1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhu1;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpl/droidsonroids/gif/i$c;->Y:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->z()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/gif/i$c;->G6:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpl/droidsonroids/gif/i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lpl/droidsonroids/gif/i;->a(Lpl/droidsonroids/gif/i;)Lpl/droidsonroids/gif/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lpl/droidsonroids/gif/l;->c()Lpl/droidsonroids/gif/GifInfoHandle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lpl/droidsonroids/gif/i$c;->Y:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isOpaque()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->K(CZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lpl/droidsonroids/gif/i;->K6:Lpl/droidsonroids/gif/k$b;

    .line 31
    .line 32
    iget v0, v0, Lpl/droidsonroids/gif/k$b;->b:I

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lpl/droidsonroids/gif/i$c;->Y:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->J(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lpl/droidsonroids/gif/i$c;->G6:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lpl/droidsonroids/gif/i;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lpl/droidsonroids/gif/i$c;->Y:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 56
    .line 57
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->A()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v0, p0}, Lpl/droidsonroids/gif/i;->c(Lpl/droidsonroids/gif/i;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lpl/droidsonroids/gif/i$c;->X:Lhu1;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lhu1;->d(Z)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v1, Lpl/droidsonroids/gif/i$c$a;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Lpl/droidsonroids/gif/i$c$a;-><init>(Lpl/droidsonroids/gif/i$c;Lpl/droidsonroids/gif/i;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lpl/droidsonroids/gif/i$c;->Y:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 84
    .line 85
    iget v0, v0, Lpl/droidsonroids/gif/i;->J6:F

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->L(F)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    :try_start_1
    iget-object v0, p0, Lpl/droidsonroids/gif/i$c;->X:Lhu1;

    .line 97
    .line 98
    invoke-virtual {v0}, Lhu1;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lpl/droidsonroids/gif/i$c;->G6:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lpl/droidsonroids/gif/i;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    new-instance v1, Landroid/view/Surface;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 122
    .line 123
    .line 124
    :try_start_2
    iget-object v0, p0, Lpl/droidsonroids/gif/i$c;->Y:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 125
    .line 126
    iget-object v2, p0, Lpl/droidsonroids/gif/i$c;->V1:[J

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/view/Surface;[J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    iget-object v0, p0, Lpl/droidsonroids/gif/i$c;->Y:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 148
    .line 149
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A()V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lpl/droidsonroids/gif/i$c;->Y:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 158
    .line 159
    return-void

    .line 160
    :goto_3
    iput-object v0, p0, Lpl/droidsonroids/gif/i$c;->Z:Ljava/io/IOException;

    .line 161
    .line 162
    return-void
.end method
