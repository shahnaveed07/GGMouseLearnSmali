.class public abstract Lt5e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Ls5e;
    .annotation build Lhc8;
    .end annotation
.end field

.field public b:Lc6e;
    .annotation build Lhc8;
    .end annotation
.end field


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
.method public b()V
    .locals 1
    .annotation build Lu51;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt5e;->a:Ls5e;

    .line 3
    .line 4
    iput-object v0, p0, Lt5e;->b:Lc6e;

    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d(Ludh;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e()Ln1n;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract f(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public abstract g([Lq1n;Luxn;Lfun;Ljgf;)Lu5e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation
.end method

.method public final h(Ls5e;Lc6e;)V
    .locals 1
    .annotation build Lu51;
    .end annotation

    .line 1
    iget-object v0, p0, Lt5e;->a:Ls5e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt5e;->a:Ls5e;

    .line 12
    .line 13
    iput-object p2, p0, Lt5e;->b:Lc6e;

    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt5e;->a:Ls5e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ls5e;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()Lc6e;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5e;->b:Lc6e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
