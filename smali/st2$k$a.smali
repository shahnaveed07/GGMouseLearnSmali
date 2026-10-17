.class public final Lst2$k$a;
.super Lxk4$d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lst2$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4$d<",
        "Lst2$k;",
        "Lst2$k$a;",
        ">;",
        "Lst2$l;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lst2$k;->x1()Lst2$k;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lxk4$b;-><init>(Lxk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lst2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B0(Ljava/lang/Iterable;)Lst2$k$a;
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
            "Lst2$u0;",
            ">;)",
            "Lst2$k$a;"
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
    check-cast v0, Lst2$k;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$k;->M1(Lst2$k;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D0(ILst2$u0$a;)Lst2$k$a;
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
    check-cast v0, Lst2$k;

    .line 7
    .line 8
    invoke-virtual {p2}, Lxk4$b;->c0()Lxk4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lst2$u0;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lst2$k;->L1(Lst2$k;ILst2$u0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public E0(ILst2$u0;)Lst2$k$a;
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
    check-cast v0, Lst2$k;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lst2$k;->L1(Lst2$k;ILst2$u0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public F0(Lst2$u0$a;)Lst2$k$a;
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
    check-cast v0, Lst2$k;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxk4$b;->c0()Lxk4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lst2$u0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lst2$k;->K1(Lst2$k;Lst2$u0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public G0(Lst2$u0;)Lst2$k$a;
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
    check-cast v0, Lst2$k;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$k;->K1(Lst2$k;Lst2$u0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public H0()Lst2$k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$k;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$k;->E1(Lst2$k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public J0()Lst2$k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$k;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$k;->z1(Lst2$k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public K0()Lst2$k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$k;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$k;->H1(Lst2$k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public L0()Lst2$k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$k;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$k;->C1(Lst2$k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public M0()Lst2$k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$k;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$k;->N1(Lst2$k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public N0(Lst2$u$f;)Lst2$k$a;
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
    check-cast v0, Lst2$k;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$k;->G1(Lst2$k;Lst2$u$f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public O0(Lst2$o;)Lst2$k$a;
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
    check-cast v0, Lst2$k;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$k;->B1(Lst2$k;Lst2$o;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public P0(I)Lst2$k$a;
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
    check-cast v0, Lst2$k;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$k;->O1(Lst2$k;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Q0(Z)Lst2$k$a;
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
    check-cast v0, Lst2$k;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$k;->D1(Lst2$k;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public R0(Z)Lst2$k$a;
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
    check-cast v0, Lst2$k;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$k;->y1(Lst2$k;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public S0(Lst2$u$f$a;)Lst2$k$a;
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
    check-cast v0, Lst2$k;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxk4$b;->c0()Lxk4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lst2$u$f;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lst2$k;->F1(Lst2$k;Lst2$u$f;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public T0(Lst2$u$f;)Lst2$k$a;
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
    check-cast v0, Lst2$k;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$k;->F1(Lst2$k;Lst2$u$f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public U0(Lst2$o$a;)Lst2$k$a;
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
    check-cast v0, Lst2$k;

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
    invoke-static {v0, p1}, Lst2$k;->A1(Lst2$k;Lst2$o;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public V0(Lst2$o;)Lst2$k$a;
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
    check-cast v0, Lst2$k;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$k;->A1(Lst2$k;Lst2$o;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public W0(ILst2$u0$a;)Lst2$k$a;
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
    check-cast v0, Lst2$k;

    .line 7
    .line 8
    invoke-virtual {p2}, Lxk4$b;->c0()Lxk4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lst2$u0;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lst2$k;->J1(Lst2$k;ILst2$u0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public a1(ILst2$u0;)Lst2$k$a;
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
    check-cast v0, Lst2$k;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lst2$k;->J1(Lst2$k;ILst2$u0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDebugRedact()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$k;->getDebugRedact()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDeprecated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$k;->getDeprecated()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFeatureSupport()Lst2$u$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$k;->getFeatureSupport()Lst2$u$f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFeatures()Lst2$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$k;->getFeatures()Lst2$o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUninterpretedOption(I)Lst2$u0;
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
    check-cast p0, Lst2$k;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lst2$k;->getUninterpretedOption(I)Lst2$u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$k;->getUninterpretedOptionCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lst2$u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$k;->getUninterpretedOptionList()Ljava/util/List;

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

.method public hasDebugRedact()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$k;->hasDebugRedact()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasDeprecated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$k;->hasDeprecated()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasFeatureSupport()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$k;->hasFeatureSupport()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasFeatures()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$k;->hasFeatures()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
