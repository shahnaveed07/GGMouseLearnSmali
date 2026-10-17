.class public final Lce1;
.super Lzd1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzd1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final G6:I

.field public final V1:Lw44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw44<",
            "Lw44<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw44;ILm12;ILdw0;)V
    .locals 0
    .param p1    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Ldw0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw44<",
            "+",
            "Lw44<",
            "+TT;>;>;I",
            "Lm12;",
            "I",
            "Ldw0;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lzd1;-><init>(Lm12;ILdw0;)V

    .line 5
    iput-object p1, p0, Lce1;->V1:Lw44;

    .line 6
    iput p2, p0, Lce1;->G6:I

    return-void
.end method

.method public synthetic constructor <init>(Lw44;ILm12;ILdw0;ILqp2;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lmi3;->X:Lmi3;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Ldw0;->X:Ldw0;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lce1;-><init>(Lw44;ILm12;ILdw0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "concurrency="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lce1;->G6:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public g(Lld9;Lfz1;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lld9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld9<",
            "-TT;>;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget v0, p0, Lce1;->G6:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lqva;->b(IIILjava/lang/Object;)Lmva;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lzva;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lzva;-><init>(Lsva;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lfz1;->getContext()Lm12;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lpu5;->k1:Lpu5$b;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lm12;->g(Lm12$c;)Lm12$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lpu5;

    .line 26
    .line 27
    iget-object p0, p0, Lce1;->V1:Lw44;

    .line 28
    .line 29
    new-instance v3, Lce1$a;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0, p1, v1}, Lce1$a;-><init>(Lpu5;Lmva;Lld9;Lzva;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v3, p2}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lj22;->X:Lj22;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 44
    .line 45
    return-object p0
.end method

.method public h(Lm12;ILdw0;)Lzd1;
    .locals 6
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ldw0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm12;",
            "I",
            "Ldw0;",
            ")",
            "Lzd1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lce1;

    .line 2
    .line 3
    iget-object v1, p0, Lce1;->V1:Lw44;

    .line 4
    .line 5
    iget v2, p0, Lce1;->G6:I

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lce1;-><init>(Lw44;ILm12;ILdw0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public m(Lh22;)Lcw9;
    .locals 2
    .param p1    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh22;",
            ")",
            "Lcw9<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lzd1;->X:Lm12;

    .line 2
    .line 3
    iget v1, p0, Lzd1;->Y:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lzd1;->k()Lfe4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, v0, v1, p0}, Ljd9;->g(Lh22;Lm12;ILfe4;)Lcw9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
