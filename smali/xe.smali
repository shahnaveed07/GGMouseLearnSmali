.class public final Lxe;
.super Ldf;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ldf<",
        "Lrpc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Lye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public final d:Ljf6;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldf;Lye;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ldf;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lye;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf<",
            "TI;>;",
            "Lye<",
            "TI;TO;>;TI;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe;->a:Ldf;

    .line 5
    .line 6
    iput-object p2, p0, Lxe;->b:Lye;

    .line 7
    .line 8
    iput-object p3, p0, Lxe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lxe$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lxe$a;-><init>(Lxe;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ldg6;->a(Lpd4;)Ljf6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxe;->d:Ljf6;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lye;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lye<",
            "Lrpc;",
            "TO;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxe;->h()Lye;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lme;)V
    .locals 0

    .line 1
    check-cast p1, Lrpc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxe;->i(Lrpc;Lme;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxe;->a:Ldf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lye;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lye<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxe;->b:Lye;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ldf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldf<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxe;->a:Ldf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lye;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lye<",
            "Lrpc;",
            "TO;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxe;->d:Ljf6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lye;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Lrpc;Lme;)V
    .locals 0
    .param p1    # Lrpc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lme;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lxe;->a:Ldf;

    .line 2
    .line 3
    iget-object p0, p0, Lxe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Ldf;->c(Ljava/lang/Object;Lme;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
