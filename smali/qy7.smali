.class public final synthetic Lqy7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Ljava/lang/String;Lrd4;)Loy7;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrd4<",
            "-",
            "La08;",
            "Lrpc;",
            ">;)",
            "Loy7;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Loy7;

    .line 12
    .line 13
    new-instance v1, La08;

    .line 14
    .line 15
    invoke-direct {v1}, La08;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, La08;->a:Lzz7$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lzz7$a;->a()Lzz7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p0, p1}, Loy7;-><init>(Ljava/lang/String;Lzz7;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
