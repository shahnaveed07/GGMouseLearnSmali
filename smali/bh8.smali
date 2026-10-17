.class public final Lbh8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Lzg8;Lsi6;ZLrd4;)Lyg8;
    .locals 1
    .param p0    # Lzg8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lsi6;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg8;",
            "Lsi6;",
            "Z",
            "Lrd4<",
            "-",
            "Lyg8;",
            "Lrpc;",
            ">;)",
            "Lyg8;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressed"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbh8$a;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Lbh8$a;-><init>(ZLrd4;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lzg8;->h(Lsi6;Lyg8;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lzg8;->j(Lyg8;)Lf71;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic b(Lzg8;Lsi6;ZLrd4;ILjava/lang/Object;)Lyg8;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbh8;->a(Lzg8;Lsi6;ZLrd4;)Lyg8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
