.class public Ltcc;
.super Lscc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Landroid/webkit/TracingController;

.field public b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb5d;->L:Lnw$g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/webkit/TracingController;->getInstance()Landroid/webkit/TracingController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltcc;->a:Landroid/webkit/TracingController;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ltcc;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lb5d;->L:Lnw$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltcc;->f()Landroid/webkit/TracingController;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/webkit/TracingController;->isTracing()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public c(Lrcc;)V
    .locals 1
    .param p1    # Lrcc;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lb5d;->L:Lnw$g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltcc;->f()Landroid/webkit/TracingController;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Ltw;->f(Landroid/webkit/TracingController;Lrcc;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Tracing config must be non null"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public d(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb5d;->L:Lnw$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltcc;->f()Landroid/webkit/TracingController;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/webkit/TracingController;->stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Ltcc;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lc5d$b;->a:Lf5d;

    .line 6
    .line 7
    invoke-interface {v0}, Lf5d;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ltcc;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ltcc;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 14
    .line 15
    return-object p0
.end method

.method public final f()Landroid/webkit/TracingController;
    .locals 1
    .annotation build Lz1a;
        value = 0x1c
    .end annotation

    .line 1
    iget-object v0, p0, Ltcc;->a:Landroid/webkit/TracingController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/webkit/TracingController;->getInstance()Landroid/webkit/TracingController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltcc;->a:Landroid/webkit/TracingController;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ltcc;->a:Landroid/webkit/TracingController;

    .line 12
    .line 13
    return-object p0
.end method
