.class public final Lcf5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Ljava/lang/String;Ld66;)Lnxa;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ld66;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld66<",
            "TT;>;)",
            "Lnxa;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation runtime Lyl5;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "primitiveSerializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbf5;

    .line 12
    .line 13
    new-instance v1, Lcf5$a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcf5$a;-><init>(Ld66;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lbf5;-><init>(Ljava/lang/String;Lal4;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
