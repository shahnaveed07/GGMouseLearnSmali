.class public final Ldt1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Lpl5;Llv5;)Lzs1;
    .locals 1
    .param p0    # Lpl5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Llv5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "sb"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Llv5;->a:Luv5;

    .line 12
    .line 13
    iget-boolean v0, v0, Luv5;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lct1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lct1;-><init>(Lpl5;Llv5;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Lzs1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lzs1;-><init>(Lpl5;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
