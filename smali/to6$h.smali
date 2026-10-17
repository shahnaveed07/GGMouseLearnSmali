.class public Lto6$h;
.super Landroid/location/GnssMeasurementsEvent$Callback;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation build Lz1a;
    value = 0x18
.end annotation


# instance fields
.field public final a:Landroid/location/GnssMeasurementsEvent$Callback;

.field public volatile b:Ljava/util/concurrent/Executor;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/location/GnssMeasurementsEvent$Callback;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/location/GnssMeasurementsEvent$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto6$h;->a:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lto6$h;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lto6$h;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lto6$h;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lto6$h;->a:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/location/GnssMeasurementsEvent$Callback;->onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lto6$h;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lto6$h;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lto6$h;->a:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/location/GnssMeasurementsEvent$Callback;->onStatusChanged(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lto6$h;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    return-void
.end method

.method public onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lto6$h;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lxo6;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lxo6;-><init>(Lto6$h;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStatusChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lto6$h;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lyo6;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lyo6;-><init>(Lto6$h;Ljava/util/concurrent/Executor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
