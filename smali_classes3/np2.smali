.class public Lnp2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1;


# instance fields
.field public a:Lru1;

.field public b:Lqu1;


# direct methods
.method public constructor <init>(Lru1;Lqu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp2;->a:Lru1;

    .line 5
    .line 6
    iput-object p2, p0, Lnp2;->b:Lqu1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lsu1$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnp2;->a:Lru1;

    .line 2
    .line 3
    new-instance v1, Lnp2$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lnp2$d;-><init>(Lnp2;Lsu1$c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lru1;->l(Ljava/lang/String;Lru1$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;Lsu1$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnp2;->a:Lru1;

    .line 2
    .line 3
    new-instance v1, Lnp2$l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lnp2$l;-><init>(Lnp2;Lsu1$f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lru1;->i(Ljava/lang/String;Lru1$f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(JLsu1$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnp2;->b:Lqu1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lqu1;->b(J)Lb78;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lgp7;->c(Lb78;)Lou1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p3, p0}, Lsu1$d;->b(Lou1;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lnp2;->a:Lru1;

    .line 18
    .line 19
    new-instance v1, Lnp2$g;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, Lnp2$g;-><init>(Lnp2;JLsu1$d;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p2, v1}, Lru1;->g(JLru1$d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d(JLsu1$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnp2;->b:Lqu1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lqu1;->g(J)La78;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lgp7;->b(La78;)Lmu1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p3, p0}, Lsu1$c;->b(Lmu1;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lnp2;->a:Lru1;

    .line 18
    .line 19
    new-instance v1, Lnp2$f;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, Lnp2$f;-><init>(Lnp2;JLsu1$c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p2, v1}, Lru1;->k(JLru1$c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;ZLsu1$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnp2;->a:Lru1;

    .line 2
    .line 3
    new-instance v1, Lnp2$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3, p4}, Lnp2$h;-><init>(Lnp2;Ljava/lang/String;ZLsu1$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, v1}, Lru1;->h(Ljava/lang/String;Ljava/lang/String;ZLru1$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(ILjava/lang/String;ILjava/util/Map;Ljava/util/Map;Lsu1$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lsu1$g;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Lnp2;->a:Lru1;

    .line 3
    .line 4
    move-object v1, p6

    .line 5
    new-instance p6, Lnp2$k;

    .line 6
    .line 7
    invoke-direct {p6, v0, v1}, Lnp2$k;-><init>(Lnp2;Lsu1$g;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p0 .. p6}, Lru1;->c(ILjava/lang/String;ILjava/util/Map;Ljava/util/Map;Lru1$g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Ljava/lang/String;Lsu1$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnp2;->b:Lqu1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqu1;->f(Ljava/lang/String;)Lc78;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lgp7;->d(Lc78;)Lpu1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p2, p0}, Lsu1$e;->b(Lpu1;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lnp2;->a:Lru1;

    .line 18
    .line 19
    new-instance v1, Lnp2$e;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lnp2$e;-><init>(Lnp2;Ljava/lang/String;Lsu1$e;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lru1;->b(Ljava/lang/String;Lru1$e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h(JLsu1$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnp2;->a:Lru1;

    .line 2
    .line 3
    new-instance v1, Lnp2$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lnp2$c;-><init>(Lnp2;JLsu1$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, Lru1;->f(JLru1$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(JLsu1$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnp2;->a:Lru1;

    .line 2
    .line 3
    new-instance v1, Lnp2$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lnp2$b;-><init>(Lnp2;JLsu1$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, Lru1;->a(JLru1$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lsu1$b;)V
    .locals 8
    .param p3    # Ljava/util/Map;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lsu1$b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    iget-object p0, v1, Lnp2;->a:Lru1;

    .line 3
    .line 4
    new-instance v0, Lnp2$a;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lnp2$a;-><init>(Lnp2;JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lsu1$b;)V

    .line 12
    .line 13
    .line 14
    move-object p6, v0

    .line 15
    invoke-interface/range {p0 .. p6}, Lru1;->e(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lru1$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(ILjava/lang/String;IJLsu1$g;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Lnp2;->a:Lru1;

    .line 3
    .line 4
    move-object v1, p6

    .line 5
    new-instance p6, Lnp2$j;

    .line 6
    .line 7
    invoke-direct {p6, v0, v1}, Lnp2$j;-><init>(Lnp2;Lsu1$g;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p0 .. p6}, Lru1;->d(ILjava/lang/String;IJLru1$g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLsu1$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lsu1$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    iget-object p0, v1, Lnp2;->a:Lru1;

    .line 3
    .line 4
    new-instance v0, Lnp2$i;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lnp2$i;-><init>(Lnp2;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLsu1$a;)V

    .line 12
    .line 13
    .line 14
    move-object p5, v0

    .line 15
    invoke-interface/range {p0 .. p5}, Lru1;->j(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLru1$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
