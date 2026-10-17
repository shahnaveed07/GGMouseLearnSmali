.class public Lcom/zjx/gamebox/plugin/generalrc/c$a;
.super Lcom/zjx/gamebox/plugin/generalrc/c$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/c;->g(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/zjx/gamebox/plugin/generalrc/c$f;

.field public final synthetic e:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:I

.field public final synthetic i:Lcom/zjx/gamebox/plugin/generalrc/c;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/c;ILjava/util/List;Lcom/zjx/gamebox/plugin/generalrc/c$f;Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;JLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->i:Lcom/zjx/gamebox/plugin/generalrc/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->d:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->e:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->f:J

    .line 12
    .line 13
    iput-object p8, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->g:Ljava/util/List;

    .line 14
    .line 15
    iput p9, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->h:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/c$c;-><init>(Lcom/zjx/gamebox/plugin/generalrc/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->f:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->i:Lcom/zjx/gamebox/plugin/generalrc/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/c;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->V(JLjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/zjx/gamebox/b$o;->Ec:I

    .line 4
    .line 5
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->g:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->h:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    const-string v1, "name"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->d:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public e(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->d:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->g:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "crazyTapDuration"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->d:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 15
    .line 16
    iput p1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->j:F

    .line 17
    .line 18
    return-void
.end method

.method public f(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->d:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->g:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "crazyTapInterval"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->d:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 15
    .line 16
    iput p1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->i:F

    .line 17
    .line 18
    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->d:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->c:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/c$a;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->d:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    check-cast v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->d:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/c$f;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->d:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/generalrc/c$f;->f()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->e:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->U()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->d:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->e:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/c$a;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->d:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    check-cast v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->d:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/c$f;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->d:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/generalrc/c$f;->f()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->e:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->U()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->d:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->g:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "enableCrazyTap"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->d:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->h:Z

    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v2, v2}, [Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    filled-new-array {v2, v2}, [Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "v"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v3, "vh"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->b:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "gesture"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$a;->d:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->c:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->e:Ljava/util/List;

    .line 85
    .line 86
    return-void
.end method
