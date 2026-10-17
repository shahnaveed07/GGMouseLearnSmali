.class public final Lkd9;
.super Lyd1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lld9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lyd1<",
        "TE;>;",
        "Lld9<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm12;Lvd1;)V
    .locals 1
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lvd1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm12;",
            "Lvd1<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lyd1;-><init>(Lm12;Lvd1;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public P1(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyd1;->V1:Lvd1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsva;->K(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lt3;->Z:Lm12;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ly12;->b(Lm12;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic Q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrpc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkd9;->T1(Lrpc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T1(Lrpc;)V
    .locals 1
    .param p1    # Lrpc;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lyd1;->V1:Lvd1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0, p1}, Lsva$a;->a(Lsva;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lt3;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public h()Lsva;
    .locals 0

    .line 1
    return-object p0
.end method
