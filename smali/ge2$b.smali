.class public Lge2$b;
.super Ly65$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge2;->d(Lbl3;Ljava/util/concurrent/Executor;)Ly65$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G6:Ljava/util/concurrent/Executor;

.field public final synthetic H6:Lbl3;

.field public final synthetic I6:Lge2;

.field public final V1:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lge2;Ljava/util/concurrent/Executor;Lbl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge2$b;->I6:Lge2;

    .line 2
    .line 3
    iput-object p2, p0, Lge2$b;->G6:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Lge2$b;->H6:Lbl3;

    .line 6
    .line 7
    invoke-direct {p0}, Ly65$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lge2$b;->V1:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic J1(Lbl3;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lbl3;->Y0(ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d1(Lbl3;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lbl3;->W0(ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lbl3;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lbl3;->e1(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public W0(ZLandroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lge2$b;->V1:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object p0, p0, Lge2$b;->H6:Lbl3;

    .line 8
    .line 9
    new-instance v3, Lje2;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, p2}, Lje2;-><init>(Lbl3;ZLandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public Y0(ZLandroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lge2$b;->V1:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object p0, p0, Lge2$b;->H6:Lbl3;

    .line 8
    .line 9
    new-instance v3, Lhe2;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, p2}, Lhe2;-><init>(Lbl3;ZLandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public e1(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lge2$b;->V1:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object p0, p0, Lge2$b;->H6:Lbl3;

    .line 8
    .line 9
    new-instance v3, Lie2;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, p2}, Lie2;-><init>(Lbl3;ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
