.class public final Lf4g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lx3g;
.implements Lv3g;


# annotations
.annotation runtime Ltt8;
.end annotation


# instance fields
.field public X:Lktg;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyc;Lcaf;Lx2e;)V
    .locals 18
    .param p3    # Lcaf;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgug;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpln;->h()Lhug;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lzwg;->b()Lzwg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v12, Lakf;

    .line 12
    .line 13
    invoke-direct {v12}, Lakf;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    move-object/from16 v8, p2

    .line 35
    .line 36
    invoke-static/range {v1 .. v17}, Lhug;->a(Landroid/content/Context;Lzwg;Ljava/lang/String;ZZLcaf;Lyrf;Ljyc;Lgrf;Lh1n;Lx2e;Lakf;Lrnj;Lunj;Lpqi;Luoj;Lebi;)Lktg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    iput-object v0, v1, Lf4g;->X:Lktg;

    .line 43
    .line 44
    invoke-interface {v0}, Lktg;->O()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final A(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lm4f;->a()Lpaj;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpaj;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 11
    .line 12
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 20
    .line 21
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Llin;->l:Ls8k;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 33
    .line 34
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final c0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "loadHtml on adWebView from html"

    .line 2
    .line 3
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb4g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lb4g;-><init>(Lf4g;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lf4g;->A(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "loadHtmlWrapper on adWebView from path: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lc4g;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lc4g;-><init>(Lf4g;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lf4g;->A(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf4g;->X:Lktg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lg4g;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e1(Ljava/lang/String;Lwzf;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf4g;->X:Lktg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld4g;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ld4g;-><init>(Lwzf;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lktg;->a1(Ljava/lang/String;Li79;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf4g;->X:Lktg;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lktg;->e0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final h()Ln5g;
    .locals 1

    .line 1
    new-instance v0, Ln5g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln5g;-><init>(Lm5g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h1(Ljava/lang/String;Lwzf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4g;->X:Lktg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly3g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Ly3g;-><init>(Lf4g;Lwzf;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4g;->X:Lktg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lktg;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf4g;->X:Lktg;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "invokeJavascript on adWebView from js"

    .line 2
    .line 3
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le4g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Le4g;-><init>(Lf4g;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lf4g;->A(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lf4g;->X:Lktg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "text/html"

    .line 6
    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-interface {p0, p1, v0, v1}, Lktg;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p0(Lw3g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf4g;->X:Lktg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lktg;->S()Lbwg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lz3g;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lz3g;-><init>(Lw3g;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lbwg;->Q0(Lawg;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lf4g;->X:Lktg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "text/html"

    .line 6
    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-interface {p0, p1, v0, v1}, Lktg;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf4g;->X:Lktg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lktg;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "loadJavascript on adWebView from path: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, La4g;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, La4g;-><init>(Lf4g;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lf4g;->A(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
