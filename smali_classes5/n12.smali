.class public final Ln12;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Lm12$b;Lm12$c;)Lm12$b;
    .locals 2
    .param p0    # Lm12$b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lm12$c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lm12$b;",
            ">(",
            "Lm12$b;",
            "Lm12$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Leab;
        version = "1.3"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation build Lws3;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lv3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lv3;

    .line 17
    .line 18
    invoke-interface {p0}, Lm12$b;->getKey()Lm12$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lv3;->a(Lm12$c;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lv3;->b(Lm12$b;)Lm12$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    invoke-interface {p0}, Lm12$b;->getKey()Lm12$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v1
.end method

.method public static final b(Lm12$b;Lm12$c;)Lm12;
    .locals 1
    .param p0    # Lm12$b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lm12$c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm12$b;",
            "Lm12$c<",
            "*>;)",
            "Lm12;"
        }
    .end annotation

    .annotation build Leab;
        version = "1.3"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lws3;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lv3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lv3;

    .line 16
    .line 17
    invoke-interface {p0}, Lm12$b;->getKey()Lm12$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lv3;->a(Lm12$c;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lv3;->b(Lm12$b;)Lm12$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p0, Lmi3;->X:Lmi3;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-interface {p0}, Lm12$b;->getKey()Lm12$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, p1, :cond_1

    .line 41
    .line 42
    sget-object p0, Lmi3;->X:Lmi3;

    .line 43
    .line 44
    :cond_1
    return-object p0
.end method
