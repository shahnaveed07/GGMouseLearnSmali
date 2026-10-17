.class public final Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Landroidx/lifecycle/i;)Lji6;
    .locals 4
    .param p0    # Landroidx/lifecycle/i;
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
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/i;->a:Lj60;

    .line 7
    .line 8
    iget-object v0, v0, Lj60;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/k;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Landroidx/lifecycle/k;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1, v2}, Lptb;->c(Lpu5;ILjava/lang/Object;)Lyr1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Liy2;->e()Lj27;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lj27;->P0()Lj27;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v1, Lzu5;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lm12$b$a;->d(Lm12$b;Lm12;)Lm12;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/i;Lm12;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/lifecycle/i;->a:Lj60;

    .line 45
    .line 46
    iget-object v1, v1, Lj60;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Li60;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/lifecycle/k;->j()V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static final b(Landroidx/lifecycle/i;)Lw44;
    .locals 2
    .param p0    # Landroidx/lifecycle/i;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i;",
            ")",
            "Lw44<",
            "Landroidx/lifecycle/i$a;",
            ">;"
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
    new-instance v0, Landroidx/lifecycle/n$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/n$a;-><init>(Landroidx/lifecycle/i;Lfz1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ld54;->k(Lfe4;)Lw44;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Liy2;->e()Lj27;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj27;->P0()Lj27;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lh54;->h(Lw44;Lm12;)Lw44;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
