.class public final Lxl6$b;
.super Lxk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lam6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4$b<",
        "Lxl6;",
        "Lxl6$b;",
        ">;",
        "Lam6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lxl6;->j1()Lxl6;

    move-result-object v0

    invoke-direct {p0, v0}, Lxk4$b;-><init>(Lxk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxl6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxl6$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(ILexc$b;)Lxl6$b;
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
    check-cast v0, Lxl6;

    .line 7
    .line 8
    invoke-virtual {p2}, Lxk4$b;->c0()Lxk4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lexc;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lxl6;->k1(Lxl6;ILexc;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public B0(ILexc;)Lxl6$b;
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
    check-cast v0, Lxl6;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lxl6;->k1(Lxl6;ILexc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getValues(I)Lexc;
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
    check-cast p0, Lxl6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxl6;->getValues(I)Lexc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getValuesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lxl6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxl6;->getValuesCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lxl6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxl6;->getValuesList()Ljava/util/List;

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

.method public q0(Ljava/lang/Iterable;)Lxl6$b;
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
            "Lexc;",
            ">;)",
            "Lxl6$b;"
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
    check-cast v0, Lxl6;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lxl6;->n1(Lxl6;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t0(ILexc$b;)Lxl6$b;
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
    check-cast v0, Lxl6;

    .line 7
    .line 8
    invoke-virtual {p2}, Lxk4$b;->c0()Lxk4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lexc;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lxl6;->m1(Lxl6;ILexc;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public u0(ILexc;)Lxl6$b;
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
    check-cast v0, Lxl6;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lxl6;->m1(Lxl6;ILexc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v0(Lexc$b;)Lxl6$b;
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
    check-cast v0, Lxl6;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxk4$b;->c0()Lxk4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lexc;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxl6;->l1(Lxl6;Lexc;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public x0(Lexc;)Lxl6$b;
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
    check-cast v0, Lxl6;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lxl6;->l1(Lxl6;Lexc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y0()Lxl6$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lxl6;

    .line 7
    .line 8
    invoke-static {v0}, Lxl6;->o1(Lxl6;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z0(I)Lxl6$b;
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
    check-cast v0, Lxl6;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lxl6;->p1(Lxl6;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
