.class public final Loj8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Lcua;JLrd4;)V
    .locals 1
    .param p0    # Lcua;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcua<",
            "-TR;>;J",
            "Lrd4<",
            "-",
            "Lfz1<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Les3;
    .end annotation

    .line 1
    new-instance v0, Lnj8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnj8;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnj8;->b()Leua;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1, p3}, Lcua;->c(Leua;Lrd4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b(Lcua;JLrd4;)V
    .locals 0
    .param p0    # Lcua;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcua<",
            "-TR;>;J",
            "Lrd4<",
            "-",
            "Lfz1<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Les3;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lhs2;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2, p3}, Loj8;->a(Lcua;JLrd4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
