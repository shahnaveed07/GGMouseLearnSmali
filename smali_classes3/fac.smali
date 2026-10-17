.class public final Lfac;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lfac;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static volatile b:Z

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfac;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfac;->a:Lfac;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfac;->c:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/android/volley/RequestQueue;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/login/RefreshTokenResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfac;->i(Lcom/android/volley/RequestQueue;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/login/RefreshTokenResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/login/RefreshTokenResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfac;->e(Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/login/RefreshTokenResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/login/RefreshTokenResponse;)Lrpc;
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfac;->a:Lfac;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    sput-boolean p1, Lfac;->b:Z

    .line 13
    .line 14
    sget-object p1, Lfac;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Ldta;->a:Ldta;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/RefreshTokenResponse;->getAccessToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getAccessToken(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/RefreshTokenResponse;->getRefreshToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "getRefreshToken(...)"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Ldta;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lq78;->a:Lq78;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lq78;->d:Lcom/android/volley/RequestQueue;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lfac;->g(Lcom/android/volley/RequestQueue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    sget-object p0, Lrpc;->a:Lrpc;

    .line 57
    .line 58
    return-object p0

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public static final i(Lcom/android/volley/RequestQueue;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/login/RefreshTokenResponse;)Lrpc;
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p0, Lfac;->a:Lfac;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfac;->f()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ldta;->a:Ldta;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/RefreshTokenResponse;->getAccessToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getAccessToken(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/RefreshTokenResponse;->getRefreshToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "getRefreshToken(...)"

    .line 30
    .line 31
    invoke-static {p2, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Ldta;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lfac;->a:Lfac;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lfac;->g(Lcom/android/volley/RequestQueue;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/android/volley/Request;Lcom/android/volley/RequestQueue;)V
    .locals 1
    .param p1    # Lcom/android/volley/Request;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lcom/android/volley/RequestQueue;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/RequestQueue;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestQueue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    sget-object v0, Lfac;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-boolean p1, Lfac;->b:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    sput-boolean p1, Lfac;->b:Z

    .line 23
    .line 24
    sget-object p1, Lfac;->a:Lfac;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lfac;->h(Lcom/android/volley/RequestQueue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ldta;->a:Ldta;

    .line 3
    .line 4
    invoke-virtual {v0}, Ldta;->l()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    sput-boolean v1, Lfac;->b:Z

    .line 19
    .line 20
    sget-object v1, Lwd0;->a:Lwd0;

    .line 21
    .line 22
    new-instance v2, Ldac;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lwd0;->e(Ljava/lang/String;Lfe4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sput-boolean v0, Lfac;->b:Z

    .line 4
    .line 5
    sget-object v0, Lfac;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/android/volley/Request;

    .line 22
    .line 23
    new-instance v2, Lcom/android/volley/VolleyError;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/android/volley/VolleyError;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/android/volley/Request;->deliverError(Lcom/android/volley/VolleyError;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v0, Lfac;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcac;

    .line 44
    .line 45
    const-string v2, "RefreshToken fail"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcac;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lvo3;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final g(Lcom/android/volley/RequestQueue;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sput-boolean v0, Lfac;->b:Z

    .line 4
    .line 5
    sget-object v0, Lfac;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/android/volley/Request;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object p1, Lfac;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final h(Lcom/android/volley/RequestQueue;)V
    .locals 2

    .line 1
    sget-object v0, Ldta;->a:Ldta;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldta;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lwd0;->a:Lwd0;

    .line 17
    .line 18
    new-instance v1, Leac;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Leac;-><init>(Lcom/android/volley/RequestQueue;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lwd0;->g(Ljava/lang/String;Lfe4;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfac;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
