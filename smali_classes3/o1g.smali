.class public final Lo1g;
.super Lb1g;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Landroid/webkit/WebViewClient;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Lau4;

.field public final c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "JavaScript must be enabled on the WebView."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lhvk;->b(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lo1g;->c:Landroid/webkit/WebView;

    .line 24
    .line 25
    new-instance v0, Ln1g;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ln1g;-><init>(Landroid/webkit/WebView;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lau4;

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lau4;-><init>(Landroid/content/Context;Lfi8;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lo1g;->b:Lau4;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebViewClient;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lo1g;->a:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo1g;->b:Lau4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lau4;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/webkit/WebViewClient;)V
    .locals 2
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Delegate cannot be itself."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lhvk;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo1g;->a:Landroid/webkit/WebViewClient;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/webkit/WebView;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo1g;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string p0, "H5AdsWebViewClient must be attached to the same WebVew which was passed in the constructor."

    .line 12
    .line 13
    invoke-static {p0}, Lc4n;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo1g;->d(Landroid/webkit/WebView;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo1g;->b:Lau4;

    .line 9
    .line 10
    iget-object v0, v0, Lau4;->a:Lm1g;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lm1g;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lb1g;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .annotation build Lz1a;
        api = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lo1g;->c:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lo1g;->d(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo1g;->b:Lau4;

    .line 3
    iget-object v1, v1, Lau4;->a:Lm1g;

    .line 4
    invoke-virtual {v1, v0}, Lm1g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lb1g;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 6
    invoke-virtual {p0, p1}, Lo1g;->d(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lo1g;->b:Lau4;

    .line 7
    iget-object v0, v0, Lau4;->a:Lm1g;

    .line 8
    invoke-virtual {v0, p2}, Lm1g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Lb1g;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
