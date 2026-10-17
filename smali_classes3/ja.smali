.class public final Lja;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja$a;
    }
.end annotation


# static fields
.field public static final b:Lja$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:Lja;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lja$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lja;->b:Lja$a;

    .line 7
    .line 8
    new-instance v0, Lja;

    .line 9
    .line 10
    invoke-direct {v0}, Lja;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lja;->c:Lja;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldta;->a:Ldta;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldta;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    xor-int/2addr v0, v1

    .line 24
    iput-boolean v0, p0, Lja;->a:Z

    .line 25
    .line 26
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lvo3;->v(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/login/LogoutAuthResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lja;->l(Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/login/LogoutAuthResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lja;Lfe4;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lja;->p(Lja;Lfe4;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lja;Lfe4;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lja;->j(Lja;Lfe4;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lja;Lfe4;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lja;->h(Lja;Lfe4;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()Lja;
    .locals 1

    .line 1
    sget-object v0, Lja;->c:Lja;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Lja;Lfe4;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)Lrpc;
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lja;->m(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1, p2, p3}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lrpc;->a:Lrpc;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final j(Lja;Lfe4;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)Lrpc;
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lja;->m(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1, p2, p3}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lrpc;->a:Lrpc;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final l(Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/login/LogoutAuthResponse;)Lrpc;
    .locals 0

    .line 1
    const-string p1, "error"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final p(Lja;Lfe4;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)Lrpc;
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lja;->m(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1, p2, p3}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lrpc;->a:Lrpc;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lja;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lfe4;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfe4<",
            "-",
            "Li78;",
            "-",
            "Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "password"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lwd0;->a:Lwd0;

    .line 17
    .line 18
    new-instance v1, Lga;

    .line 19
    .line 20
    invoke-direct {v1, p0, p3}, Lga;-><init>(Lja;Lfe4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v1}, Lwd0;->c(Ljava/lang/String;Ljava/lang/String;Lfe4;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Ljava/lang/String;Lfe4;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfe4<",
            "-",
            "Li78;",
            "-",
            "Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lwd0;->a:Lwd0;

    .line 12
    .line 13
    new-instance v1, Lfa;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lfa;-><init>(Lja;Lfe4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lwd0;->d(Ljava/lang/String;Lfe4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Lwd0;->a:Lwd0;

    .line 2
    .line 3
    sget-object v1, Ldta;->a:Ldta;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldta;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    :cond_0
    new-instance v2, Lha;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lwd0;->f(Ljava/lang/String;Lfe4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lja;->n()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lja;->a:Z

    .line 3
    .line 4
    sget-object p0, Ldta;->a:Ldta;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->getAccessToken()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getAccessToken(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->getRefreshToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "getRefreshToken(...)"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Ldta;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ler6;

    .line 32
    .line 33
    const-string v1, "Login"

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Ler6;-><init>(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lvo3;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lja;->a:Z

    .line 3
    .line 4
    sget-object p0, Leuc;->g:Leuc$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Leuc;->h:Leuc;

    .line 10
    .line 11
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Leuc;->c()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ldta;->a:Ldta;

    .line 18
    .line 19
    invoke-virtual {p0}, Ldta;->j()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Ler6;

    .line 27
    .line 28
    const-string v2, "Logout"

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Ler6;-><init>(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvo3;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfe4;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfe4<",
            "-",
            "Li78;",
            "-",
            "Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "password"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "code"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lwd0;->a:Lwd0;

    .line 22
    .line 23
    new-instance v1, Lia;

    .line 24
    .line 25
    invoke-direct {v1, p0, p4}, Lia;-><init>(Lja;Lfe4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, v1}, Lwd0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfe4;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onMessage(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lhsb;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcac;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lja;->n()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/zjx/gamebox/login/LoginActivity;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
