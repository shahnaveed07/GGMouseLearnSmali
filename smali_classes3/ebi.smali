.class public final Lebi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljbi;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljbi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lebi;->a:Ljbi;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljbi;->h()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lebi;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lebi;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ldbi;
    .locals 1

    .line 1
    new-instance v0, Ldbi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldbi;-><init>(Lebi;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ldbi;->j()Ldbi;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lhqf;->dd:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lebi;->a()Ldbi;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "action"

    .line 25
    .line 26
    const-string v1, "pecr"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ldbi;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic c()Ljbi;
    .locals 0

    .line 1
    iget-object p0, p0, Lebi;->a:Ljbi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lebi;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lebi;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
