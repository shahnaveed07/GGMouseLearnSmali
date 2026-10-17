.class public final Lqu6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(ILfe4;Lrd4;Lje4;)Lou6;
    .locals 1
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lje4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lfe4<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Lrd4<",
            "-TK;+TV;>;",
            "Lje4<",
            "-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;",
            "Lrpc;",
            ">;)",
            "Lou6<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "sizeOf"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "create"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onEntryRemoved"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqu6$d;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lqu6$d;-><init>(ILfe4;Lrd4;Lje4;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic b(ILfe4;Lrd4;Lje4;ILjava/lang/Object;)Lou6;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lqu6$a;->Y:Lqu6$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Lqu6$b;->Y:Lqu6$b;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Lqu6$c;->Y:Lqu6$c;

    .line 18
    .line 19
    :cond_2
    const-string p4, "sizeOf"

    .line 20
    .line 21
    invoke-static {p1, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p4, "create"

    .line 25
    .line 26
    invoke-static {p2, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p4, "onEntryRemoved"

    .line 30
    .line 31
    invoke-static {p3, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Lqu6$d;

    .line 35
    .line 36
    invoke-direct {p4, p0, p1, p2, p3}, Lqu6$d;-><init>(ILfe4;Lrd4;Lje4;)V

    .line 37
    .line 38
    .line 39
    return-object p4
.end method
