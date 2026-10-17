.class public final Llhb;
.super Lb84;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltu7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lb84<",
        "TN;>;",
        "Ltu7<",
        "TN;>;"
    }
.end annotation

.annotation runtime Ldg3;
.end annotation


# instance fields
.field public final a:Lsw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsw7<",
            "TN;",
            "Lns4$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4<",
            "-TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnhb;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lnhb;-><init>(Li4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llhb;->a:Lsw7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public D(Lzk3;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk3<",
            "TN;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le3;->P(Lzk3;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzk3;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lzk3;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Llhb;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llhb;->a:Lsw7;

    .line 2
    .line 3
    sget-object v0, Lns4$a;->X:Lns4$a;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, v0}, Lsw7;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public Q()Lmg0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmg0<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llhb;->a:Lsw7;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llhb;->a:Lsw7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsw7;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llhb;->a:Lsw7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsw7;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llhb;->a:Lsw7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lsw7;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public s(Lzk3;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk3<",
            "TN;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le3;->P(Lzk3;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzk3;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lzk3;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Llhb;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
