.class public final Llf6;
.super Lqf;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqf<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public G6:Lfz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm12;Lvd1;Lfe4;)V
    .locals 1
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lvd1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm12;",
            "Lvd1<",
            "TE;>;",
            "Lfe4<",
            "-",
            "Lsf<",
            "TE;>;-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lqf;-><init>(Lm12;Lvd1;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p0, p0}, Lrm5;->c(Lfe4;Ljava/lang/Object;Lfz1;)Lfz1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llf6;->G6:Lfz1;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic T1(Llf6;Lcva;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llf6;->V1(Lcva;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U1()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
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
    invoke-virtual {p0}, Lzu5;->start()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lyd1;->G(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lj22;->X:Lj22;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 14
    .line 15
    return-object p0
.end method

.method public K(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lyd1;->K(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lzu5;->start()Z

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public final V1(Lcva;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcva<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llf6;->u1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyd1;->V1:Lvd1;

    .line 5
    .line 6
    invoke-interface {v0}, Lsva;->o()Liua;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkua;->a()Lhe4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1, p2}, Lhe4;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o()Liua;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liua<",
            "TE;",
            "Lsva<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljua;

    .line 2
    .line 3
    sget-object v2, Llf6$a;->L6:Llf6$a;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v2, v1}, Lejc;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lyd1;->V1:Lvd1;

    .line 15
    .line 16
    invoke-interface {v1}, Lsva;->o()Liua;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lkua;->c()Lhe4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v0 .. v6}, Ljua;-><init>(Ljava/lang/Object;Lhe4;Lhe4;Lhe4;ILqp2;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lk0a;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzu5;->start()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lyd1;->offer(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf6;->G6:Lfz1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ln71;->c(Lfz1;Lfz1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzu5;->start()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lyd1;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
