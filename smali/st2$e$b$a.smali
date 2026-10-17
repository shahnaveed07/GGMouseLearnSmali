.class public final Lst2$e$b$a;
.super Lxk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lst2$e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2$e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4$b<",
        "Lst2$e$b;",
        "Lst2$e$b$a;",
        ">;",
        "Lst2$e$c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lst2$e$b;->j1()Lst2$e$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lxk4$b;-><init>(Lxk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lst2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$e$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$e$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$e$b;->getEnd()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getStart()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$e$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$e$b;->getStart()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasEnd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$e$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$e$b;->hasEnd()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasStart()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lst2$e$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2$e$b;->hasStart()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public q0()Lst2$e$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$e$b;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$e$b;->n1(Lst2$e$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t0()Lst2$e$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lst2$e$b;

    .line 7
    .line 8
    invoke-static {v0}, Lst2$e$b;->l1(Lst2$e$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u0(I)Lst2$e$b$a;
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
    check-cast v0, Lst2$e$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$e$b;->m1(Lst2$e$b;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v0(I)Lst2$e$b$a;
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
    check-cast v0, Lst2$e$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lst2$e$b;->k1(Lst2$e$b;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
