.class public final Lst2$k0$a;
.super Lxk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lst2$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2$k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4$b<",
        "Lst2$k0;",
        "Lst2$k0$a;",
        ">;",
        "Lst2$l0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lst2$k0;->j1()Lst2$k0;

    move-result-object v0

    invoke-direct {p0, v0}, Lxk4$b;-><init>(Lxk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lst2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$k0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$k0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$k0;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNameBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$k0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$k0;->getNameBytes()Lmz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOptions()Lst2$m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$k0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$k0;->getOptions()Lst2$m0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$k0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$k0;->hasName()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasOptions()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$k0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$k0;->hasOptions()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public q0()Lst2$k0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$k0;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$k0;->l1(Lst2$k0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t0()Lst2$k0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$k0;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$k0;->p1(Lst2$k0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u0(Lst2$m0;)Lst2$k0$a;
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
    check-cast v0, Lst2$k0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$k0;->o1(Lst2$k0;Lst2$m0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v0(Ljava/lang/String;)Lst2$k0$a;
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
    check-cast v0, Lst2$k0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$k0;->k1(Lst2$k0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public x0(Lmz0;)Lst2$k0$a;
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
    check-cast v0, Lst2$k0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$k0;->m1(Lst2$k0;Lmz0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y0(Lst2$m0$a;)Lst2$k0$a;
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
    check-cast v0, Lst2$k0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxk4$b;->c0()Lxk4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lst2$m0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lst2$k0;->n1(Lst2$k0;Lst2$m0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public z0(Lst2$m0;)Lst2$k0$a;
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
    check-cast v0, Lst2$k0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$k0;->n1(Lst2$k0;Lst2$m0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
