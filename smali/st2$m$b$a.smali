.class public final Lst2$m$b$a;
.super Lxk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lst2$m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2$m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4$b<",
        "Lst2$m$b;",
        "Lst2$m$b$a;",
        ">;",
        "Lst2$m$c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lst2$m$b;->j1()Lst2$m$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lxk4$b;-><init>(Lxk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lst2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$m$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(I)Lst2$m$b$a;
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
    check-cast v0, Lst2$m$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$m$b;->k1(Lst2$m$b;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B0(Z)Lst2$m$b$a;
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
    check-cast v0, Lst2$m$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$m$b;->u1(Lst2$m$b;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D0(Z)Lst2$m$b$a;
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
    check-cast v0, Lst2$m$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$m$b;->s1(Lst2$m$b;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public E0(Ljava/lang/String;)Lst2$m$b$a;
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
    check-cast v0, Lst2$m$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$m$b;->p1(Lst2$m$b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public F0(Lmz0;)Lst2$m$b$a;
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
    check-cast v0, Lst2$m$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$m$b;->r1(Lst2$m$b;Lmz0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$m$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$m$b;->getFullName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFullNameBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$m$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$m$b;->getFullNameBytes()Lmz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$m$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$m$b;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRepeated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$m$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$m$b;->getRepeated()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getReserved()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$m$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$m$b;->getReserved()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$m$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$m$b;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTypeBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$m$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$m$b;->getTypeBytes()Lmz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasFullName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$m$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$m$b;->hasFullName()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasNumber()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$m$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$m$b;->hasNumber()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasRepeated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$m$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$m$b;->hasRepeated()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasReserved()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$m$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$m$b;->hasReserved()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasType()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$m$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$m$b;->hasType()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public q0()Lst2$m$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$m$b;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$m$b;->n1(Lst2$m$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t0()Lst2$m$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$m$b;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$m$b;->l1(Lst2$m$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u0()Lst2$m$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$m$b;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$m$b;->v1(Lst2$m$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v0()Lst2$m$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$m$b;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$m$b;->t1(Lst2$m$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public x0()Lst2$m$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$m$b;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$m$b;->q1(Lst2$m$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y0(Ljava/lang/String;)Lst2$m$b$a;
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
    check-cast v0, Lst2$m$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$m$b;->m1(Lst2$m$b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z0(Lmz0;)Lst2$m$b$a;
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
    check-cast v0, Lst2$m$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$m$b;->o1(Lst2$m$b;Lmz0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
