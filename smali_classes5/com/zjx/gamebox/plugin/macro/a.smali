.class public Lcom/zjx/gamebox/plugin/macro/a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/plugin/macro/e;


# instance fields
.field public a:Lsu1;


# direct methods
.method public constructor <init>(Lsu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/a;->a:Lsu1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLcom/zjx/gamebox/plugin/macro/e$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/a;->a:Lsu1;

    .line 2
    .line 3
    new-instance v1, Lcom/zjx/gamebox/plugin/macro/a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lcom/zjx/gamebox/plugin/macro/a$c;-><init>(Lcom/zjx/gamebox/plugin/macro/a;Lcom/zjx/gamebox/plugin/macro/e$d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, Lsu1;->c(JLsu1$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(JLcom/zjx/gamebox/plugin/macro/e$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/a;->a:Lsu1;

    .line 2
    .line 3
    new-instance v1, Lcom/zjx/gamebox/plugin/macro/a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lcom/zjx/gamebox/plugin/macro/a$b;-><init>(Lcom/zjx/gamebox/plugin/macro/a;Lcom/zjx/gamebox/plugin/macro/e$c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, Lsu1;->d(JLsu1$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Low6;Ljava/lang/String;Ljava/lang/String;ZLcom/zjx/gamebox/plugin/macro/e$a;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Lcom/zjx/gamebox/plugin/macro/a;->a:Lsu1;

    .line 3
    .line 4
    invoke-static {p1}, Lxy6;->c(Low6;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    invoke-static {v1, p2}, Lhw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v1, p5

    .line 15
    new-instance p5, Lcom/zjx/gamebox/plugin/macro/a$d;

    .line 16
    .line 17
    invoke-direct {p5, v0, v1}, Lcom/zjx/gamebox/plugin/macro/a$d;-><init>(Lcom/zjx/gamebox/plugin/macro/a;Lcom/zjx/gamebox/plugin/macro/e$a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p0 .. p5}, Lsu1;->l(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLsu1$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(ILjava/lang/String;ILow6;Ljava/lang/String;Lcom/zjx/gamebox/plugin/macro/e$g;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Lcom/zjx/gamebox/plugin/macro/a;->a:Lsu1;

    .line 3
    .line 4
    invoke-static {p4}, Lxy6;->c(Low6;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    invoke-static {v1, p5}, Lhw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    move-object v1, p6

    .line 15
    new-instance p6, Lcom/zjx/gamebox/plugin/macro/a$g;

    .line 16
    .line 17
    invoke-direct {p6, v0, v1}, Lcom/zjx/gamebox/plugin/macro/a$g;-><init>(Lcom/zjx/gamebox/plugin/macro/a;Lcom/zjx/gamebox/plugin/macro/e$g;)V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p0 .. p6}, Lsu1;->f(ILjava/lang/String;ILjava/util/Map;Ljava/util/Map;Lsu1$g;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/zjx/gamebox/plugin/macro/e$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/a;->a:Lsu1;

    .line 2
    .line 3
    new-instance v1, Lcom/zjx/gamebox/plugin/macro/a$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/zjx/gamebox/plugin/macro/a$h;-><init>(Lcom/zjx/gamebox/plugin/macro/a;Lcom/zjx/gamebox/plugin/macro/e$f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lsu1;->b(Ljava/lang/String;Lsu1$f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(JLcom/zjx/gamebox/plugin/macro/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/a;->a:Lsu1;

    .line 2
    .line 3
    new-instance v1, Lcom/zjx/gamebox/plugin/macro/a$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lcom/zjx/gamebox/plugin/macro/a$f;-><init>(Lcom/zjx/gamebox/plugin/macro/a;Lcom/zjx/gamebox/plugin/macro/e$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, Lsu1;->i(JLsu1$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(JLow6;Ljava/lang/String;Ljava/lang/String;Lcom/zjx/gamebox/plugin/macro/e$b;)V
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, Lxy6;->c(Low6;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    move-object v4, p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v4, v0

    .line 11
    :goto_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-string p3, "name"

    .line 14
    .line 15
    invoke-static {p3, p4}, Lhw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move-object v5, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v5, v0

    .line 22
    :goto_1
    if-eqz p5, :cond_2

    .line 23
    .line 24
    move-object v6, p5

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v6, v0

    .line 27
    :goto_2
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/macro/a;->a:Lsu1;

    .line 28
    .line 29
    new-instance v7, Lcom/zjx/gamebox/plugin/macro/a$e;

    .line 30
    .line 31
    invoke-direct {v7, p0, p6}, Lcom/zjx/gamebox/plugin/macro/a$e;-><init>(Lcom/zjx/gamebox/plugin/macro/a;Lcom/zjx/gamebox/plugin/macro/e$b;)V

    .line 32
    .line 33
    .line 34
    move-wide v2, p1

    .line 35
    invoke-interface/range {v1 .. v7}, Lsu1;->j(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lsu1$b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public h(Ljava/lang/String;Lcom/zjx/gamebox/plugin/macro/e$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/a;->a:Lsu1;

    .line 2
    .line 3
    new-instance v1, Lcom/zjx/gamebox/plugin/macro/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/zjx/gamebox/plugin/macro/a$a;-><init>(Lcom/zjx/gamebox/plugin/macro/a;Lcom/zjx/gamebox/plugin/macro/e$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lsu1;->g(Ljava/lang/String;Lsu1$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
