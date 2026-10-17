.class public Lm5d;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lz1a;
    value = 0x1d
.end annotation


# instance fields
.field public final a:Li5d;


# direct methods
.method public constructor <init>(Li5d;)V
    .locals 0
    .param p1    # Li5d;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5d;->a:Li5d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Li5d;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lm5d;->a:Li5d;

    .line 2
    .line 3
    return-object p0
.end method

.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebViewRenderProcess;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lm5d;->a:Li5d;

    .line 2
    .line 3
    invoke-static {p2}, Lo5d;->c(Landroid/webkit/WebViewRenderProcess;)Lo5d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Li5d;->a(Landroid/webkit/WebView;Lh5d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebViewRenderProcess;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lm5d;->a:Li5d;

    .line 2
    .line 3
    invoke-static {p2}, Lo5d;->c(Landroid/webkit/WebViewRenderProcess;)Lo5d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Li5d;->b(Landroid/webkit/WebView;Lh5d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
