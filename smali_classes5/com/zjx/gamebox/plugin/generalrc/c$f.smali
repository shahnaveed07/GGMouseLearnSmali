.class public Lcom/zjx/gamebox/plugin/generalrc/c$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/plugin/generalrc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lw98;
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:F

.field public j:F

.field public k:Lcom/zjx/gamebox/plugin/generalrc/c$g;

.field public l:Lcom/zjx/gamebox/plugin/generalrc/c$g;

.field public m:Lcom/zjx/gamebox/plugin/generalrc/c$c;

.field public final synthetic n:Lcom/zjx/gamebox/plugin/generalrc/c;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->n:Lcom/zjx/gamebox/plugin/generalrc/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->b:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->h:Z

    .line 14
    .line 15
    const/high16 p1, 0x42c80000    # 100.0f

    .line 16
    .line 17
    iput p1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->i:F

    .line 18
    .line 19
    iput p1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->j:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->k:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/generalrc/c$f;->b(Lcom/zjx/gamebox/plugin/generalrc/c$g;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/zjx/gamebox/plugin/generalrc/c$g;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zjx/gamebox/plugin/generalrc/c$g;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lcom/zjx/gamebox/plugin/generalrc/c$g;->a:J

    .line 14
    .line 15
    long-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lcom/zjx/gamebox/plugin/generalrc/c$g;->b:D

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/c$g;->c:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->l:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/generalrc/c$f;->b(Lcom/zjx/gamebox/plugin/generalrc/c$g;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public declared-synchronized d()Lcom/zjx/gamebox/plugin/generalrc/c$g;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/c$f;->f()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->k:Lcom/zjx/gamebox/plugin/generalrc/c$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized e()Lcom/zjx/gamebox/plugin/generalrc/c$g;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/c$f;->f()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->l:Lcom/zjx/gamebox/plugin/generalrc/c$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized f()V
    .locals 4

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->c:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/zjx/gamebox/plugin/generalrc/c;->c(Ljava/util/List;)Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->k:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {v1}, Lcom/zjx/gamebox/plugin/generalrc/c;->c(Ljava/util/List;)Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->k:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->e:Ljava/util/List;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/zjx/gamebox/plugin/generalrc/c;->c(Ljava/util/List;)Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->l:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v1}, Lcom/zjx/gamebox/plugin/generalrc/c;->c(Ljava/util/List;)Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->l:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 47
    .line 48
    :goto_1
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->g:Ljava/util/Map;

    .line 49
    .line 50
    const-string v2, "enableCrazyTap"

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput-boolean v1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->h:Z

    .line 65
    .line 66
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->g:Ljava/util/Map;

    .line 67
    .line 68
    const-string v2, "crazyTapInterval"

    .line 69
    .line 70
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->i:F

    .line 81
    .line 82
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->g:Ljava/util/Map;

    .line 83
    .line 84
    const-string v2, "crazyTapDuration"

    .line 85
    .line 86
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->j:F

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
.end method
