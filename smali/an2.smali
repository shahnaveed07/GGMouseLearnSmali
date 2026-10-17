.class public final Lan2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljv9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljv9<",
        "Landroid/content/Context;",
        "Llm2<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Ldg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg8<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Lj0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public final d:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lgm2<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final e:Lh22;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final f:Z

.field public final g:Ljava/lang/Object;
    .annotation build Lsa8;
    .end annotation
.end field

.field public volatile h:Llm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation build Lkt4;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldg8;Lj0a;Lrd4;Lh22;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ldg8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lj0a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p4    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldg8<",
            "TT;>;",
            "Lj0a<",
            "TT;>;",
            "Lrd4<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lgm2<",
            "TT;>;>;>;",
            "Lh22;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceMigrations"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lan2;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lan2;->b:Ldg8;

    .line 27
    .line 28
    iput-object p3, p0, Lan2;->c:Lj0a;

    .line 29
    .line 30
    iput-object p4, p0, Lan2;->d:Lrd4;

    .line 31
    .line 32
    iput-object p5, p0, Lan2;->e:Lh22;

    .line 33
    .line 34
    iput-boolean p6, p0, Lan2;->f:Z

    .line 35
    .line 36
    new-instance p1, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lan2;->g:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic b(Lan2;Landroid/content/Context;)Liw8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lan2;->e(Lan2;Landroid/content/Context;)Liw8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lan2;Landroid/content/Context;)Liw8;
    .locals 3

    .line 1
    sget-object v0, Liw8;->Y:Liw8$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lan2;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lan2;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lbv2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lan2;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lsm2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "getAbsolutePath(...)"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, p0, v2, p1, v1}, Liw8$a;->h(Liw8$a;Ljava/lang/String;ZILjava/lang/Object;)Liw8;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lz56;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lan2;->d(Landroid/content/Context;Lz56;)Llm2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Landroid/content/Context;Lz56;)Llm2;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lz56;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz56<",
            "*>;)",
            "Llm2<",
            "TT;>;"
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
    iget-object p2, p0, Lan2;->h:Llm2;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lan2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, Lan2;->h:Llm2;

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
    sget-object v0, Lrm2;->a:Lrm2;

    .line 27
    .line 28
    new-instance v1, Lig8;

    .line 29
    .line 30
    sget-object v2, Lpz3;->b:Lpz3;

    .line 31
    .line 32
    iget-object v3, p0, Lan2;->b:Ldg8;

    .line 33
    .line 34
    new-instance v5, Lzm2;

    .line 35
    .line 36
    invoke-direct {v5, p0, p1}, Lzm2;-><init>(Lan2;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v1 .. v7}, Lig8;-><init>(Lpz3;Ldg8;Lfe4;Lpd4;ILqp2;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lan2;->c:Lj0a;

    .line 46
    .line 47
    iget-object v3, p0, Lan2;->d:Lrd4;

    .line 48
    .line 49
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p0, Lan2;->e:Lh22;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1, v3}, Lrm2;->i(Lomb;Lj0a;Ljava/util/List;Lh22;)Llm2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lan2;->h:Llm2;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    iget-object p0, p0, Lan2;->h:Llm2;

    .line 71
    .line 72
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p2

    .line 76
    return-object p0

    .line 77
    :goto_1
    monitor-exit p2

    .line 78
    throw p0

    .line 79
    :cond_1
    return-object p2
.end method
