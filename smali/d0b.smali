.class public Ld0b;
.super Lc0b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Landroid/webkit/ServiceWorkerController;

.field public b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

.field public final c:Le0b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb5d;->k:Lnw$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ld0b;->a:Landroid/webkit/ServiceWorkerController;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ld0b;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 17
    .line 18
    invoke-virtual {p0}, Ld0b;->e()Landroid/webkit/ServiceWorkerController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lqw;->i(Landroid/webkit/ServiceWorkerController;)Lf0b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ld0b;->c:Le0b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public b()Le0b;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Ld0b;->c:Le0b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lb0b;)V
    .locals 1
    .param p1    # Lb0b;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb5d;->k:Lnw$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ld0b;->e()Landroid/webkit/ServiceWorkerController;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Ld0b;->e()Landroid/webkit/ServiceWorkerController;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lqw;->q(Landroid/webkit/ServiceWorkerController;Lb0b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0b;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lc5d$b;->a:Lf5d;

    .line 6
    .line 7
    invoke-interface {v0}, Lf5d;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ld0b;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ld0b;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 14
    .line 15
    return-object p0
.end method

.method public final e()Landroid/webkit/ServiceWorkerController;
    .locals 1
    .annotation build Lz1a;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Ld0b;->a:Landroid/webkit/ServiceWorkerController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld0b;->a:Landroid/webkit/ServiceWorkerController;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ld0b;->a:Landroid/webkit/ServiceWorkerController;

    .line 12
    .line 13
    return-object p0
.end method
