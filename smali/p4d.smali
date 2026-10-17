.class public Lp4d;
.super Lo4d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Landroid/webkit/WebResourceError;

.field public b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .locals 0
    .param p1    # Landroid/webkit/WebResourceError;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp4d;->a:Landroid/webkit/WebResourceError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v0, p1}, Lru0;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p1, p0, Lp4d;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lb5d;->v:Lnw$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp4d;->d()Landroid/webkit/WebResourceError;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public b()I
    .locals 1

    .line 1
    sget-object v0, Lb5d;->w:Lnw$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp4d;->d()Landroid/webkit/WebResourceError;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lp4d;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lc5d$a;->a:Lp5d;

    .line 6
    .line 7
    iget-object v1, p0, Lp4d;->a:Landroid/webkit/WebResourceError;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp5d;->j(Landroid/webkit/WebResourceError;)Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lru0;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 20
    .line 21
    iput-object v0, p0, Lp4d;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lp4d;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 24
    .line 25
    return-object p0
.end method

.method public final d()Landroid/webkit/WebResourceError;
    .locals 2
    .annotation build Lz1a;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lp4d;->a:Landroid/webkit/WebResourceError;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lc5d$a;->a:Lp5d;

    .line 6
    .line 7
    iget-object v1, p0, Lp4d;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lp5d;->i(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebResourceError;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp4d;->a:Landroid/webkit/WebResourceError;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lp4d;->a:Landroid/webkit/WebResourceError;

    .line 20
    .line 21
    return-object p0
.end method
