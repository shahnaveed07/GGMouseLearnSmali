.class public final Lst2$u$f$a;
.super Lxk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lst2$u$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2$u$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4$b<",
        "Lst2$u$f;",
        "Lst2$u$f$a;",
        ">;",
        "Lst2$u$g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lst2$u$f;->j1()Lst2$u$f;

    move-result-object v0

    invoke-direct {p0, v0}, Lxk4$b;-><init>(Lxk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lst2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$u$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Lst2$d;)Lst2$u$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$u$f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$u$f;->k1(Lst2$u$f;Lst2$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B0(Lst2$d;)Lst2$u$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$u$f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$u$f;->r1(Lst2$u$f;Lst2$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDeprecationWarning()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$u$f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$u$f;->getDeprecationWarning()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDeprecationWarningBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$u$f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$u$f;->getDeprecationWarningBytes()Lmz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEditionDeprecated()Lst2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$u$f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$u$f;->getEditionDeprecated()Lst2$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEditionIntroduced()Lst2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$u$f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$u$f;->getEditionIntroduced()Lst2$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEditionRemoved()Lst2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$u$f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$u$f;->getEditionRemoved()Lst2$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasDeprecationWarning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$u$f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$u$f;->hasDeprecationWarning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasEditionDeprecated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$u$f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$u$f;->hasEditionDeprecated()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasEditionIntroduced()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$u$f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$u$f;->hasEditionIntroduced()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasEditionRemoved()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$u$f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$u$f;->hasEditionRemoved()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public q0()Lst2$u$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$u$f;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$u$f;->p1(Lst2$u$f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t0()Lst2$u$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$u$f;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$u$f;->n1(Lst2$u$f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u0()Lst2$u$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$u$f;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$u$f;->l1(Lst2$u$f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v0()Lst2$u$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$u$f;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$u$f;->s1(Lst2$u$f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public x0(Ljava/lang/String;)Lst2$u$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$u$f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$u$f;->o1(Lst2$u$f;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y0(Lmz0;)Lst2$u$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$u$f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$u$f;->q1(Lst2$u$f;Lmz0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z0(Lst2$d;)Lst2$u$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$u$f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$u$f;->m1(Lst2$u$f;Lst2$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
