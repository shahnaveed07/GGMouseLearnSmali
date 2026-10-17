.class public final Layc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final a:Lju9;


# direct methods
.method public constructor <init>(Lju9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawJwt"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layc;->a:Lju9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    iget-object p0, p0, Lju9;->b:Ljava/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public B(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lju9;->F(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lju9;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lju9;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lju9;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    const-string v0, "exp"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lju9;->f(Ljava/lang/String;)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    const-string v0, "iat"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lju9;->f(Ljava/lang/String;)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    const-string v0, "iss"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lju9;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lju9;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lju9;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    const-string v0, "jti"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lju9;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    const-string v0, "nbf"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lju9;->f(Ljava/lang/String;)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lju9;->n(Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lju9;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    const-string v0, "sub"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lju9;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lju9;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lju9;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lju9;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lju9;->u()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lju9;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lju9;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lju9;->x(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "verified{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Layc;->a:Lju9;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "}"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lju9;->y(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lju9;->z()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lju9;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lju9;->B(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public y(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lju9;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Layc;->a:Lju9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lju9;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
