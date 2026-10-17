.class public final Lz64;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lrfc;)Ltfc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrfc<",
            "*>;)",
            "Ltfc;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lxfc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxfc;

    .line 6
    .line 7
    iget-object p0, p0, Lxfc;->a:Ltfc;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Expected instance of TransportImpl."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static b(Lrfc;Lob9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrfc<",
            "*>;",
            "Lob9;",
            ")V"
        }
    .end annotation

    .annotation build Lvad;
    .end annotation

    .line 1
    invoke-static {p0}, Lz64;->a(Lrfc;)Ltfc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ltfc;->f(Lob9;)Ltfc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lzfc;->c()Lzfc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lzfc;->e()Ljtc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, p0, v0}, Ljtc;->l(Ltfc;I)Lvd0;

    .line 19
    .line 20
    .line 21
    return-void
.end method
