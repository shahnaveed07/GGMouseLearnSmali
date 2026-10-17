.class public Ldr2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lmeb;


# instance fields
.field public final a:Lsu1;


# direct methods
.method public constructor <init>(Lsu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr2;->a:Lsu1;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic d(Ldr2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldr2;->e(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;ZLmeb$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn3;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lmeb$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldr2;->f(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ldr2;->a:Lsu1;

    .line 6
    .line 7
    const-string v1, "equalizerBands"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lhw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ldr2$b;

    .line 19
    .line 20
    invoke-direct {v5, p0, p4}, Ldr2$b;-><init>(Ldr2;Lmeb$a;)V

    .line 21
    .line 22
    .line 23
    move-object v3, p2

    .line 24
    move v4, p3

    .line 25
    invoke-interface/range {v0 .. v5}, Lsu1;->l(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLsu1$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Ljava/lang/String;Lmeb$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr2;->a:Lsu1;

    .line 2
    .line 3
    new-instance v1, Ldr2$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Ldr2$a;-><init>(Ldr2;Lmeb$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lsu1;->a(Ljava/lang/String;Lsu1$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(JLjava/util/List;Ljava/lang/String;Lsu1$b;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lvn3;",
            ">;",
            "Ljava/lang/String;",
            "Lsu1$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Ldr2;->f(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Ldr2;->a:Lsu1;

    .line 6
    .line 7
    const-string p0, "equalizerBands"

    .line 8
    .line 9
    invoke-static {p0, p3}, Lhw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move-wide v1, p1

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-interface/range {v0 .. v6}, Lsu1;->j(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lsu1$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Lvn3;",
            ">;"
        }
    .end annotation

    .line 1
    const/high16 p0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    const-string v3, "frequency"

    .line 31
    .line 32
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "gain"

    .line 43
    .line 44
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    cmpl-float v4, v3, p0

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    cmpl-float v4, v2, p0

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v4, Lvn3;

    .line 64
    .line 65
    invoke-direct {v4, v3, v2}, Lvn3;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v1

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "Bands cannot be null"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn3;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lvn3;

    .line 21
    .line 22
    iget v1, v0, Lvn3;->b:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, v0, Lvn3;->a:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "gain"

    .line 35
    .line 36
    const-string v3, "frequency"

    .line 37
    .line 38
    invoke-static {v2, v1, v3, v0}, Lib6;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object p0
.end method
