.class public final Lbu4;
.super Lb1g;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lz1a;
    api = 0x15
.end annotation


# instance fields
.field public final a:Lo1g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo1g;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lo1g;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbu4;->a:Lo1g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/webkit/WebViewClient;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lbu4;->a:Lo1g;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbu4;->a:Lo1g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo1g;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Landroid/webkit/WebViewClient;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lbu4;->a:Lo1g;

    .line 2
    .line 3
    iget-object p0, p0, Lo1g;->a:Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Landroid/webkit/WebViewClient;)V
    .locals 0
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lbu4;->a:Lo1g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo1g;->c(Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
