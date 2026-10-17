.class public Ll5d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;


# static fields
.field public static final Z:[Ljava/lang/String;


# instance fields
.field public final X:Ljava/util/concurrent/Executor;

.field public final Y:Li5d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll5d;->Z:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Li5d;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Li5d;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5d;->X:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ll5d;->Y:Li5d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Li5d;Landroid/webkit/WebView;Lh5d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li5d;->b(Landroid/webkit/WebView;Lh5d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Li5d;Landroid/webkit/WebView;Lh5d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li5d;->a(Landroid/webkit/WebView;Lh5d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Li5d;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ll5d;->Y:Li5d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object p0, Ll5d;->Z:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lo5d;->d(Ljava/lang/reflect/InvocationHandler;)Lo5d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ll5d;->Y:Li5d;

    .line 6
    .line 7
    iget-object p0, p0, Ll5d;->X:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Li5d;->a(Landroid/webkit/WebView;Lh5d;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lj5d;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, p2}, Lj5d;-><init>(Li5d;Landroid/webkit/WebView;Lh5d;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onRendererUnresponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lo5d;->d(Ljava/lang/reflect/InvocationHandler;)Lo5d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ll5d;->Y:Li5d;

    .line 6
    .line 7
    iget-object p0, p0, Ll5d;->X:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Li5d;->b(Landroid/webkit/WebView;Lh5d;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lk5d;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, p2}, Lk5d;-><init>(Li5d;Landroid/webkit/WebView;Lh5d;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
