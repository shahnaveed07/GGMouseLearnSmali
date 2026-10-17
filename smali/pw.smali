.class public Lpw;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lz1a;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/webkit/WebMessagePort;)V
    .locals 0
    .param p0    # Landroid/webkit/WebMessagePort;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebMessagePort;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lj4d;)Landroid/webkit/WebMessage;
    .locals 2
    .param p0    # Lj4d;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Landroid/webkit/WebMessage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj4d;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lj4d;->d()[Lm4d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ln4d;->h([Lm4d;)[Landroid/webkit/WebMessagePort;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;
    .locals 0
    .param p0    # Landroid/webkit/WebView;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/webkit/WebMessage;)Lj4d;
    .locals 2
    .param p0    # Landroid/webkit/WebMessage;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lj4d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ln4d;->l([Landroid/webkit/WebMessagePort;)[Lm4d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lj4d;-><init>(Ljava/lang/String;[Lm4d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;
    .locals 0
    .param p0    # Landroid/webkit/WebResourceError;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/webkit/WebResourceError;)I
    .locals 0
    .param p0    # Landroid/webkit/WebResourceError;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/webkit/WebSettings;)Z
    .locals 0
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getOffscreenPreRaster()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 0
    .param p0    # Landroid/webkit/WebMessagePort;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/WebMessage;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/webkit/WebView;JLz4d$a;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lz4d$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lpw$c;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lpw$c;-><init>(Lz4d$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .locals 0
    .param p0    # Landroid/webkit/WebView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/WebMessage;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroid/webkit/WebSettings;Z)V
    .locals 0
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Landroid/webkit/WebMessagePort;Lm4d$a;)V
    .locals 1
    .param p0    # Landroid/webkit/WebMessagePort;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lm4d$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lpw$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpw$a;-><init>(Lm4d$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m(Landroid/webkit/WebMessagePort;Lm4d$a;Landroid/os/Handler;)V
    .locals 1
    .param p0    # Landroid/webkit/WebMessagePort;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lm4d$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lpw$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpw$b;-><init>(Lm4d$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
