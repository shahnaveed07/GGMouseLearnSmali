.class public final Lgu6;
.super Lug0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public Q7:Lda4;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final R7:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public S7:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lug0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x14423c6521e6L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgu6;->R7:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static C2(Lgu6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgu6;->I2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D2(Lgu6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgu6;->S7:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic E2(Lgu6;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgu6;->S7:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final H2(Lgu6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgu6;->I2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x14973c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x14a03c6521e6L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, p2, v1}, Lda4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lda4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lgu6;->Q7:Lda4;

    .line 33
    .line 34
    invoke-virtual {p0}, Lgu6;->G2()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lgu6;->Q7:Lda4;

    .line 38
    .line 39
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lda4;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const-wide p1, -0x14a73c6521e6L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final F2()Lda4;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lgu6;->Q7:Lda4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgu6;->Q7:Lda4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lda4;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    new-instance v2, Lfu6;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lfu6;-><init>(Lgu6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lda4;->I6:Landroid/webkit/WebView;

    .line 17
    .line 18
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 19
    .line 20
    const-wide v3, -0x14b43c6521e6L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lda4;->I6:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-wide v4, -0x14bc3c6521e6L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 59
    .line 60
    .line 61
    const/16 v6, 0x64

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 79
    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lrx;

    .line 92
    .line 93
    invoke-virtual {p0}, Ln94;->L1()Lt94;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-wide v5, -0x14cd3c6521e6L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v4, p0}, Lrx;-><init>(Landroid/content/Context;Ln94;)V

    .line 106
    .line 107
    .line 108
    const-wide v4, -0x14e23c6521e6L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lgu6$a;

    .line 121
    .line 122
    invoke-direct {v2, v0, p0}, Lgu6$a;-><init>(Lda4;Lgu6;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lgu6;->R7:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final I2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgu6;->Q7:Lda4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lgu6;->S7:Z

    .line 8
    .line 9
    iget-object p0, v0, Lda4;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lda4;->Y:Ldn6;

    .line 16
    .line 17
    iget-object p0, p0, Ldn6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lda4;->I6:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final J2(Lda4;)V
    .locals 0
    .param p1    # Lda4;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lgu6;->Q7:Lda4;

    .line 2
    .line 3
    return-void
.end method

.method public L0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln94;->i7:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgu6;->Q7:Lda4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lda4;->I6:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lgu6;->Q7:Lda4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lda4;->I6:Landroid/webkit/WebView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lgu6;->Q7:Lda4;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lda4;->I6:Landroid/webkit/WebView;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public W0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln94;->i7:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgu6;->Q7:Lda4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lda4;->I6:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lgu6;->Q7:Lda4;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lda4;->I6:Landroid/webkit/WebView;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-wide v0, -0x147c3c6521e6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public b1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lug0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgu6;->Q7:Lda4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lda4;->I6:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lgu6;->Q7:Lda4;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lda4;->I6:Landroid/webkit/WebView;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-wide v0, -0x14633c6521e6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
