.class public final Lk89$d$a;
.super Lxk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lk89$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk89$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4$b<",
        "Lk89$d;",
        "Lk89$d$a;",
        ">;",
        "Lk89$e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lk89$d;->j1()Lk89$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lxk4$b;-><init>(Lxk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk89$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk89$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public E(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lk89$d;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk89$d;->E(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public F()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lk89$d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk89$d;->F()Ljava/util/List;

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

.method public q0(Ljava/lang/Iterable;)Lk89$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lk89$d$a;"
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
    check-cast v0, Lk89$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lk89$d;->m1(Lk89$d;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public s(I)Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lk89$d;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk89$d;->s(I)Lmz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxk4$b;->Y:Lxk4;

    .line 2
    .line 3
    check-cast p0, Lk89$d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk89$d;->t()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public t0(Ljava/lang/String;)Lk89$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lk89$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lk89$d;->l1(Lk89$d;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u0(Lmz0;)Lk89$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lk89$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lk89$d;->o1(Lk89$d;Lmz0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v0()Lk89$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lk89$d;

    .line 7
    .line 8
    invoke-static {v0}, Lk89$d;->n1(Lk89$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public x0(ILjava/lang/String;)Lk89$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk4$b;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4$b;->Y:Lxk4;

    .line 5
    .line 6
    check-cast v0, Lk89$d;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lk89$d;->k1(Lk89$d;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
