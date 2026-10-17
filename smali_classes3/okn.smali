.class public final Lokn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lz1a;
    value = 0x1d
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field public final synthetic c:Lrkn;


# direct methods
.method public synthetic constructor <init>(Lrkn;[B)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokn;->c:Lrkn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p2}, Lmoj;->C(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lokn;->a:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lkkn;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lkkn;-><init>(Lokn;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lokn;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p0, Lmkn;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lmkn;-><init>(Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lrkn;->a:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokn;->c:Lrkn;

    .line 2
    .line 3
    iget-object v0, v0, Lrkn;->a:Landroid/media/AudioTrack;

    .line 4
    .line 5
    iget-object v1, p0, Lokn;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lokn;->a:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
