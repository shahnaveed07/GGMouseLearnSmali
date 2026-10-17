.class public final Ls1j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljzh;

.field public final b:Lf1j;

.field public final c:Lgih;


# direct methods
.method public constructor <init>(Ljzh;Lebi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1j;->a:Ljzh;

    .line 5
    .line 6
    new-instance v0, Lf1j;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lf1j;-><init>(Lebi;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls1j;->b:Lf1j;

    .line 12
    .line 13
    iget-object p1, p1, Ljzh;->e:Ls3g;

    .line 14
    .line 15
    new-instance p2, Lr1j;

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Lr1j;-><init>(Lf1j;Ls3g;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ls1j;->c:Lgih;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkjf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls1j;->b:Lf1j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf1j;->p(Lkjf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Liwh;
    .locals 2

    .line 1
    new-instance v0, Liwh;

    .line 2
    .line 3
    iget-object v1, p0, Ls1j;->b:Lf1j;

    .line 4
    .line 5
    iget-object p0, p0, Ls1j;->a:Ljzh;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf1j;->h()Lkjf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Liwh;-><init>(Ljzh;Lkjf;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lf1j;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1j;->b:Lf1j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lfkh;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1j;->b:Lf1j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lgih;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1j;->c:Lgih;

    .line 2
    .line 3
    return-object p0
.end method
