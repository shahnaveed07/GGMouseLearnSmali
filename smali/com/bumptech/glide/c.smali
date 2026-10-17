.class public Lcom/bumptech/glide/c;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final k:Ldfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldfc<",
            "**>;"
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation
.end field


# instance fields
.field public final a:Li30;

.field public final b:Lwo4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwo4$b<",
            "Lsy9;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcb5;

.field public final d:Lcom/bumptech/glide/a$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ldfc<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Ldl3;

.field public final h:Lcom/bumptech/glide/d;

.field public final i:I

.field public j:Lp1a;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lkt4;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lil4;

    .line 2
    .line 3
    invoke-direct {v0}, Ldfc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/c;->k:Ldfc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li30;Lwo4$b;Lcb5;Lcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;Ldl3;Lcom/bumptech/glide/d;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Li30;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lwo4$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lcb5;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/a$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p8    # Ldl3;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/d;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Li30;",
            "Lwo4$b<",
            "Lsy9;",
            ">;",
            "Lcb5;",
            "Lcom/bumptech/glide/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ldfc<",
            "**>;>;",
            "Ljava/util/List<",
            "Li1a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ldl3;",
            "Lcom/bumptech/glide/d;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/c;->a:Li30;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/c;->c:Lcb5;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/a$a;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/c;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/c;->g:Ldl3;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/d;

    .line 21
    .line 22
    iput p10, p0, Lcom/bumptech/glide/c;->i:I

    .line 23
    .line 24
    new-instance p1, Lwo4$a;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lwo4$a;-><init>(Lwo4$b;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/c;->b:Lwo4$b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lg1d;
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lg1d<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/c;->c:Lcb5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcb5;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lg1d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Li30;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/c;->a:Li30;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li1a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/c;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized d()Lp1a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lp1a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/a$a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/a$a;->build()Lp1a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmh0;->n0()Lmh0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp1a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/c;->j:Lp1a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lp1a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public e(Ljava/lang/Class;)Ldfc;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ldfc<",
            "*TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldfc;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ldfc;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lcom/bumptech/glide/c;->k:Ldfc;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    return-object v0
.end method

.method public f()Ldl3;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/c;->g:Ldl3;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lcom/bumptech/glide/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/glide/c;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public i()Lsy9;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/c;->b:Lwo4$b;

    .line 2
    .line 3
    invoke-interface {p0}, Lwo4$b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsy9;

    .line 8
    .line 9
    return-object p0
.end method
