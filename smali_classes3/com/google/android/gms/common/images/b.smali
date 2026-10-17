.class public final Lcom/google/android/gms/common/images/b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic V1:Lcom/google/android/gms/common/images/ImageManager;

.field public final X:Landroid/net/Uri;

.field public final Y:Landroid/graphics/Bitmap;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final Z:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/images/b;->V1:Lcom/google/android/gms/common/images/ImageManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/images/b;->X:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/images/b;->Y:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/common/images/b;->Z:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "OnBitmapLoadedRunnable must be executed in the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Lr40;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/images/b;->V1:Lcom/google/android/gms/common/images/ImageManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->n(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/images/b;->X:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->a(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/gms/common/images/d;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/gms/common/images/b;->Y:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v6, p0, Lcom/google/android/gms/common/images/b;->V1:Lcom/google/android/gms/common/images/ImageManager;

    .line 45
    .line 46
    iget-object v6, v6, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/common/images/d;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/common/images/b;->V1:Lcom/google/android/gms/common/images/ImageManager;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/android/gms/common/images/b;->X:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/google/android/gms/common/images/ImageManager;->g:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/gms/common/images/b;->V1:Lcom/google/android/gms/common/images/ImageManager;

    .line 70
    .line 71
    iget-object v6, v5, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/google/android/gms/common/images/ImageManager;->d:Lnud;

    .line 74
    .line 75
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/common/images/d;->b(Landroid/content/Context;Lnud;Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    instance-of v5, v4, Lcom/google/android/gms/common/images/c;

    .line 79
    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    iget-object v5, p0, Lcom/google/android/gms/common/images/b;->V1:Lcom/google/android/gms/common/images/ImageManager;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/google/android/gms/common/images/ImageManager;->e:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/b;->Z:Ljava/util/concurrent/CountDownLatch;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->h:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/images/ImageManager;->i:Ljava/util/HashSet;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/google/android/gms/common/images/b;->X:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p0
.end method
