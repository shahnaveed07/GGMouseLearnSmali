.class public final Lee1;
.super Lde1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lde1<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lw44;Lm12;ILdw0;)V
    .locals 0
    .param p1    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Ldw0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw44<",
            "+TT;>;",
            "Lm12;",
            "I",
            "Ldw0;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lde1;-><init>(Lw44;Lm12;ILdw0;)V

    return-void
.end method

.method public constructor <init>(Lw44;Lm12;ILdw0;ILqp2;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lmi3;->X:Lmi3;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Ldw0;->X:Ldw0;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lde1;-><init>(Lw44;Lm12;ILdw0;)V

    return-void
.end method


# virtual methods
.method public h(Lm12;ILdw0;)Lzd1;
    .locals 1
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
    new-instance v0, Lee1;

    .line 2
    .line 3
    iget-object p0, p0, Lde1;->V1:Lw44;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lde1;-><init>(Lw44;Lm12;ILdw0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public i()Lw44;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lde1;->V1:Lw44;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ly44;Lfz1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ly44;
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
            "Ly44<",
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
    iget-object p0, p0, Lde1;->V1:Lw44;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lj22;->X:Lj22;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 13
    .line 14
    return-object p0
.end method
