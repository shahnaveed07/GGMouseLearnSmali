.class public final Lkgc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Ljava/lang/String; = "primitive"
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Lfx9$h;Lgw5;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkgc;->f(Lfx9$h;Lgw5;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lnxa;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkgc;->d(Lnxa;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Lgw5;Ljava/lang/String;Lpd4;)Lgw5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lgw5;",
            ">(",
            "Lgw5;",
            "Ljava/lang/String;",
            "Lpd4<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "serialName"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "path"

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

.method public static final d(Lnxa;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lnxa;->getKind()Laya;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lxa9;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lnxa;->getKind()Laya;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Laya$b;->a:Laya$b;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final e(Llv5;Ljava/lang/Object;Llya;)Lgw5;
    .locals 3
    .param p0    # Llv5;
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
            "TT;",
            "Llya<",
            "-TT;>;)",
            "Lgw5;"
        }
    .end annotation

    .annotation build Lsa8;
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
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfx9$h;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lty5;

    .line 17
    .line 18
    new-instance v2, Ljgc;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljgc;-><init>(Lfx9$h;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lty5;-><init>(Llv5;Lrd4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, p1}, Lx4;->y(Llya;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    check-cast p0, Lgw5;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "result"

    .line 37
    .line 38
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static final f(Lfx9$h;Lgw5;)Lrpc;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfx9$h;->X:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p0, Lrpc;->a:Lrpc;

    .line 9
    .line 10
    return-object p0
.end method
