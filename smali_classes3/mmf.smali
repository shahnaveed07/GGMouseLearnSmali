.class public final Lmmf;
.super Lp5m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpnf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5m<",
        "Lvmf;",
        "Lmmf;",
        ">;",
        "Lpnf;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lvmf;->i2()Lvmf;

    move-result-object v0

    invoke-direct {p0, v0}, Lp5m;-><init>(Ly5m;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmmf;-><init>()V

    return-void
.end method


# virtual methods
.method public U(I)Lkmf;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5m;->Y:Ly5m;

    .line 2
    .line 3
    check-cast p0, Lvmf;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvmf;->U(I)Lkmf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public V1(ILkmf;)Lmmf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5m;->F1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp5m;->Y:Ly5m;

    .line 5
    .line 6
    check-cast v0, Lvmf;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lvmf;->k2(ILkmf;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public W1(ILjmf;)Lmmf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5m;->F1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp5m;->Y:Ly5m;

    .line 5
    .line 6
    check-cast v0, Lvmf;

    .line 7
    .line 8
    invoke-virtual {p2}, Lp5m;->L1()Ly5m;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lkmf;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lvmf;->k2(ILkmf;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Y1(Lkmf;)Lmmf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5m;->F1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp5m;->Y:Ly5m;

    .line 5
    .line 6
    check-cast v0, Lvmf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvmf;->l2(Lkmf;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Z1(ILkmf;)Lmmf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5m;->F1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp5m;->Y:Ly5m;

    .line 5
    .line 6
    check-cast v0, Lvmf;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lvmf;->m2(ILkmf;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp5m;->Y:Ly5m;

    .line 2
    .line 3
    check-cast p0, Lvmf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvmf;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public a2(Ljmf;)Lmmf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5m;->F1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp5m;->Y:Ly5m;

    .line 5
    .line 6
    check-cast v0, Lvmf;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp5m;->L1()Ly5m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkmf;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lvmf;->l2(Lkmf;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public b2(ILjmf;)Lmmf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5m;->F1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp5m;->Y:Ly5m;

    .line 5
    .line 6
    check-cast v0, Lvmf;

    .line 7
    .line 8
    invoke-virtual {p2}, Lp5m;->L1()Ly5m;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lkmf;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lvmf;->m2(ILkmf;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public c2(Ljava/lang/Iterable;)Lmmf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkmf;",
            ">;)",
            "Lmmf;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp5m;->F1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp5m;->Y:Ly5m;

    .line 5
    .line 6
    check-cast v0, Lvmf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvmf;->L2(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d2()Lmmf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5m;->F1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp5m;->Y:Ly5m;

    .line 5
    .line 6
    check-cast v0, Lvmf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvmf;->g2()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e2(I)Lmmf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5m;->F1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp5m;->Y:Ly5m;

    .line 5
    .line 6
    check-cast v0, Lvmf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvmf;->h2(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public zza()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkmf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp5m;->Y:Ly5m;

    .line 2
    .line 3
    check-cast p0, Lvmf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvmf;->zza()Ljava/util/List;

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
