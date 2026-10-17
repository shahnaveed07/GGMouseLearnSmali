.class public final Lst2$p$b$a;
.super Lxk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lst2$p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2$p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4$b<",
        "Lst2$p$b;",
        "Lst2$p$b$a;",
        ">;",
        "Lst2$p$c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lst2$p$b;->j1()Lst2$p$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lxk4$b;-><init>(Lxk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lst2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$p$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Lst2$o;)Lst2$p$b$a;
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
    check-cast v0, Lst2$p$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$p$b;->p1(Lst2$p$b;Lst2$o;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B0(Lst2$o$a;)Lst2$p$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
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
    check-cast v0, Lst2$p$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxk4$b;->c0()Lxk4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lst2$o;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lst2$p$b;->m1(Lst2$p$b;Lst2$o;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public D0(Lst2$o;)Lst2$p$b$a;
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
    check-cast v0, Lst2$p$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$p$b;->m1(Lst2$p$b;Lst2$o;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getEdition()Lst2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$p$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$p$b;->getEdition()Lst2$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFixedFeatures()Lst2$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$p$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$p$b;->getFixedFeatures()Lst2$o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOverridableFeatures()Lst2$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$p$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$p$b;->getOverridableFeatures()Lst2$o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasEdition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$p$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$p$b;->hasEdition()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasFixedFeatures()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$p$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$p$b;->hasFixedFeatures()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasOverridableFeatures()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$p$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$p$b;->hasOverridableFeatures()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public q0()Lst2$p$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$p$b;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$p$b;->l1(Lst2$p$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t0()Lst2$p$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$p$b;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$p$b;->r1(Lst2$p$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u0()Lst2$p$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$p$b;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$p$b;->o1(Lst2$p$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v0(Lst2$o;)Lst2$p$b$a;
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
    check-cast v0, Lst2$p$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$p$b;->q1(Lst2$p$b;Lst2$o;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public x0(Lst2$o;)Lst2$p$b$a;
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
    check-cast v0, Lst2$p$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$p$b;->n1(Lst2$p$b;Lst2$o;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y0(Lst2$d;)Lst2$p$b$a;
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
    check-cast v0, Lst2$p$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$p$b;->k1(Lst2$p$b;Lst2$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z0(Lst2$o$a;)Lst2$p$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
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
    check-cast v0, Lst2$p$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxk4$b;->c0()Lxk4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lst2$o;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lst2$p$b;->p1(Lst2$p$b;Lst2$o;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
