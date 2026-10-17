.class public Liln;
.super Lywn;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


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


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-static {}, Lpln;->g()Llin;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llin;->i()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    sget v0, Lzci;->b:I

    .line 19
    .line 20
    const-string v0, "Failed to obtain CookieManager."

    .line 21
    .line 22
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lpln;->E:Lpln;

    .line 26
    .line 27
    iget-object v0, v0, Lpln;->h:Lhmg;

    .line 28
    .line 29
    const-string v1, "ApiLevelUtil.getCookieManager"

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lhmg;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public b(Lktg;Lakf;ZLpqi;)Lcug;
    .locals 0
    .param p4    # Lpqi;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance p0, Lrvg;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lqvg;-><init>(Lktg;Lakf;ZLpqi;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
