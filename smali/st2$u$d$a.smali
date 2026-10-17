.class public final Lst2$u$d$a;
.super Lxk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lst2$u$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2$u$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4$b<",
        "Lst2$u$d;",
        "Lst2$u$d$a;",
        ">;",
        "Lst2$u$e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lst2$u$d;->j1()Lst2$u$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lxk4$b;-><init>(Lxk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lst2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$u$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getEdition()Lst2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$u$d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$u$d;->getEdition()Lst2$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$u$d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$u$d;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getValueBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$u$d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$u$d;->getValueBytes()Lmz0;

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
    check-cast p0, Lst2$u$d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$u$d;->hasEdition()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$u$d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$u$d;->hasValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public q0()Lst2$u$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$u$d;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$u$d;->l1(Lst2$u$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t0()Lst2$u$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$u$d;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$u$d;->n1(Lst2$u$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u0(Lst2$d;)Lst2$u$d$a;
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
    check-cast v0, Lst2$u$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$u$d;->k1(Lst2$u$d;Lst2$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v0(Ljava/lang/String;)Lst2$u$d$a;
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
    check-cast v0, Lst2$u$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$u$d;->m1(Lst2$u$d;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public x0(Lmz0;)Lst2$u$d$a;
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
    check-cast v0, Lst2$u$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$u$d;->o1(Lst2$u$d;Lmz0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
