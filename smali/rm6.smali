.class public final Lrm6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqm6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqm6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lb22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb22<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Lm12;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb22;Lm12;)V
    .locals 1
    .param p1    # Lb22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb22<",
            "TT;>;",
            "Lm12;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrm6;->a:Lb22;

    .line 15
    .line 16
    invoke-static {}, Liy2;->e()Lj27;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lj27;->P0()Lj27;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lm12;->L0(Lm12;)Lm12;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lrm6;->b:Lm12;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/q;Lfz1;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q<",
            "TT;>;",
            "Lfz1<",
            "-",
            "Luy2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lrm6;->b:Lm12;

    .line 2
    .line 3
    new-instance v1, Lrm6$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lrm6$b;-><init>(Lrm6;Landroidx/lifecycle/q;Lfz1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lqx0;->g(Lm12;Lfe4;Lfz1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrm6;->a:Lb22;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/q;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullSafeMutableLiveData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lrm6;->b:Lm12;

    .line 2
    .line 3
    new-instance v1, Lrm6$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lrm6$a;-><init>(Lrm6;Ljava/lang/Object;Lfz1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lqx0;->g(Lm12;Lfe4;Lfz1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lj22;->X:Lj22;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d()Lb22;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb22<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrm6;->a:Lb22;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lb22;)V
    .locals 1
    .param p1    # Lb22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb22<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrm6;->a:Lb22;

    .line 7
    .line 8
    return-void
.end method
