.class public final Lda;
.super Lvzc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final b:Lcv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:Lcv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final f:Lcv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final h:Lcv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvzc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcv7;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lda;->b:Lcv7;

    .line 10
    .line 11
    iput-object v0, p0, Lda;->c:Landroidx/lifecycle/q;

    .line 12
    .line 13
    new-instance v0, Lcv7;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lda;->d:Lcv7;

    .line 19
    .line 20
    iput-object v0, p0, Lda;->e:Landroidx/lifecycle/q;

    .line 21
    .line 22
    new-instance v0, Lcv7;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lda;->f:Lcv7;

    .line 28
    .line 29
    iput-object v0, p0, Lda;->g:Landroidx/lifecycle/q;

    .line 30
    .line 31
    new-instance v0, Lcv7;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lda;->h:Lcv7;

    .line 37
    .line 38
    iput-object v0, p0, Lda;->i:Landroidx/lifecycle/q;

    .line 39
    .line 40
    invoke-virtual {p0}, Lda;->i()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Lvo3;->v(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic h(Lda;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/profile/ProfileResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lda;->j(Lda;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/profile/ProfileResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lda;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/profile/ProfileResponse;)Lrpc;
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lda;->h:Lcv7;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lda;->b:Lcv7;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/zjx/ggmouseserver/auth/v1/dto/profile/ProfileResponse;->getEmail()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcv7;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lda;->d:Lcv7;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/zjx/ggmouseserver/auth/v1/dto/profile/ProfileResponse;->getNickName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcv7;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lda;->f:Lcv7;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/zjx/ggmouseserver/auth/v1/dto/profile/ProfileResponse;->getInviteCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p1, p1, Li78;->b:Ljava/lang/String;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lvo3;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lk8;->a:Lk8;

    .line 2
    .line 3
    new-instance v1, Lca;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lca;-><init>(Lda;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lk8;->s(Lfe4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()Landroidx/lifecycle/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lda;->c:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Landroidx/lifecycle/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lda;->g:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Landroidx/lifecycle/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lda;->e:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Landroidx/lifecycle/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lda;->i:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "nickname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lda;->d:Lcv7;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMessageEvent(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lhsb;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lxh8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lda;->b:Lcv7;

    .line 11
    .line 12
    check-cast p1, Lxh8;

    .line 13
    .line 14
    iget-object p1, p1, Lxh8;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
