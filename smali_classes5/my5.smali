.class public final Lmy5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:I = 0xffff

.field public static final b:I = 0xd7c0

.field public static final c:I = 0xdc00


# direct methods
.method public static final a(Llv5;Lut2;Lnl5;)Ljava/lang/Object;
    .locals 8
    .param p0    # Llv5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lut2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lnl5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llv5;",
            "Lut2<",
            "+TT;>;",
            "Lnl5;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lxw5;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reader"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {p0, p2, v0, v1, v0}, Lsv9;->b(Llv5;Lnl5;[CILjava/lang/Object;)Lrv9;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    new-instance v2, Lfob;

    .line 23
    .line 24
    sget-object v4, Lnbd;->Z:Lnbd;

    .line 25
    .line 26
    invoke-interface {p1}, Lut2;->a()Lnxa;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Lfob;-><init>(Llv5;Lnbd;Ls4;Lnxa;Lfob$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lfob;->A(Lut2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v5}, Ls4;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lrv9;->h0()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    invoke-virtual {v5}, Lrv9;->h0()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static final b(Llv5;Lnl5;Lto2;)Lawa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llv5;",
            "Lnl5;",
            "Lto2;",
            ")",
            "Lawa<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lvs3;
    .end annotation

    .annotation runtime Lxw5;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "reader"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "format"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lpm5;->P()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static final c(Llv5;Lnl5;Lut2;Lto2;)Lawa;
    .locals 1
    .param p0    # Llv5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lnl5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lut2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lto2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llv5;",
            "Lnl5;",
            "Lut2<",
            "+TT;>;",
            "Lto2;",
            ")",
            "Lawa<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation runtime Lvs3;
    .end annotation

    .annotation runtime Lxw5;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reader"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deserializer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "format"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x4000

    .line 22
    .line 23
    new-array v0, v0, [C

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lsv9;->a(Llv5;Lnl5;[C)Lrv9;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p3, p0, p1, p2}, Lcx5;->a(Lto2;Llv5;Lrv9;Lut2;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lmy5$a;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lmy5$a;-><init>(Ljava/util/Iterator;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Luwa;->k(Lawa;)Lawa;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static d(Llv5;Lnl5;Lto2;ILjava/lang/Object;)Lawa;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lto2;->Z:Lto2;

    .line 6
    .line 7
    :cond_0
    const-string p3, "json"

    .line 8
    .line 9
    invoke-static {p0, p3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "reader"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "format"

    .line 18
    .line 19
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lpm5;->P()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static synthetic e(Llv5;Lnl5;Lut2;Lto2;ILjava/lang/Object;)Lawa;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lto2;->Z:Lto2;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lmy5;->c(Llv5;Lnl5;Lut2;Lto2;)Lawa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final f(Llv5;Lpl5;Llya;Ljava/lang/Object;)V
    .locals 3
    .param p0    # Llv5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lpl5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Llya;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llv5;",
            "Lpl5;",
            "Llya<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lxw5;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhob;

    .line 17
    .line 18
    sget-object v1, Lnbd;->Z:Lnbd;

    .line 19
    .line 20
    sget-object v2, Lnbd;->J6:Lqm3;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-array v2, v2, [Ltw5;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, v1, v2}, Lhob;-><init>(Lpl5;Llv5;Lnbd;[Ltw5;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Lhob;->y(Llya;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
