.class public Ltnc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Lxmc;)I
    .locals 3
    .param p0    # Lxmc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxmc;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lxmc;->X:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Progression "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " is empty."

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static final B(Lhnc;)J
    .locals 3
    .param p0    # Lhnc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhnc;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lhnc;->X:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Progression "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " is empty."

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static final C(Lxmc;)Ljmc;
    .locals 1
    .param p0    # Lxmc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.7"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxmc;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget p0, p0, Lxmc;->X:I

    .line 15
    .line 16
    new-instance v0, Ljmc;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljmc;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final D(Lhnc;)Lbnc;
    .locals 2
    .param p0    # Lhnc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.7"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhnc;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-wide v0, p0, Lhnc;->X:J

    .line 15
    .line 16
    new-instance p0, Lbnc;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lbnc;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final E(Lxmc;)I
    .locals 3
    .param p0    # Lxmc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxmc;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lxmc;->Y:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Progression "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " is empty."

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static final F(Lhnc;)J
    .locals 3
    .param p0    # Lhnc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhnc;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lhnc;->Y:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Progression "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " is empty."

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static final G(Lxmc;)Ljmc;
    .locals 1
    .param p0    # Lxmc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.7"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxmc;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget p0, p0, Lxmc;->Y:I

    .line 15
    .line 16
    new-instance v0, Ljmc;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljmc;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final H(Lhnc;)Lbnc;
    .locals 2
    .param p0    # Lhnc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.7"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhnc;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-wide v0, p0, Lhnc;->Y:J

    .line 15
    .line 16
    new-instance p0, Lbnc;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lbnc;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final I(Lzmc;)I
    .locals 1
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkt9;->X:Lkt9$a;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ltnc;->J(Lzmc;Lkt9;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final J(Lzmc;Lkt9;)I
    .locals 1
    .param p0    # Lzmc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lkt9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "random"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1, p0}, Lrnc;->h(Lkt9;Lzmc;)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static final K(Ljnc;)J
    .locals 2
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkt9;->X:Lkt9$a;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ltnc;->L(Ljnc;Lkt9;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final L(Ljnc;Lkt9;)J
    .locals 1
    .param p0    # Ljnc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lkt9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "random"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1, p0}, Lrnc;->l(Lkt9;Ljnc;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static final M(Lzmc;)Ljmc;
    .locals 1
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkt9;->X:Lkt9$a;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ltnc;->N(Lzmc;Lkt9;)Ljmc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final N(Lzmc;Lkt9;)Ljmc;
    .locals 1
    .param p0    # Lzmc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lkt9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "random"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzmc;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1, p0}, Lrnc;->h(Lkt9;Lzmc;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance p1, Ljmc;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljmc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static final O(Ljnc;)Lbnc;
    .locals 1
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkt9;->X:Lkt9$a;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ltnc;->P(Ljnc;Lkt9;)Lbnc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final P(Ljnc;Lkt9;)Lbnc;
    .locals 1
    .param p0    # Ljnc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lkt9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "random"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljnc;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1, p0}, Lrnc;->l(Lkt9;Ljnc;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    new-instance v0, Lbnc;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lbnc;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final Q(Lxmc;)Lxmc;
    .locals 3
    .param p0    # Lxmc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
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
    sget-object v0, Lxmc;->V1:Lxmc$a;

    .line 7
    .line 8
    iget v1, p0, Lxmc;->Y:I

    .line 9
    .line 10
    iget v2, p0, Lxmc;->X:I

    .line 11
    .line 12
    iget p0, p0, Lxmc;->Z:I

    .line 13
    .line 14
    neg-int p0, p0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lxmc;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Lxmc;-><init>(III)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final R(Lhnc;)Lhnc;
    .locals 8
    .param p0    # Lhnc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
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
    sget-object v0, Lhnc;->V1:Lhnc$a;

    .line 7
    .line 8
    iget-wide v2, p0, Lhnc;->Y:J

    .line 9
    .line 10
    iget-wide v4, p0, Lhnc;->X:J

    .line 11
    .line 12
    iget-wide v6, p0, Lhnc;->Z:J

    .line 13
    .line 14
    neg-long v6, v6

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lhnc;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lhnc;-><init>(JJJ)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static final S(Lxmc;I)Lxmc;
    .locals 3
    .param p0    # Lxmc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
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
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lzt9;->a(ZLjava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lxmc;->V1:Lxmc$a;

    .line 19
    .line 20
    iget v1, p0, Lxmc;->X:I

    .line 21
    .line 22
    iget v2, p0, Lxmc;->Y:I

    .line 23
    .line 24
    iget p0, p0, Lxmc;->Z:I

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    neg-int p1, p1

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lxmc;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2, p1}, Lxmc;-><init>(III)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static final T(Lhnc;J)Lhnc;
    .locals 10
    .param p0    # Lhnc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
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
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lzt9;->a(ZLjava/lang/Number;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lhnc;->V1:Lhnc$a;

    .line 23
    .line 24
    iget-wide v4, p0, Lhnc;->X:J

    .line 25
    .line 26
    iget-wide v6, p0, Lhnc;->Y:J

    .line 27
    .line 28
    iget-wide v8, p0, Lhnc;->Z:J

    .line 29
    .line 30
    cmp-long p0, v8, v0

    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    :goto_1
    move-wide v8, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    neg-long p1, p1

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lhnc;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v9}, Lhnc;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method

.method public static final U(SS)Lzmc;
    .locals 2
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lpm5;->t(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lzmc;->G6:Lzmc$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lzmc;->p()Lzmc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    and-int/2addr p0, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    new-instance v1, Lzmc;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0}, Lxmc;-><init>(III)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static V(II)Lzmc;
    .locals 2
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lzmc;->G6:Lzmc$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lzmc;->p()Lzmc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lzmc;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr p1, v1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lxmc;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final W(BB)Lzmc;
    .locals 2
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lpm5;->t(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lzmc;->G6:Lzmc$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lzmc;->p()Lzmc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sub-int/2addr p1, v0

    .line 24
    new-instance v1, Lzmc;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v0}, Lxmc;-><init>(III)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static X(JJ)Ljnc;
    .locals 4
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljnc;->G6:Ljnc$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljnc;->p()Ljnc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    int-to-long v0, v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    sub-long/2addr p2, v0

    .line 28
    new-instance v0, Ljnc;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2, p3}, Ljnc;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final a(SS)S
    .locals 2
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    and-int/2addr v0, p1

    .line 7
    invoke-static {v1, v0}, Lpm5;->t(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    return p0
.end method

.method public static final b(II)I
    .locals 1
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    return p0
.end method

.method public static final c(BB)B
    .locals 2
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->t(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    return p0
.end method

.method public static final d(JJ)J
    .locals 1
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    return-wide p0
.end method

.method public static final e(SS)S
    .locals 2
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    and-int/2addr v0, p1

    .line 7
    invoke-static {v1, v0}, Lpm5;->t(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    return p0
.end method

.method public static final f(II)I
    .locals 1
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    return p0
.end method

.method public static final g(BB)B
    .locals 2
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->t(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    return p0
.end method

.method public static final h(JJ)J
    .locals 1
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    return-wide p0
.end method

.method public static final i(JLrm1;)J
    .locals 2
    .param p2    # Lrm1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrm1<",
            "Lbnc;",
            ">;)J"
        }
    .end annotation

    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "range"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lqm1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbnc;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbnc;-><init>(J)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lqm1;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lau9;->M(Ljava/lang/Comparable;Lqm1;)Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbnc;

    .line 22
    .line 23
    iget-wide p0, p0, Lbnc;->X:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-interface {p2}, Lrm1;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p2}, Lrm1;->getStart()Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbnc;

    .line 37
    .line 38
    iget-wide v0, v0, Lbnc;->X:J

    .line 39
    .line 40
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Lrm1;->getStart()Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lbnc;

    .line 51
    .line 52
    iget-wide p0, p0, Lbnc;->X:J

    .line 53
    .line 54
    return-wide p0

    .line 55
    :cond_1
    invoke-interface {p2}, Lrm1;->h()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbnc;

    .line 60
    .line 61
    iget-wide v0, v0, Lbnc;->X:J

    .line 62
    .line 63
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p2}, Lrm1;->h()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lbnc;

    .line 74
    .line 75
    iget-wide p0, p0, Lbnc;->X:J

    .line 76
    .line 77
    :cond_2
    return-wide p0

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "Cannot coerce value to an empty range: "

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 p2, 0x2e

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final j(SSS)S
    .locals 4
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    and-int v2, p2, v0

    .line 7
    .line 8
    invoke-static {v1, v2}, Lpm5;->t(II)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-gtz v3, :cond_2

    .line 13
    .line 14
    and-int/2addr v0, p0

    .line 15
    invoke-static {v0, v1}, Lpm5;->t(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    invoke-static {v0, v2}, Lpm5;->t(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    return p0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lwnc;->k0(S)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, " is less than minimum "

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lwnc;->k0(S)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x2e

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static final k(III)I
    .locals 2
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    return p2

    .line 21
    :cond_1
    return p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljmc;->m0(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, " is less than minimum "

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljmc;->m0(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x2e

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final l(BBB)B
    .locals 3
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    and-int/lit16 v1, p2, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->t(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gtz v2, :cond_2

    .line 10
    .line 11
    and-int/lit16 v2, p0, 0xff

    .line 12
    .line 13
    invoke-static {v2, v0}, Lpm5;->t(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {v2, v1}, Lpm5;->t(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    return p0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ltlc;->k0(B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " is less than minimum "

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ltlc;->k0(B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x2e

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static final m(JJJ)J
    .locals 1
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return-wide p2

    .line 14
    :cond_0
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    return-wide p4

    .line 21
    :cond_1
    return-wide p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {p4, p5, v0}, Lzrc;->t(JI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p4, " is less than minimum "

    .line 41
    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3, v0}, Lzrc;->t(JI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x2e

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static final n(ILrm1;)I
    .locals 2
    .param p1    # Lrm1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrm1<",
            "Ljmc;",
            ">;)I"
        }
    .end annotation

    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "range"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lqm1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljmc;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljmc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lqm1;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lau9;->M(Ljava/lang/Comparable;Lqm1;)Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljmc;

    .line 22
    .line 23
    iget p0, p0, Ljmc;->X:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    invoke-interface {p1}, Lrm1;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Lrm1;->getStart()Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljmc;

    .line 37
    .line 38
    iget v0, v0, Ljmc;->X:I

    .line 39
    .line 40
    invoke-static {p0, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lrm1;->getStart()Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljmc;

    .line 51
    .line 52
    iget p0, p0, Ljmc;->X:I

    .line 53
    .line 54
    return p0

    .line 55
    :cond_1
    invoke-interface {p1}, Lrm1;->h()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljmc;

    .line 60
    .line 61
    iget v0, v0, Ljmc;->X:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Lrm1;->h()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljmc;

    .line 74
    .line 75
    iget p0, p0, Ljmc;->X:I

    .line 76
    .line 77
    :cond_2
    return p0

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Cannot coerce value to an empty range: "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x2e

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final o(Lzmc;B)Z
    .locals 1
    .param p0    # Lzmc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzmc;->q(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final p(Ljnc;Lbnc;)Z
    .locals 2
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p1, Lbnc;->X:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljnc;->q(J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final q(Ljnc;I)Z
    .locals 4
    .param p0    # Ljnc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    invoke-virtual {p0, v0, v1}, Ljnc;->q(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final r(Ljnc;B)Z
    .locals 4
    .param p0    # Ljnc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0, v1}, Ljnc;->q(J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final s(Lzmc;S)Z
    .locals 1
    .param p0    # Lzmc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1}, Lzmc;->q(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final t(Lzmc;Ljmc;)Z
    .locals 1
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p1, Ljmc;->X:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzmc;->q(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final u(Lzmc;J)Z
    .locals 4
    .param p0    # Lzmc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    long-to-int p1, p1

    .line 17
    invoke-virtual {p0, p1}, Lzmc;->q(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final v(Ljnc;S)Z
    .locals 4
    .param p0    # Ljnc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/32 v2, 0xffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    invoke-virtual {p0, v0, v1}, Ljnc;->q(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final w(SS)Lxmc;
    .locals 2
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lxmc;->V1:Lxmc$a;

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v1

    .line 7
    and-int/2addr p1, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lxmc;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lxmc;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final x(II)Lxmc;
    .locals 2
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lxmc;->V1:Lxmc$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxmc;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lxmc;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final y(BB)Lxmc;
    .locals 2
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lxmc;->V1:Lxmc$a;

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxmc;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lxmc;-><init>(III)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final z(JJ)Lhnc;
    .locals 8
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lhnc;->V1:Lhnc$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhnc;

    .line 7
    .line 8
    const-wide/16 v6, -0x1

    .line 9
    .line 10
    move-wide v2, p0

    .line 11
    move-wide v4, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Lhnc;-><init>(JJJ)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
