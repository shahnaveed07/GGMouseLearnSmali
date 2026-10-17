.class public final Lst2$e0$a;
.super Lxk4$d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lst2$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4$d<",
        "Lst2$e0;",
        "Lst2$e0$a;",
        ">;",
        "Lst2$f0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lst2$e0;->x1()Lst2$e0;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lxk4$b;-><init>(Lxk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lst2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$e0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B0(Ljava/lang/Iterable;)Lst2$e0$a;
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
            "Lst2$e0$a;"
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
    check-cast v0, Lst2$e0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$e0;->P1(Lst2$e0;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D0(ILst2$u0$a;)Lst2$e0$a;
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
    check-cast v0, Lst2$e0;

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
    invoke-static {v0, p1, p2}, Lst2$e0;->O1(Lst2$e0;ILst2$u0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public E0(ILst2$u0;)Lst2$e0$a;
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
    check-cast v0, Lst2$e0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lst2$e0;->O1(Lst2$e0;ILst2$u0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public F0(Lst2$u0$a;)Lst2$e0$a;
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
    check-cast v0, Lst2$e0;

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
    invoke-static {v0, p1}, Lst2$e0;->N1(Lst2$e0;Lst2$u0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public G0(Lst2$u0;)Lst2$e0$a;
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
    check-cast v0, Lst2$e0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$e0;->N1(Lst2$e0;Lst2$u0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public H0()Lst2$e0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$e0;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$e0;->D1(Lst2$e0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public J0()Lst2$e0$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$e0;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$e0;->H1(Lst2$e0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public K0()Lst2$e0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$e0;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$e0;->L1(Lst2$e0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public L0()Lst2$e0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$e0;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$e0;->F1(Lst2$e0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public M0()Lst2$e0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$e0;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$e0;->z1(Lst2$e0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public N0()Lst2$e0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$e0;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$e0;->B1(Lst2$e0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public O0()Lst2$e0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$e0;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$e0;->Q1(Lst2$e0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public P0(Lst2$o;)Lst2$e0$a;
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
    check-cast v0, Lst2$e0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$e0;->K1(Lst2$e0;Lst2$o;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Q0(I)Lst2$e0$a;
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
    check-cast v0, Lst2$e0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$e0;->R1(Lst2$e0;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public R0(Z)Lst2$e0$a;
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
    check-cast v0, Lst2$e0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$e0;->C1(Lst2$e0;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public S0(Z)Lst2$e0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$e0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$e0;->G1(Lst2$e0;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public T0(Lst2$o$a;)Lst2$e0$a;
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
    check-cast v0, Lst2$e0;

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
    invoke-static {v0, p1}, Lst2$e0;->J1(Lst2$e0;Lst2$o;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public U0(Lst2$o;)Lst2$e0$a;
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
    check-cast v0, Lst2$e0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$e0;->J1(Lst2$e0;Lst2$o;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public V0(Z)Lst2$e0$a;
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
    check-cast v0, Lst2$e0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$e0;->E1(Lst2$e0;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public W0(Z)Lst2$e0$a;
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
    check-cast v0, Lst2$e0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$e0;->y1(Lst2$e0;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public a1(Z)Lst2$e0$a;
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
    check-cast v0, Lst2$e0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$e0;->A1(Lst2$e0;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b1(ILst2$u0$a;)Lst2$e0$a;
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
    check-cast v0, Lst2$e0;

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
    invoke-static {v0, p1, p2}, Lst2$e0;->M1(Lst2$e0;ILst2$u0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public c1(ILst2$u0;)Lst2$e0$a;
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
    check-cast v0, Lst2$e0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lst2$e0;->M1(Lst2$e0;ILst2$u0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDeprecated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$e0;->getDeprecated()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDeprecatedLegacyJsonFieldConflicts()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$e0;->getDeprecatedLegacyJsonFieldConflicts()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFeatures()Lst2$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$e0;->getFeatures()Lst2$o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMapEntry()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$e0;->getMapEntry()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMessageSetWireFormat()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$e0;->getMessageSetWireFormat()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getNoStandardDescriptorAccessor()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$e0;->getNoStandardDescriptorAccessor()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
    check-cast p0, Lst2$e0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lst2$e0;->getUninterpretedOption(I)Lst2$u0;

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
    check-cast p0, Lst2$e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$e0;->getUninterpretedOptionCount()I

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
    check-cast p0, Lst2$e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$e0;->getUninterpretedOptionList()Ljava/util/List;

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

.method public hasDeprecated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$e0;->hasDeprecated()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasDeprecatedLegacyJsonFieldConflicts()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$e0;->hasDeprecatedLegacyJsonFieldConflicts()Z

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
    check-cast p0, Lst2$e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$e0;->hasFeatures()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMapEntry()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$e0;->hasMapEntry()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMessageSetWireFormat()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$e0;->hasMessageSetWireFormat()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasNoStandardDescriptorAccessor()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$e0;->hasNoStandardDescriptorAccessor()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
