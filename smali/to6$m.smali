.class public Lto6$m;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public volatile a:Lto6$l;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lto6$l;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lto6$l;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto6$m;->a:Lto6$l;

    .line 5
    .line 6
    iput-object p2, p0, Lto6$m;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lto6$m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lto6$m;->a:Lto6$l;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lto6$l;->b:Lpo6;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lto6$m;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lto6$m;->a:Lto6$l;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lto6$l;->b:Lpo6;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lto6$m;Landroid/location/Location;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lto6$m;->a:Lto6$l;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lto6$l;->b:Lpo6;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lto6$m;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lto6$m;->a:Lto6$l;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lto6$l;->b:Lpo6;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lpo6;->onLocationChanged(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Lto6$m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lto6$m;->a:Lto6$l;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lto6$l;->b:Lpo6;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(Lto6$m;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lto6$m;->a:Lto6$l;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lto6$l;->b:Lpo6;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Lto6$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lto6$m;->a:Lto6$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lto6$m;->a:Lto6$l;

    .line 3
    .line 4
    return-void
.end method

.method public onFlushComplete(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lto6$m;->a:Lto6$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lto6$m;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lhp6;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lhp6;-><init>(Lto6$m;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lto6$m;->a:Lto6$l;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lto6$m;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgp6;

    invoke-direct {v1, p0, p1}, Lgp6;-><init>(Lto6$m;Landroid/location/Location;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lto6$m;->a:Lto6$l;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lto6$m;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lfp6;

    invoke-direct {v1, p0, p1}, Lfp6;-><init>(Lto6$m;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lto6$m;->a:Lto6$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lto6$m;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lep6;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lep6;-><init>(Lto6$m;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lto6$m;->a:Lto6$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lto6$m;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Ldp6;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ldp6;-><init>(Lto6$m;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lto6$m;->a:Lto6$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lto6$m;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lip6;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lip6;-><init>(Lto6$m;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
