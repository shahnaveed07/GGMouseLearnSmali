.class public final Lls4;
.super Li4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Li4<",
        "TN;>;"
    }
.end annotation

.annotation runtime Ldg3;
.end annotation

.annotation runtime Lgz2;
.end annotation

.annotation build Ljo0;
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li4;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lls4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lls4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lls4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Li4;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g(Lks4;)Lls4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lks4<",
            "TN;>;)",
            "Lls4<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lls4;

    .line 2
    .line 3
    invoke-interface {p0}, Lks4;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Li4;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lks4;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v0, Li4;->b:Z

    .line 15
    .line 16
    invoke-interface {p0}, Lks4;->h()Ltf3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Li4;->c:Ltf3;

    .line 24
    .line 25
    invoke-interface {p0}, Lks4;->p()Ltf3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lls4;->i(Ltf3;)Lls4;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static k()Lls4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lls4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lls4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li4;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Z)Lls4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lls4<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Li4;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ltu7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Ltu7<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llhb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llhb;-><init>(Li4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lls4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lls4<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public d()Lls4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lls4<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lls4;

    .line 2
    .line 3
    iget-boolean v1, p0, Li4;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Li4;->b:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Li4;->b:Z

    .line 11
    .line 12
    iget-object v1, p0, Li4;->c:Ltf3;

    .line 13
    .line 14
    iput-object v1, v0, Li4;->c:Ltf3;

    .line 15
    .line 16
    iget-object v1, p0, Li4;->e:Lnl8;

    .line 17
    .line 18
    iput-object v1, v0, Li4;->e:Lnl8;

    .line 19
    .line 20
    iget-object p0, p0, Li4;->d:Ltf3;

    .line 21
    .line 22
    iput-object p0, v0, Li4;->d:Ltf3;

    .line 23
    .line 24
    return-object v0
.end method

.method public f(I)Lls4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lls4<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lps4;->b(I)I

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lh99;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lh99;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li4;->e:Lnl8;

    .line 14
    .line 15
    return-object p0
.end method

.method public h()Lwb5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lwb5$a<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwb5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwb5$a;-><init>(Lls4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i(Ltf3;)Lls4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Ltf3<",
            "TN1;>;)",
            "Lls4<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ltf3;->a:Ltf3$b;

    .line 2
    .line 3
    sget-object v1, Ltf3$b;->X:Ltf3$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Ltf3$b;->Y:Ltf3$b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    const-string v1, "The given elementOrder (%s) is unsupported. incidentEdgeOrder() only supports ElementOrder.unordered() and ElementOrder.stable()."

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lb59;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Li4;->d:Ltf3;

    .line 21
    .line 22
    return-object p0
.end method

.method public j(Ltf3;)Lls4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Ltf3<",
            "TN1;>;)",
            "Lls4<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4;->c:Ltf3;

    .line 5
    .line 6
    return-object p0
.end method
