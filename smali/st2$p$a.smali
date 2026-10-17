.class public final Lst2$p$a;
.super Lxk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lst2$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4$b<",
        "Lst2$p;",
        "Lst2$p$a;",
        ">;",
        "Lst2$q;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lst2$p;->j1()Lst2$p;

    move-result-object v0

    invoke-direct {p0, v0}, Lxk4$b;-><init>(Lxk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lst2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A0()Lst2$p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$p;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$p;->r1(Lst2$p;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B0(I)Lst2$p$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
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
    check-cast v0, Lst2$p;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$p;->p1(Lst2$p;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D0(ILst2$p$b$a;)Lst2$p$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
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
    check-cast v0, Lst2$p;

    .line 7
    .line 8
    invoke-virtual {p2}, Lxk4$b;->c0()Lxk4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lst2$p$b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lst2$p;->k1(Lst2$p;ILst2$p$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public E0(ILst2$p$b;)Lst2$p$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
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
    check-cast v0, Lst2$p;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lst2$p;->k1(Lst2$p;ILst2$p$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public F0(Lst2$d;)Lst2$p$a;
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
    check-cast v0, Lst2$p;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$p;->s1(Lst2$p;Lst2$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public G0(Lst2$d;)Lst2$p$a;
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
    check-cast v0, Lst2$p;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$p;->q1(Lst2$p;Lst2$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDefaults(I)Lst2$p$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$p;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lst2$p;->getDefaults(I)Lst2$p$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDefaultsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$p;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$p;->getDefaultsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDefaultsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lst2$p$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$p;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$p;->getDefaultsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getMaximumEdition()Lst2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$p;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$p;->getMaximumEdition()Lst2$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMinimumEdition()Lst2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$p;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$p;->getMinimumEdition()Lst2$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasMaximumEdition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$p;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$p;->hasMaximumEdition()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMinimumEdition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$p;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$p;->hasMinimumEdition()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public q0(Ljava/lang/Iterable;)Lst2$p$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lst2$p$b;",
            ">;)",
            "Lst2$p$a;"
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
    check-cast v0, Lst2$p;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$p;->n1(Lst2$p;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t0(ILst2$p$b$a;)Lst2$p$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
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
    check-cast v0, Lst2$p;

    .line 7
    .line 8
    invoke-virtual {p2}, Lxk4$b;->c0()Lxk4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lst2$p$b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lst2$p;->m1(Lst2$p;ILst2$p$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public u0(ILst2$p$b;)Lst2$p$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
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
    check-cast v0, Lst2$p;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lst2$p;->m1(Lst2$p;ILst2$p$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v0(Lst2$p$b$a;)Lst2$p$a;
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
    check-cast v0, Lst2$p;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxk4$b;->c0()Lxk4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lst2$p$b;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lst2$p;->l1(Lst2$p;Lst2$p$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public x0(Lst2$p$b;)Lst2$p$a;
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
    check-cast v0, Lst2$p;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$p;->l1(Lst2$p;Lst2$p$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y0()Lst2$p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$p;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$p;->o1(Lst2$p;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z0()Lst2$p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$p;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$p;->t1(Lst2$p;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
