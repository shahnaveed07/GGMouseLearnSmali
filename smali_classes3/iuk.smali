.class public final Liuk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Lh22;Lfuk;Lfe4;)Lbs2;
    .locals 7
    .param p0    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfuk;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
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
    const-string v0, "coroutineSequence"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Ll22;->V1:Ll22;

    .line 17
    .line 18
    new-instance v4, Lhuk;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p1, p2, v0}, Lhuk;-><init>(Lfuk;Lfe4;Lfz1;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v6}, Lqx0;->b(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lbs2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final synthetic b(Lvw7;Lfz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liuk;->d(Lvw7;Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lvw7;Lfz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liuk;->e(Lvw7;Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lvw7;Lfz1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lvw7;->g(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Lj22;->X:Lj22;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final e(Lvw7;Lfz1;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lguk;->L6:Lguk;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lrm5;->j(Lfe4;Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lj22;->X:Lj22;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lrm5;->e(Lfz1;)Lfz1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lrpc;->a:Lrpc;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lfz1;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Ljo2;->c(Lfz1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
