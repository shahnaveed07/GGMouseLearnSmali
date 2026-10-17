.class public final Lcff;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Llv1;


# annotations
.annotation build Lgoc;
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lncg;

.field public final c:Lrse;

.field public final d:Lc3g;

.field public final e:Ltmn;

.field public final f:Ls1h;

.field public g:Landroid/app/Dialog;

.field public h:Lx9g;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ll8e;Lncg;Lrse;Lc3g;Ltmn;Ls1h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcff;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcff;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcff;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcff;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcff;->m:Z

    .line 34
    .line 35
    iput-boolean p2, p0, Lcff;->n:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcff;->a:Landroid/app/Application;

    .line 38
    .line 39
    iput-object p3, p0, Lcff;->b:Lncg;

    .line 40
    .line 41
    iput-object p4, p0, Lcff;->c:Lrse;

    .line 42
    .line 43
    iput-object p5, p0, Lcff;->d:Lc3g;

    .line 44
    .line 45
    iput-object p6, p0, Lcff;->e:Ltmn;

    .line 46
    .line 47
    iput-object p7, p0, Lcff;->f:Ls1h;

    .line 48
    .line 49
    return-void
.end method

.method public static bridge synthetic b(Lcff;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcff;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->g:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcff;)Lncg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->b:Lncg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcff;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Llv1$a;)V
    .locals 4

    .line 1
    invoke-static {}, Lwbh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcff;->f:Ls1h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls1h;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcff;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x3

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Ll7k;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcff;->m:Z

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "ConsentForm#show can only be invoked once."

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Privacy options form is being loading. Please try again later."

    .line 30
    .line 31
    :goto_0
    invoke-direct {p1, v3, v0}, Ll7k;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcff;->m(Ll7k;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ll7k;->a()Lg74;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p2, p0}, Llv1$a;->a(Lg74;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcff;->h:Lx9g;

    .line 46
    .line 47
    invoke-virtual {v0}, Lx9g;->c()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ltaf;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Ltaf;-><init>(Lcff;Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcff;->a:Landroid/app/Application;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcff;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcff;->b:Lncg;

    .line 66
    .line 67
    iput-object p1, v0, Lncg;->a:Landroid/app/Activity;

    .line 68
    .line 69
    new-instance v0, Landroid/app/Dialog;

    .line 70
    .line 71
    const v2, 0x1030010

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcff;->h:Lx9g;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    new-instance p1, Ll7k;

    .line 92
    .line 93
    const-string v0, "Activity with null windows is passed in."

    .line 94
    .line 95
    invoke-direct {p1, v3, v0}, Ll7k;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcff;->m(Ll7k;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ll7k;->a()Lg74;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p2, p0}, Llv1$a;->a(Lg74;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/4 v2, -0x1

    .line 110
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x1000000

    .line 122
    .line 123
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Lk6d;->c(Landroid/view/Window;Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcff;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcff;->g:Landroid/app/Dialog;

    .line 138
    .line 139
    iget-object p1, p0, Lcff;->h:Lx9g;

    .line 140
    .line 141
    const-string p2, "UMP_messagePresented"

    .line 142
    .line 143
    const-string v0, ""

    .line 144
    .line 145
    invoke-virtual {p1, p2, v0}, Lx9g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-virtual {p0, p1}, Lcff;->m(Ll7k;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final d()Lx9g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->h:Lx9g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lkuc$b;Lkuc$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcff;->e:Ltmn;

    .line 2
    .line 3
    check-cast v0, Lfbg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfbg;->b()Lx9g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcff;->h:Lx9g;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcff;->m:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcff;->f:Ls1h;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls1h;->i()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcff;->h:Lx9g;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Le7g;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v0, v2}, Le7g;-><init>(Lx9g;Lo8g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcff;->m:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcff;->f:Ls1h;

    .line 62
    .line 63
    invoke-virtual {v0}, Ls1h;->j()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcff;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    new-instance v1, Lecf;

    .line 69
    .line 70
    invoke-direct {v1, p1, p2, v2}, Lecf;-><init>(Lkuc$b;Lkuc$a;Lqdf;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcff;->h:Lx9g;

    .line 77
    .line 78
    iget-object p1, p0, Lcff;->d:Lc3g;

    .line 79
    .line 80
    iget-object v4, p1, Lc3g;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, p1, Lc3g;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v7, "UTF-8"

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const-string v6, "text/html"

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lwbh;->a:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance p2, Li9f;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Li9f;-><init>(Lcff;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v0, 0x2710

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcff;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcff;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llv1$a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcff;->c:Lrse;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrse;->g(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Llv1$a;->a(Lg74;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Ll7k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcff;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcff;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llv1$a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcff;->m(Ll7k;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ll7k;->a()Lg74;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Llv1$a;->a(Lg74;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcff;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lecf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, p0, Lcff;->m:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-boolean v2, p0, Lcff;->n:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcff;->f:Ls1h;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ls1h;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Lecf;->a(Llv1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Ll7k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcff;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lecf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcff;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ll7k;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v2, p0, Lcff;->n:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcff;->f:Ls1h;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ls1h;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p0, p0, Lcff;->f:Ls1h;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ls1h;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Ll7k;->a()Lg74;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lecf;->b(Lg74;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcff;->g:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcff;->g:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcff;->b:Lncg;

    .line 12
    .line 13
    iput-object v1, v0, Lncg;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object p0, p0, Lcff;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ltaf;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ltaf;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final m(Ll7k;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcff;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ll7k;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iget-boolean v0, p0, Lcff;->n:Z

    .line 15
    .line 16
    iget-object p0, p0, Lcff;->f:Ls1h;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ls1h;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p0, p1}, Ls1h;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
