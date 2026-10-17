.class public final Lojg;
.super Lqig;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public X:Lgd4;
    .annotation build Lhc8;
    .end annotation
.end field

.field public Y:Lsj8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqig;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C6(Llig;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lojg;->Y:Lsj8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyig;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lyig;-><init>(Llig;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lsj8;->e(Lf6a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final G3(Lxci;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lojg;->X:Lgd4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lxci;->r()Lyf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lgd4;->c(Lyf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Pa(Lgd4;)V
    .locals 0
    .param p1    # Lgd4;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lojg;->X:Lgd4;

    .line 2
    .line 3
    return-void
.end method

.method public final Qa(Lsj8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lojg;->Y:Lsj8;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lojg;->X:Lgd4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgd4;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lojg;->X:Lgd4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgd4;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    return-void
.end method
