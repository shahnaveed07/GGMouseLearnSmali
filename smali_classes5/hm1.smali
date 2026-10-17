.class public final Lhm1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Lg7c;Lxg5;)Lfm1;
    .locals 1
    .param p0    # Lg7c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lxg5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "2.2"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "fromTimeSource"
    .end annotation

    .annotation build Lys3;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "origin"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhm1$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lhm1$a;-><init>(Lg7c;Lxg5;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
