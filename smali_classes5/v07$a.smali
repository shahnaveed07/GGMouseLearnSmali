.class public final Lv07$a;
.super Ljava/lang/Thread;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final X:Landroid/view/SurfaceHolder;
    .annotation build Lsa8;
    .end annotation
.end field

.field public Y:Z

.field public final synthetic Z:Lv07;


# direct methods
.method public constructor <init>(Lv07;Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Lv07;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceHolder;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "surfaceHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv07$a;->Z:Lv07;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lv07$a;->X:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv07$a;->Z:Lv07;

    .line 8
    .line 9
    invoke-static {v0}, Lv07;->e(Lv07;)Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iget-object v2, p0, Lv07$a;->Z:Lv07;

    .line 21
    .line 22
    iget-object v6, v2, Lv07;->G6:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    const/high16 v9, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v2, Lv07;->K6:Landroid/graphics/Rect;

    .line 33
    .line 34
    sub-int v5, v3, v0

    .line 35
    .line 36
    invoke-virtual {v4, v0, v0, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lv07;->J6:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v4, v1, v1, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    int-to-float v1, v3

    .line 53
    div-float/2addr v1, v9

    .line 54
    iget-object v3, v2, Lv07;->O6:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v1, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    sget-object v1, Lxn5;->a:Lxn5;

    .line 63
    .line 64
    invoke-virtual {v1}, Lxn5;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Lv07;->getUserSettings()Lb17;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v1, v1, Lb17;->z:Z

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    sget-object v3, Lq45;->a:Lq45;

    .line 79
    .line 80
    invoke-virtual {v2}, Lv07;->getUserSettings()Lb17;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lb17;->e()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v7, v2, Lv07;->J6:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget-object v8, v2, Lv07;->K6:Landroid/graphics/Rect;

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    invoke-virtual/range {v3 .. v8}, Lq45;->b(ILandroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v5, p1

    .line 98
    iget-object p1, v2, Lv07;->J6:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget-object v1, v2, Lv07;->K6:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget-object v2, v2, Lv07;->N6:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v5, v6, p1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v5, p1

    .line 109
    :goto_0
    iget-object p1, p0, Lv07$a;->Z:Lv07;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-float p1, p1

    .line 116
    div-float/2addr p1, v9

    .line 117
    iget-object v1, p0, Lv07$a;->Z:Lv07;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    div-float/2addr v1, v9

    .line 125
    iget-object v2, p0, Lv07$a;->Z:Lv07;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    div-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    sub-int/2addr v2, v0

    .line 134
    int-to-float v0, v2

    .line 135
    iget-object p0, p0, Lv07$a;->Z:Lv07;

    .line 136
    .line 137
    iget-object p0, p0, Lv07;->P6:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v5, p1, v1, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv07$a;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv07$a;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :catch_0
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lv07$a;->Y:Z

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lv07$a;->Z:Lv07;

    .line 11
    .line 12
    invoke-static {v3}, Lv07;->i(Lv07;)Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lv07$a;->Z:Lv07;

    .line 17
    .line 18
    invoke-virtual {v5}, Lv07;->getUserSettings()Lb17;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v5, v5, Lb17;->B:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->d(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v3, Lv07;->G6:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    :try_start_0
    iget-object v3, p0, Lv07$a;->X:Landroid/view/SurfaceHolder;

    .line 31
    .line 32
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lv07$a;->X:Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    invoke-virtual {p0, v0}, Lv07$a;->a(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    monitor-exit v3

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_5

    .line 48
    :catch_1
    move-exception v3

    .line 49
    goto :goto_3

    .line 50
    :catchall_1
    move-exception v4

    .line 51
    monitor-exit v3

    .line 52
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :goto_2
    iget-object v3, p0, Lv07$a;->X:Landroid/view/SurfaceHolder;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :goto_3
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "MagnifierOutputView e: "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lxq6;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_4
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    sub-long/2addr v3, v1

    .line 89
    iget-object v1, p0, Lv07$a;->Z:Lv07;

    .line 90
    .line 91
    iget v1, v1, Lv07;->L6:I

    .line 92
    .line 93
    int-to-long v1, v1

    .line 94
    const-wide/16 v5, 0x3e8

    .line 95
    .line 96
    div-long/2addr v5, v1

    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-gez v1, :cond_0

    .line 100
    .line 101
    sub-long/2addr v5, v3

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_5
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object p0, p0, Lv07$a;->X:Landroid/view/SurfaceHolder;

    .line 109
    .line 110
    invoke-interface {p0, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    throw v1

    .line 114
    :cond_4
    return-void
.end method
