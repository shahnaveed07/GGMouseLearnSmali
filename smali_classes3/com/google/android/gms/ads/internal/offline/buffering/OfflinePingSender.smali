.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lr66;
.end annotation


# instance fields
.field public final I6:Lecg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm4f;->b()Lp1f;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lz6g;

    .line 9
    .line 10
    invoke-direct {v0}, Lm7g;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lp1f;->j(Landroid/content/Context;Ln7g;)Lecg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->I6:Lecg;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->I6:Lecg;

    .line 2
    .line 3
    invoke-interface {p0}, Lecg;->e()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/work/ListenableWorker$a$c;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/work/ListenableWorker$a$c;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    new-instance p0, Landroidx/work/ListenableWorker$a$a;

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
