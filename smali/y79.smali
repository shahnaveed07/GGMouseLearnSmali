.class public final Ly79;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljv9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljv9<",
        "Landroid/content/Context;",
        "Llm2<",
        "La89;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Lj0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0a<",
            "La89;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public final c:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lgm2<",
            "La89;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:Lh22;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Lsa8;
    .end annotation
.end field

.field public volatile f:Llm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm2<",
            "La89;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation build Lkt4;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj0a;Lrd4;Lh22;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lj0a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj0a<",
            "La89;",
            ">;",
            "Lrd4<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lgm2<",
            "La89;",
            ">;>;>;",
            "Lh22;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceMigrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly79;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Ly79;->b:Lj0a;

    .line 22
    .line 23
    iput-object p3, p0, Ly79;->c:Lrd4;

    .line 24
    .line 25
    iput-object p4, p0, Ly79;->d:Lh22;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ly79;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ly79;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly79;->e(Landroid/content/Context;Ly79;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Ly79;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ly79;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lw79;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lz56;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly79;->d(Landroid/content/Context;Lz56;)Llm2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Landroid/content/Context;Lz56;)Llm2;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lz56;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz56<",
            "*>;)",
            "Llm2<",
            "La89;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ly79;->f:Llm2;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Ly79;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, Ly79;->f:Llm2;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lv79;->a:Lv79;

    .line 27
    .line 28
    iget-object v1, p0, Ly79;->b:Lj0a;

    .line 29
    .line 30
    iget-object v2, p0, Ly79;->c:Lrd4;

    .line 31
    .line 32
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p0, Ly79;->d:Lh22;

    .line 42
    .line 43
    new-instance v4, Lx79;

    .line 44
    .line 45
    invoke-direct {v4, p1, p0}, Lx79;-><init>(Landroid/content/Context;Ly79;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3, v4}, Lv79;->e(Lj0a;Ljava/util/List;Lh22;Lpd4;)Llm2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ly79;->f:Llm2;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iget-object p0, p0, Ly79;->f:Llm2;

    .line 58
    .line 59
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p2

    .line 63
    return-object p0

    .line 64
    :goto_1
    monitor-exit p2

    .line 65
    throw p0

    .line 66
    :cond_1
    return-object p2
.end method
