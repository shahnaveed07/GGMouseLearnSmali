.class public final Lef;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Ldf;Lme;)V
    .locals 1
    .param p0    # Ldf;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lme;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf<",
            "Ljava/lang/Void;",
            ">;",
            "Lme;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ldf;->c(Ljava/lang/Object;Lme;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Ldf;Lme;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, p3

    .line 7
    :cond_0
    invoke-virtual {p0, p3, p1}, Ldf;->c(Ljava/lang/Object;Lme;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final c(Ldf;Lme;)V
    .locals 1
    .param p0    # Ldf;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lme;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf<",
            "Lrpc;",
            ">;",
            "Lme;",
            ")V"
        }
    .end annotation

    .annotation build Luz5;
        name = "launchUnit"
    .end annotation

    .line 1
    sget-object v0, Lrpc;->a:Lrpc;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ldf;->c(Ljava/lang/Object;Lme;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Ldf;Lme;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lef;->c(Ldf;Lme;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
