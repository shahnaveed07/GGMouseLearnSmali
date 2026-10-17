.class public final Lgt8;
.super Lza6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lza6<",
        "TK;TV;",
        "Lct8<",
        "+TK;+TV;>;>;"
    }
.end annotation

.annotation build Lfj9;
.end annotation


# instance fields
.field public final c:Lnxa;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld66;Ld66;)V
    .locals 2
    .param p1    # Ld66;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ld66;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld66<",
            "TK;>;",
            "Ld66<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "keySerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueSerializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lza6;-><init>(Ld66;Ld66;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Lnxa;

    .line 16
    .line 17
    new-instance v1, Lft8;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lft8;-><init>(Ld66;Ld66;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "kotlin.Pair"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lvxa;->e(Ljava/lang/String;[Lnxa;Lrd4;)Lnxa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgt8;->c:Lnxa;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic k(Ld66;Ld66;Lvj1;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgt8;->l(Ld66;Ld66;Lvj1;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Ld66;Ld66;Lvj1;)Lrpc;
    .locals 8

    .line 1
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ld66;->a()Lnxa;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v2, "first"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p2

    .line 18
    invoke-static/range {v1 .. v7}, Lvj1;->b(Lvj1;Ljava/lang/String;Lnxa;Ljava/util/List;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ld66;->a()Lnxa;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v2, "second"

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lvj1;->b(Lvj1;Ljava/lang/String;Lnxa;Ljava/util/List;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lrpc;->a:Lrpc;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public a()Lnxa;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lgt8;->c:Lnxa;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lct8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgt8;->m(Lct8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lct8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgt8;->n(Lct8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lct8;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(Lct8;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lct8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lct8<",
            "+TK;+TV;>;)TK;"
        }
    .end annotation

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lct8;->X:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public n(Lct8;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lct8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lct8<",
            "+TK;+TV;>;)TV;"
        }
    .end annotation

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lct8;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Lct8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lct8<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance p0, Lct8;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
