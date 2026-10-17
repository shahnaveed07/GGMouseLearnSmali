.class public final Law$b;
.super Lyk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyk4$b<",
        "Law;",
        "Law$b;",
        ">;",
        "Lax;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Law;->H2()Law;

    move-result-object v0

    invoke-direct {p0, v0}, Lyk4$b;-><init>(Lyk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Law$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Law$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A2()Law$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0}, Law;->h3(Law;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public C2()Law$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0}, Law;->S2(Law;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D2(Lseb;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0, p1}, Law;->W2(Law;Lseb;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public E2(I)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0, p1}, Law;->n3(Law;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public F2(I)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0, p1}, Law;->d3(Law;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public G2(I)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0, p1}, Law;->P2(Law;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public H2(ILkn7$b;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-virtual {p2}, Lyk4$b;->L1()Lyk4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lkn7;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Law;->i3(Law;ILkn7;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public I2(ILkn7;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Law;->i3(Law;ILkn7;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public J2(ILso7$b;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-virtual {p2}, Lyk4$b;->L1()Lyk4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lso7;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Law;->Y2(Law;ILso7;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public K2(ILso7;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Law;->Y2(Law;ILso7;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public M2(Ljava/lang/String;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0, p1}, Law;->I2(Law;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public N2(Llz0;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0, p1}, Law;->g3(Law;Llz0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public O2(ILkl8$b;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-virtual {p2}, Lyk4$b;->L1()Lyk4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lkl8;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Law;->J2(Law;ILkl8;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public P2(ILkl8;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Law;->J2(Law;ILkl8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Q2(Lseb$b;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lseb;

    .line 13
    .line 14
    invoke-static {v0, p1}, Law;->U2(Law;Lseb;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public S2(Lseb;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0, p1}, Law;->U2(Law;Lseb;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public T2(Ltwb;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0, p1}, Law;->f3(Law;Ltwb;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public U2(I)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0, p1}, Law;->e3(Law;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public W2(Ljava/lang/String;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0, p1}, Law;->Q2(Law;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public X2(Llz0;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0, p1}, Law;->T2(Law;Llz0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b2(Ljava/lang/Iterable;)Law$b;
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
            "Lkn7;",
            ">;)",
            "Law$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0, p1}, Law;->l3(Law;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c2(Ljava/lang/Iterable;)Law$b;
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
            "Lso7;",
            ">;)",
            "Law$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0, p1}, Law;->b3(Law;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d2(Ljava/lang/Iterable;)Law$b;
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
            "Lkl8;",
            ">;)",
            "Law$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0, p1}, Law;->N2(Law;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e2(ILkn7$b;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-virtual {p2}, Lyk4$b;->L1()Lyk4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lkn7;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Law;->k3(Law;ILkn7;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public f2(ILkn7;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Law;->k3(Law;ILkn7;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public g2(Lkn7$b;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkn7;

    .line 13
    .line 14
    invoke-static {v0, p1}, Law;->j3(Law;Lkn7;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getMethods(I)Lkn7;
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
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Law;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Law;->getMethods(I)Lkn7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMethodsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Law;

    .line 4
    .line 5
    invoke-virtual {p0}, Law;->getMethodsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMethodsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkn7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Law;

    .line 4
    .line 5
    invoke-virtual {p0}, Law;->getMethodsList()Ljava/util/List;

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

.method public getMixins(I)Lso7;
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
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Law;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Law;->getMixins(I)Lso7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMixinsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Law;

    .line 4
    .line 5
    invoke-virtual {p0}, Law;->getMixinsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMixinsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lso7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Law;

    .line 4
    .line 5
    invoke-virtual {p0}, Law;->getMixinsList()Ljava/util/List;

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

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Law;

    .line 4
    .line 5
    invoke-virtual {p0}, Law;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNameBytes()Llz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Law;

    .line 4
    .line 5
    invoke-virtual {p0}, Law;->getNameBytes()Llz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOptions(I)Lkl8;
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
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Law;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Law;->getOptions(I)Lkl8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOptionsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Law;

    .line 4
    .line 5
    invoke-virtual {p0}, Law;->getOptionsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkl8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Law;

    .line 4
    .line 5
    invoke-virtual {p0}, Law;->getOptionsList()Ljava/util/List;

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

.method public getSourceContext()Lseb;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Law;

    .line 4
    .line 5
    invoke-virtual {p0}, Law;->getSourceContext()Lseb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSyntax()Ltwb;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Law;

    .line 4
    .line 5
    invoke-virtual {p0}, Law;->getSyntax()Ltwb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSyntaxValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Law;

    .line 4
    .line 5
    invoke-virtual {p0}, Law;->getSyntaxValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Law;

    .line 4
    .line 5
    invoke-virtual {p0}, Law;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVersionBytes()Llz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Law;

    .line 4
    .line 5
    invoke-virtual {p0}, Law;->getVersionBytes()Llz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h2(Lkn7;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0, p1}, Law;->j3(Law;Lkn7;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public hasSourceContext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Law;

    .line 4
    .line 5
    invoke-virtual {p0}, Law;->hasSourceContext()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i2(ILso7$b;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-virtual {p2}, Lyk4$b;->L1()Lyk4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lso7;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Law;->a3(Law;ILso7;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public j2(ILso7;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Law;->a3(Law;ILso7;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public k2(Lso7$b;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lso7;

    .line 13
    .line 14
    invoke-static {v0, p1}, Law;->Z2(Law;Lso7;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public n2(Lso7;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0, p1}, Law;->Z2(Law;Lso7;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public p2(ILkl8$b;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-virtual {p2}, Lyk4$b;->L1()Lyk4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lkl8;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Law;->M2(Law;ILkl8;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public q2(ILkl8;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Law;->M2(Law;ILkl8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public s2(Lkl8$b;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkl8;

    .line 13
    .line 14
    invoke-static {v0, p1}, Law;->K2(Law;Lkl8;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public t2(Lkl8;)Law$b;
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
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0, p1}, Law;->K2(Law;Lkl8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u2()Law$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0}, Law;->m3(Law;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public w2()Law$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0}, Law;->c3(Law;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public x2()Law$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0}, Law;->V2(Law;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y2()Law$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0}, Law;->O2(Law;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z2()Law$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Law;

    .line 7
    .line 8
    invoke-static {v0}, Law;->X2(Law;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
