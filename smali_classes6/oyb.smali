.class public Loyb;
.super Lqyb;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Le45;

.field public final b:Lb45;


# direct methods
.method public constructor <init>(Lb45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lb45;->b()Le45;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Loyb;->a:Le45;

    .line 9
    .line 10
    iput-object p1, p0, Loyb;->b:Lb45;

    .line 11
    .line 12
    return-void
.end method

.method public static h(Lmyb$a;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Loyb$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string p0, "right"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unknown alignment: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    const-string p0, "center"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "left"

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Le98;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqyb;->a(Le98;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0}, Lqyb;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Ljyb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loyb;->a:Le45;

    .line 2
    .line 3
    invoke-virtual {v0}, Le45;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loyb;->a:Le45;

    .line 7
    .line 8
    const-string v1, "table"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Loyb;->i(Le98;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Le45;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Loyb;->k(Le98;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Loyb;->a:Le45;

    .line 21
    .line 22
    const-string v0, "/table"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Le45;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Loyb;->a:Le45;

    .line 28
    .line 29
    invoke-virtual {p0}, Le45;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d(Llyb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loyb;->a:Le45;

    .line 2
    .line 3
    invoke-virtual {v0}, Le45;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loyb;->a:Le45;

    .line 7
    .line 8
    const-string v1, "tbody"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Loyb;->i(Le98;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Le45;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Loyb;->k(Le98;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Loyb;->a:Le45;

    .line 21
    .line 22
    const-string v0, "/tbody"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Le45;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Loyb;->a:Le45;

    .line 28
    .line 29
    invoke-virtual {p0}, Le45;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e(Lmyb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmyb;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "th"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "td"

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Loyb;->a:Le45;

    .line 13
    .line 14
    invoke-virtual {v1}, Le45;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Loyb;->a:Le45;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Loyb;->j(Lmyb;Ljava/lang/String;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Le45;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Loyb;->k(Le98;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Loyb;->a:Le45;

    .line 30
    .line 31
    const-string v1, "/"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Le45;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Loyb;->a:Le45;

    .line 41
    .line 42
    invoke-virtual {p0}, Le45;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public f(Lnyb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loyb;->a:Le45;

    .line 2
    .line 3
    invoke-virtual {v0}, Le45;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loyb;->a:Le45;

    .line 7
    .line 8
    const-string v1, "thead"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Loyb;->i(Le98;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Le45;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Loyb;->k(Le98;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Loyb;->a:Le45;

    .line 21
    .line 22
    const-string v0, "/thead"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Le45;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Loyb;->a:Le45;

    .line 28
    .line 29
    invoke-virtual {p0}, Le45;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public g(Lryb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loyb;->a:Le45;

    .line 2
    .line 3
    invoke-virtual {v0}, Le45;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loyb;->a:Le45;

    .line 7
    .line 8
    const-string v1, "tr"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Loyb;->i(Le98;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Le45;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Loyb;->k(Le98;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Loyb;->a:Le45;

    .line 21
    .line 22
    const-string v0, "/tr"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Le45;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Loyb;->a:Le45;

    .line 28
    .line 29
    invoke-virtual {p0}, Le45;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Le98;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le98;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Loyb;->b:Lb45;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, v0}, Lb45;->f(Le98;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(Lmyb;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyb;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmyb;->p()Lmyb$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Loyb;->b:Lb45;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmyb;->p()Lmyb$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Loyb;->h(Lmyb$a;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "align"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, p1, p2, v0}, Lb45;->f(Le98;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Loyb;->b:Lb45;

    .line 29
    .line 30
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2, v0}, Lb45;->f(Le98;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final k(Le98;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Le98;->e()Le98;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Le98;->g()Le98;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Loyb;->b:Lb45;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lb45;->a(Le98;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
