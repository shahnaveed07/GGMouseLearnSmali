.class public final Li6h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxff;


# instance fields
.field public G6:Z

.field public H6:Z

.field public final I6:Lx5h;

.field public final V1:Lem1;

.field public X:Lktg;

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Lu5h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lu5h;Lem1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li6h;->G6:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Li6h;->H6:Z

    .line 8
    .line 9
    new-instance v0, Lx5h;

    .line 10
    .line 11
    invoke-direct {v0}, Lx5h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Li6h;->I6:Lx5h;

    .line 15
    .line 16
    iput-object p1, p0, Li6h;->Y:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Li6h;->Z:Lu5h;

    .line 19
    .line 20
    iput-object p3, p0, Li6h;->V1:Lem1;

    .line 21
    .line 22
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Li6h;->Z:Lu5h;

    .line 2
    .line 3
    iget-object v1, p0, Li6h;->I6:Lx5h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu5h;->a(Lx5h;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Li6h;->X:Lktg;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Li6h;->Y:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lh6h;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lh6h;-><init>(Li6h;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "Failed to call video active view js"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lzci;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Lktg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6h;->X:Lktg;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li6h;->G6:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li6h;->G6:Z

    .line 3
    .line 4
    invoke-direct {p0}, Li6h;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li6h;->H6:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic h(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Calling AFMA_updateActiveView("

    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-static {v2, v1, v0, v3}, Lwv7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lzci;->b:I

    .line 25
    .line 26
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Li6h;->X:Lktg;

    .line 30
    .line 31
    const-string v0, "AFMA_updateActiveView"

    .line 32
    .line 33
    invoke-interface {p0, v0, p1}, Lg4g;->u(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m1(Lwff;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Li6h;->H6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p1, Lwff;->j:Z

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Li6h;->I6:Lx5h;

    .line 10
    .line 11
    iput-boolean v0, v1, Lx5h;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Li6h;->V1:Lem1;

    .line 14
    .line 15
    invoke-interface {v0}, Lem1;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, v1, Lx5h;->d:J

    .line 20
    .line 21
    iput-object p1, v1, Lx5h;->f:Lwff;

    .line 22
    .line 23
    iget-boolean p1, p0, Li6h;->G6:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Li6h;->j()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
