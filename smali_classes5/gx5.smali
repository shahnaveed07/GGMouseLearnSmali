.class public final Lgx5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Ljava/lang/String; = "    "
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "type"
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public static final a(Llv5;Lrd4;)Llv5;
    .locals 1
    .param p0    # Llv5;
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
            "Llv5;",
            "Lrd4<",
            "-",
            "Lsv5;",
            "Lrpc;",
            ">;)",
            "Llv5;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lsv5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsv5;-><init>(Llv5;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lsv5;->a()Luv5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lzw5;

    .line 24
    .line 25
    iget-object v0, v0, Lsv5;->r:Liza;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lzw5;-><init>(Luv5;Liza;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static synthetic b(Llv5;Lrd4;ILjava/lang/Object;)Llv5;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Llv5;->d:Llv5$a;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lgx5;->a(Llv5;Lrd4;)Llv5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Llv5;Lgw5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llv5;",
            "Lgw5;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "json"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lpm5;->P()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static final d(Llv5;Ljava/lang/Object;)Lgw5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llv5;",
            "TT;)",
            "Lgw5;"
        }
    .end annotation

    .line 1
    const-string p1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpm5;->P()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method
