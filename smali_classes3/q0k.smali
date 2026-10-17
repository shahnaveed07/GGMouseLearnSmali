.class public final Lq0k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ls0k;

.field public final b:Landroid/webkit/WebView;

.field public c:Lf3k;

.field public final d:Ljava/util/HashMap;

.field public final e:Lm1k;


# direct methods
.method public constructor <init>(Ls0k;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lq0k;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lm1k;

    .line 12
    .line 13
    invoke-direct {v0}, Lm1k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq0k;->e:Lm1k;

    .line 17
    .line 18
    invoke-static {}, Lo2k;->a()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lq0k;->a:Ls0k;

    .line 22
    .line 23
    iput-object p2, p0, Lq0k;->b:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lq0k;->c()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Le0k;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Le0k;->b(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lf3k;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lq0k;->c:Lf3k;

    .line 62
    .line 63
    :goto_1
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 64
    .line 65
    invoke-static {p1}, Lb5d;->d(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lq0k;->h()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lo0k;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lo0k;-><init>(Lq0k;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lq0k;->b:Landroid/webkit/WebView;

    .line 80
    .line 81
    new-instance p2, Ljava/util/HashSet;

    .line 82
    .line 83
    const-string p3, "*"

    .line 84
    .line 85
    filled-new-array {p3}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    const-string p3, "omidJsSessionService"

    .line 97
    .line 98
    invoke-static {p0, p3, p2, p1}, Lz4d;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lz4d$b;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    const-string p1, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static a(Ls0k;Landroid/webkit/WebView;Z)Lq0k;
    .locals 1

    .line 1
    new-instance p2, Lq0k;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lq0k;-><init>(Ls0k;Landroid/webkit/WebView;Z)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method


# virtual methods
.method public final b(Lp0k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0k;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le0k;

    .line 22
    .line 23
    invoke-virtual {v1}, Le0k;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ln0k;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v0}, Ln0k;-><init>(Lq0k;Lp0k;Ljava/util/Timer;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p0, 0x3e8

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lq0k;->c:Lf3k;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d(Landroid/view/View;Ll0k;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lq0k;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Ad overlay"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Le0k;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1}, Le0k;->d(Landroid/view/View;Ll0k;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lq0k;->e:Lm1k;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v1}, Lm1k;->b(Landroid/view/View;Ll0k;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq0k;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Li0k;

    .line 2
    .line 3
    sget-object v1, Lj0k;->Y:Lj0k;

    .line 4
    .line 5
    sget-object v2, Lm0k;->Y:Lm0k;

    .line 6
    .line 7
    sget-object v3, Lr0k;->Z:Lr0k;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v3, v3, v4}, Lf0k;->a(Lj0k;Lm0k;Lr0k;Lr0k;Z)Lf0k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lq0k;->a:Ls0k;

    .line 15
    .line 16
    iget-object v3, p0, Lq0k;->b:Landroid/webkit/WebView;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v3, v4, v4}, Lg0k;->a(Ls0k;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lg0k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2, p1}, Li0k;-><init>(Lf0k;Lg0k;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lq0k;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lq0k;->c()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Li0k;->b(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lq0k;->e:Lm1k;

    .line 39
    .line 40
    iget-object p0, p0, Lm1k;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ll1k;

    .line 57
    .line 58
    iget-object v1, p1, Ll1k;->a:Lf3k;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/View;

    .line 65
    .line 66
    iget-object v2, p1, Ll1k;->c:Ll0k;

    .line 67
    .line 68
    iget-object p1, p1, Ll1k;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, p1}, Li0k;->d(Landroid/view/View;Ll0k;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Li0k;->a()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq0k;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Le0k;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq0k;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v0, "omidJsSessionService"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lz4d;->w(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
