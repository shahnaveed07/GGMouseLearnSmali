.class public final Lyof;
.super Lp5m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lapf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5m<",
        "Lzof;",
        "Lyof;",
        ">;",
        "Lapf;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lzof;->h2()Lzof;

    move-result-object v0

    invoke-direct {p0, v0}, Lp5m;-><init>(Ly5m;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyof;-><init>()V

    return-void
.end method


# virtual methods
.method public V1(Lnof;)Lyof;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5m;->F1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp5m;->Y:Ly5m;

    .line 5
    .line 6
    check-cast v0, Lzof;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzof;->F2(Lnof;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public W(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lp5m;->Y:Ly5m;

    .line 2
    .line 3
    check-cast p0, Lzof;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzof;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public W1()Lyof;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5m;->F1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp5m;->Y:Ly5m;

    .line 5
    .line 6
    check-cast v0, Lzof;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzof;->G2()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Y1(II)Lyof;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5m;->F1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp5m;->Y:Ly5m;

    .line 5
    .line 6
    check-cast v0, Lzof;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lzof;->l2(II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Z1(I)Lyof;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5m;->F1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp5m;->Y:Ly5m;

    .line 5
    .line 6
    check-cast v0, Lzof;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzof;->m2(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public a()Lnof;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5m;->Y:Ly5m;

    .line 2
    .line 3
    check-cast p0, Lzof;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzof;->a()Lnof;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public a2(Ljava/lang/Iterable;)Lyof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lyof;"
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
    check-cast v0, Lzof;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzof;->J2(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp5m;->Y:Ly5m;

    .line 2
    .line 3
    check-cast p0, Lzof;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzof;->b()Ljava/util/List;

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

.method public b2()Lyof;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5m;->F1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp5m;->Y:Ly5m;

    .line 5
    .line 6
    check-cast v0, Lzof;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzof;->g2()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp5m;->Y:Ly5m;

    .line 2
    .line 3
    check-cast p0, Lzof;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzof;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public zza()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp5m;->Y:Ly5m;

    .line 2
    .line 3
    check-cast p0, Lzof;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzof;->zza()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
