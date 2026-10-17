.class public final Lbe3;
.super Lvzc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final b:Lcv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv7<",
            "Ljava/util/List<",
            "Lzd3;",
            ">;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/util/List<",
            "Lzd3;",
            ">;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:Lcv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final f:Lsu1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvzc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcv7;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbe3;->b:Lcv7;

    .line 10
    .line 11
    iput-object v0, p0, Lbe3;->c:Landroidx/lifecycle/q;

    .line 12
    .line 13
    new-instance v0, Lcv7;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbe3;->d:Lcv7;

    .line 21
    .line 22
    iput-object v0, p0, Lbe3;->e:Landroidx/lifecycle/q;

    .line 23
    .line 24
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lsu1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsu1;

    .line 35
    .line 36
    iput-object v0, p0, Lbe3;->f:Lsu1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbe3;->n()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic h(Lbe3;)Lsu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe3;->f:Lsu1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lbe3;)Lcv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe3;->b:Lcv7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "shareCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lbe3;->q(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbe3;->f:Lsu1;

    .line 11
    .line 12
    invoke-static {}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->D()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lbe3$a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lbe3$a;-><init>(Lbe3;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {v0, p1, v1, p0, v2}, Lsu1;->e(Ljava/lang/String;Ljava/lang/String;ZLsu1$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Lzd3;)V
    .locals 3
    .param p1    # Lzd3;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lbe3;->q(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbe3;->f:Lsu1;

    .line 11
    .line 12
    iget-wide v1, p1, Lzd3;->g:J

    .line 13
    .line 14
    new-instance p1, Lbe3$b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lbe3$b;-><init>(Lbe3;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2, p1}, Lsu1;->i(JLsu1$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l()Landroidx/lifecycle/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/util/List<",
            "Lzd3;",
            ">;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lbe3;->c:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Landroidx/lifecycle/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lbe3;->e:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbe3;->f:Lsu1;

    .line 6
    .line 7
    new-instance v2, Lbe3$c;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lbe3$c;-><init>(Lbe3;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Lsu1;->g(Ljava/lang/String;Lsu1$e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Lzd3;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lzd3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lbe3;->q(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lbe3;->f:Lsu1;

    .line 16
    .line 17
    iget-wide v3, p1, Lzd3;->g:J

    .line 18
    .line 19
    new-instance v6, Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object p1, p1, Lzd3;->a:Lou1;

    .line 22
    .line 23
    iget-object p1, p1, Lou1;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v6, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->D()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v8, Lbe3$d;

    .line 36
    .line 37
    invoke-direct {v8, p0}, Lbe3$d;-><init>(Lbe3;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-interface/range {v2 .. v8}, Lsu1;->j(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lsu1$b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p(Lzd3;)V
    .locals 4
    .param p1    # Lzd3;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lbe3;->q(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbe3;->f:Lsu1;

    .line 11
    .line 12
    iget-wide v1, p1, Lzd3;->g:J

    .line 13
    .line 14
    new-instance v3, Lbe3$e;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1}, Lbe3$e;-><init>(Lbe3;Lzd3;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lsu1;->h(JLsu1$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbe3;->d:Lcv7;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Lzd3;Landroid/view/ViewGroup;)V
    .locals 8
    .param p1    # Lzd3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lbe3;->q(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbe3;->f:Lsu1;

    .line 16
    .line 17
    iget-wide v5, p1, Lzd3;->g:J

    .line 18
    .line 19
    new-instance v7, Lbe3$f;

    .line 20
    .line 21
    invoke-direct {v7, p0, p2}, Lbe3$f;-><init>(Lbe3;Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "mkm"

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-interface/range {v1 .. v7}, Lsu1;->k(ILjava/lang/String;IJLsu1$g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
