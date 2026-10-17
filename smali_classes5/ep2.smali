.class public final Lep2;
.super Ldp2;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ldp2<",
        "TT;TR;>;",
        "Lfz1<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;
    .annotation build Lsa8;
    .end annotation
.end field

.field public X:Lhe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe4<",
            "-",
            "Ldp2<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lfz1<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public Y:Ljava/lang/Object;
    .annotation build Lfc8;
    .end annotation
.end field

.field public Z:Lfz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe4;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lhe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe4<",
            "-",
            "Ldp2<",
            "TT;TR;>;-TT;-",
            "Lfz1<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lep2;->X:Lhe4;

    .line 10
    .line 11
    iput-object p2, p0, Lep2;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p0, p0, Lep2;->Z:Lfz1;

    .line 14
    .line 15
    invoke-static {}, Lcp2;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lep2;->V1:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic f(Lep2;Lfz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep2;->Z:Lfz1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lep2;Lhe4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep2;->X:Lhe4;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lep2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep2;->V1:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lbp2;Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lbp2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lbp2<",
            "TU;TS;>;TU;",
            "Lfz1<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p1, p1, Lbp2;->a:Lhe4;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<kotlin.DeepRecursiveScope<*, *>, kotlin.Any?, kotlin.Any?>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lep2;->X:Lhe4;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lep2;->X:Lhe4;

    .line 15
    .line 16
    invoke-static {p3, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p3}, Lep2;->i(Lhe4;Lfz1;)Lfz1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lep2;->Z:Lfz1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p3, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lep2;->Z:Lfz1;

    .line 30
    .line 31
    :goto_0
    iput-object p2, p0, Lep2;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p0, Lj22;->X:Lj22;

    .line 34
    .line 35
    invoke-static {p3}, Ljo2;->c(Lfz1;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public b(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lep2;->Z:Lfz1;

    .line 7
    .line 8
    iput-object p1, p0, Lep2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p0, Lj22;->X:Lj22;

    .line 11
    .line 12
    return-object p0
.end method

.method public getContext()Lm12;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object p0, Lmi3;->X:Lmi3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lhe4;Lfz1;)Lfz1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe4<",
            "-",
            "Ldp2<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lfz1<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "Ljava/lang/Object;",
            ">;)",
            "Lfz1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmi3;->X:Lmi3;

    .line 2
    .line 3
    new-instance v1, Lep2$a;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0, p1, p2}, Lep2$a;-><init>(Lm12;Lep2;Lhe4;Lfz1;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lep2;->V1:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lep2;->Z:Lfz1;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lq4a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    invoke-static {}, Lcp2;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lep2;->X:Lhe4;

    .line 22
    .line 23
    iget-object v2, p0, Lep2;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v3, v0, Lag0;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-static {v0, p0, v2, v1}, Lrm5;->k(Lhe4;Ljava/lang/Object;Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v3, 0x3

    .line 37
    invoke-static {v0, v3}, Lejc;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v0, Lhe4;

    .line 41
    .line 42
    invoke-interface {v0, p0, v2, v1}, Lhe4;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_1
    sget-object v2, Lj22;->X:Lj22;

    .line 47
    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lfz1;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_2
    invoke-static {v0}, Lq4a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Lfz1;->u(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v2, Lcp2;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v2, p0, Lep2;->V1:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lfz1;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lep2;->Z:Lfz1;

    .line 3
    .line 4
    iput-object p1, p0, Lep2;->V1:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
