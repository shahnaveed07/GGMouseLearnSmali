.class public final Ldbi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/util/Map;

.field public final synthetic b:Lebi;


# direct methods
.method public constructor <init>(Lebi;)V
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbi;->b:Lebi;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldbi;->a:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lunj;)Ldbi;
    .locals 1

    .line 1
    const-string v0, "gqi"

    .line 2
    .line 3
    iget-object p1, p1, Lunj;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Lrnj;)Ldbi;
    .locals 2

    .line 1
    const-string v0, "aai"

    .line 2
    .line 3
    iget-object v1, p1, Lrnj;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 6
    .line 7
    .line 8
    const-string v0, "request_id"

    .line 9
    .line 10
    iget-object v1, p1, Lrnj;->n0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lrnj;->b:I

    .line 16
    .line 17
    invoke-static {p1}, Lrnj;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "ad_format"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ldbi;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldbi;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lcbi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcbi;-><init>(Ldbi;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldbi;->b:Lebi;

    .line 7
    .line 8
    iget-object p0, p0, Lebi;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Ljln;
    .locals 2

    .line 1
    sget-object v0, Lhqf;->Lf:Lypf;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ldbi;->b:Lebi;

    .line 20
    .line 21
    iget-object p0, p0, Ldbi;->a:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, v0, Lebi;->a:Ljbi;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lnbi;->e(Ljava/util/Map;)Ljln;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ldbi;->d()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljln;->X:Ljln;

    .line 34
    .line 35
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Lbbi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbi;-><init>(Ldbi;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldbi;->b:Lebi;

    .line 7
    .line 8
    iget-object p0, p0, Lebi;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbi;->b:Lebi;

    .line 2
    .line 3
    iget-object v0, v0, Lebi;->a:Ljbi;

    .line 4
    .line 5
    iget-object p0, p0, Ldbi;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, v0, Lnbi;->f:Lfb2;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lfb2;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbi;->b:Lebi;

    .line 2
    .line 3
    iget-object v0, v0, Lebi;->a:Ljbi;

    .line 4
    .line 5
    iget-object p0, p0, Ldbi;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lnbi;->b(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbi;->b:Lebi;

    .line 2
    .line 3
    iget-object v0, v0, Lebi;->a:Ljbi;

    .line 4
    .line 5
    iget-object p0, p0, Ldbi;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lnbi;->f(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic j()Ldbi;
    .locals 2

    .line 1
    iget-object v0, p0, Ldbi;->b:Lebi;

    .line 2
    .line 3
    iget-object v1, p0, Ldbi;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, v0, Lebi;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
