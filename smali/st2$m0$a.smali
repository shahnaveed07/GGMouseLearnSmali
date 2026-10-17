.class public final Lst2$m0$a;
.super Lxk4$d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lst2$n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2$m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4$d<",
        "Lst2$m0;",
        "Lst2$m0$a;",
        ">;",
        "Lst2$n0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lst2$m0;->x1()Lst2$m0;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lxk4$b;-><init>(Lxk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lst2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$m0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B0(Ljava/lang/Iterable;)Lst2$m0$a;
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
            "Lst2$m0$a;"
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
    check-cast v0, Lst2$m0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$m0;->E1(Lst2$m0;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D0(ILst2$u0$a;)Lst2$m0$a;
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
    check-cast v0, Lst2$m0;

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
    invoke-static {v0, p1, p2}, Lst2$m0;->D1(Lst2$m0;ILst2$u0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public E0(ILst2$u0;)Lst2$m0$a;
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
    check-cast v0, Lst2$m0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lst2$m0;->D1(Lst2$m0;ILst2$u0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public F0(Lst2$u0$a;)Lst2$m0$a;
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
    check-cast v0, Lst2$m0;

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
    invoke-static {v0, p1}, Lst2$m0;->C1(Lst2$m0;Lst2$u0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public G0(Lst2$u0;)Lst2$m0$a;
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
    check-cast v0, Lst2$m0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$m0;->C1(Lst2$m0;Lst2$u0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public H0()Lst2$m0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$m0;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$m0;->A1(Lst2$m0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public J0()Lst2$m0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$m0;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$m0;->F1(Lst2$m0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public K0(Lst2$o;)Lst2$m0$a;
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
    check-cast v0, Lst2$m0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$m0;->z1(Lst2$m0;Lst2$o;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public L0(I)Lst2$m0$a;
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
    check-cast v0, Lst2$m0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$m0;->G1(Lst2$m0;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public M0(Lst2$o$a;)Lst2$m0$a;
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
    check-cast v0, Lst2$m0;

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
    invoke-static {v0, p1}, Lst2$m0;->y1(Lst2$m0;Lst2$o;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public N0(Lst2$o;)Lst2$m0$a;
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
    check-cast v0, Lst2$m0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$m0;->y1(Lst2$m0;Lst2$o;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public O0(ILst2$u0$a;)Lst2$m0$a;
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
    check-cast v0, Lst2$m0;

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
    invoke-static {v0, p1, p2}, Lst2$m0;->B1(Lst2$m0;ILst2$u0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public P0(ILst2$u0;)Lst2$m0$a;
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
    check-cast v0, Lst2$m0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lst2$m0;->B1(Lst2$m0;ILst2$u0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFeatures()Lst2$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$m0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$m0;->getFeatures()Lst2$o;

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
    check-cast p0, Lst2$m0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lst2$m0;->getUninterpretedOption(I)Lst2$u0;

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
    check-cast p0, Lst2$m0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$m0;->getUninterpretedOptionCount()I

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
    check-cast p0, Lst2$m0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$m0;->getUninterpretedOptionList()Ljava/util/List;

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

.method public hasFeatures()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$m0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$m0;->hasFeatures()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
