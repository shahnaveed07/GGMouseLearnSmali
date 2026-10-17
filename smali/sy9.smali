.class public Lsy9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy9$d;,
        Lsy9$e;,
        Lsy9$b;,
        Lsy9$a;,
        Lsy9$c;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "Animation"

.field public static final l:Ljava/lang/String; = "Animation"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "Bitmap"

.field public static final n:Ljava/lang/String; = "BitmapDrawable"

.field public static final o:Ljava/lang/String; = "legacy_prepend_all"

.field public static final p:Ljava/lang/String; = "legacy_append"


# instance fields
.field public final a:Lcp7;

.field public final b:Ltj3;

.field public final c:Lx2a;

.field public final d:La3a;

.field public final e:Lcom/bumptech/glide/load/data/b;

.field public final f:Lndc;

.field public final g:Lwa5;

.field public final h:Lhp7;

.field public final i:Lwm6;

.field public final j:La49$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La49$a<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhp7;

    .line 5
    .line 6
    invoke-direct {v0}, Lhp7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsy9;->h:Lhp7;

    .line 10
    .line 11
    new-instance v0, Lwm6;

    .line 12
    .line 13
    invoke-direct {v0}, Lwm6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsy9;->i:Lwm6;

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    invoke-static {v0}, Lvv3;->h(I)La49$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lsy9;->j:La49$a;

    .line 25
    .line 26
    new-instance v1, Lcp7;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcp7;-><init>(La49$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lsy9;->a:Lcp7;

    .line 32
    .line 33
    new-instance v0, Ltj3;

    .line 34
    .line 35
    invoke-direct {v0}, Ltj3;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lsy9;->b:Ltj3;

    .line 39
    .line 40
    new-instance v0, Lx2a;

    .line 41
    .line 42
    invoke-direct {v0}, Lx2a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lsy9;->c:Lx2a;

    .line 46
    .line 47
    new-instance v0, La3a;

    .line 48
    .line 49
    invoke-direct {v0}, La3a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lsy9;->d:La3a;

    .line 53
    .line 54
    new-instance v0, Lcom/bumptech/glide/load/data/b;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/b;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lsy9;->e:Lcom/bumptech/glide/load/data/b;

    .line 60
    .line 61
    new-instance v0, Lndc;

    .line 62
    .line 63
    invoke-direct {v0}, Lndc;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lsy9;->f:Lndc;

    .line 67
    .line 68
    new-instance v0, Lwa5;

    .line 69
    .line 70
    invoke-direct {v0}, Lwa5;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lsy9;->g:Lwa5;

    .line 74
    .line 75
    const-string v0, "Bitmap"

    .line 76
    .line 77
    const-string v1, "BitmapDrawable"

    .line 78
    .line 79
    const-string v2, "Animation"

    .line 80
    .line 81
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lsy9;->z(Ljava/util/List;)Lsy9;

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lqj3;)Lsy9;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lqj3;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lqj3<",
            "TData;>;)",
            "Lsy9;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lsy9;->b:Ltj3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltj3;->a(Ljava/lang/Class;Lqj3;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/Class;Lz2a;)Lsy9;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lz2a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lz2a<",
            "TTResource;>;)",
            "Lsy9;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lsy9;->d:La3a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La3a;->a(Ljava/lang/Class;Lz2a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lbp7;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lbp7<",
            "TModel;TData;>;)",
            "Lsy9;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lsy9;->a:Lcp7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcp7;->a(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lw2a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lw2a<",
            "TData;TTResource;>;)",
            "Lsy9;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const-string v0, "legacy_append"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lsy9;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lw2a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lw2a<",
            "TData;TTResource;>;)",
            "Lsy9;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lsy9;->c:Lx2a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p4, p2, p3}, Lx2a;->a(Ljava/lang/String;Lw2a;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 17
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lso2<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lsy9;->c:Lx2a;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lx2a;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v9, v1

    .line 19
    check-cast v9, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/4 v11, 0x0

    .line 26
    move v1, v11

    .line 27
    :goto_0
    if-ge v1, v10, :cond_1

    .line 28
    .line 29
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v12, v1, 0x1

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v1, v0, Lsy9;->f:Lndc;

    .line 38
    .line 39
    move-object/from16 v13, p3

    .line 40
    .line 41
    invoke-virtual {v1, v3, v13}, Lndc;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v14, v1

    .line 46
    check-cast v14, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    move v1, v11

    .line 53
    :goto_1
    if-ge v1, v15, :cond_0

    .line 54
    .line 55
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v16, v1, 0x1

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v1, v0, Lsy9;->c:Lx2a;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lx2a;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v1, v0, Lsy9;->f:Lndc;

    .line 70
    .line 71
    invoke-virtual {v1, v3, v4}, Lndc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf3a;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v1, Lso2;

    .line 76
    .line 77
    iget-object v7, v0, Lsy9;->j:La49$a;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v7}, Lso2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lf3a;La49$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    move/from16 v1, v16

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move-object/from16 v2, p1

    .line 91
    .line 92
    move v1, v12

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object v8
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lsy9;->g:Lwa5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwa5;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lsy9$b;

    .line 15
    .line 16
    invoke-direct {p0}, Lsy9$b;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lvm6;
    .locals 9
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lvm6<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lsy9;->i:Lwm6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwm6;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lvm6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsy9;->i:Lwm6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lwm6;->c(Lvm6;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lsy9;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v0, v7

    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v6, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v3, Lvm6;

    .line 37
    .line 38
    iget-object v8, p0, Lsy9;->j:La49$a;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p2

    .line 42
    move-object v6, p3

    .line 43
    invoke-direct/range {v3 .. v8}, Lvm6;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;La49$a;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v3

    .line 47
    :goto_0
    iget-object p0, p0, Lsy9;->i:Lwm6;

    .line 48
    .line 49
    invoke-virtual {p0, v4, v5, v6, v2}, Lwm6;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lvm6;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lap7<",
            "TModel;*>;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lsy9;->a:Lcp7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcp7;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lsy9;->h:Lhp7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lhp7;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsy9;->a:Lcp7;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcp7;->d(Ljava/lang/Class;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v3, p0, Lsy9;->c:Lx2a;

    .line 37
    .line 38
    invoke-virtual {v3, v2, p2}, Lx2a;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_1
    :goto_0
    if-ge v4, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    check-cast v5, Ljava/lang/Class;

    .line 58
    .line 59
    iget-object v6, p0, Lsy9;->f:Lndc;

    .line 60
    .line 61
    invoke-virtual {v6, v5, p3}, Lndc;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p0, p0, Lsy9;->h:Lhp7;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, p1, p2, p3, v1}, Lhp7;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v0
.end method

.method public k(Lq2a;)Lz2a;
    .locals 1
    .param p1    # Lq2a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lq2a<",
            "TX;>;)",
            "Lz2a<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsy9$d;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lsy9;->d:La3a;

    .line 2
    .line 3
    invoke-interface {p1}, Lq2a;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, La3a;->b(Ljava/lang/Class;)Lz2a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lsy9$d;

    .line 15
    .line 16
    invoke-interface {p1}, Lq2a;->b()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lsy9$d;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/data/a<",
            "TX;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lsy9;->e:Lcom/bumptech/glide/load/data/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/b;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m(Ljava/lang/Object;)Lqj3;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lqj3<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsy9$e;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lsy9;->b:Ltj3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ltj3;->b(Ljava/lang/Class;)Lqj3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lsy9$e;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lsy9$e;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public n(Lq2a;)Z
    .locals 0
    .param p1    # Lq2a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsy9;->d:La3a;

    .line 2
    .line 3
    invoke-interface {p1}, Lq2a;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, La3a;->b(Ljava/lang/Class;)Lz2a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public o(Ljava/lang/Class;Lqj3;)Lsy9;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lqj3;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lqj3<",
            "TData;>;)",
            "Lsy9;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lsy9;->b:Ltj3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltj3;->c(Ljava/lang/Class;Lqj3;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(Ljava/lang/Class;Lz2a;)Lsy9;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lz2a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lz2a<",
            "TTResource;>;)",
            "Lsy9;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lsy9;->d:La3a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La3a;->c(Ljava/lang/Class;Lz2a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lbp7;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lbp7<",
            "TModel;TData;>;)",
            "Lsy9;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lsy9;->a:Lcp7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcp7;->g(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r(Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lw2a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lw2a<",
            "TData;TTResource;>;)",
            "Lsy9;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const-string v0, "legacy_prepend_all"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lsy9;->s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lw2a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lw2a<",
            "TData;TTResource;>;)",
            "Lsy9;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lsy9;->c:Lx2a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p4, p2, p3}, Lx2a;->e(Ljava/lang/String;Lw2a;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(Lcom/bumptech/glide/load/ImageHeaderParser;)Lsy9;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/ImageHeaderParser;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lsy9;->g:Lwa5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwa5;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u(Lcom/bumptech/glide/load/data/a$a;)Lsy9;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/data/a$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/a$a<",
            "*>;)",
            "Lsy9;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lsy9;->e:Lcom/bumptech/glide/load/data/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/b;->b(Lcom/bumptech/glide/load/data/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(Ljava/lang/Class;Lqj3;)Lsy9;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lqj3;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lqj3<",
            "TData;>;)",
            "Lsy9;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lsy9;->a(Ljava/lang/Class;Lqj3;)Lsy9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w(Ljava/lang/Class;Lz2a;)Lsy9;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lz2a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lz2a<",
            "TTResource;>;)",
            "Lsy9;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lsy9;->b(Ljava/lang/Class;Lz2a;)Lsy9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x(Ljava/lang/Class;Ljava/lang/Class;Lf3a;)Lsy9;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lf3a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lf3a<",
            "TTResource;TTranscode;>;)",
            "Lsy9;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lsy9;->f:Lndc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lndc;->c(Ljava/lang/Class;Ljava/lang/Class;Lf3a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public y(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lbp7;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lbp7<",
            "+TModel;+TData;>;)",
            "Lsy9;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lsy9;->a:Lcp7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcp7;->i(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final z(Ljava/util/List;)Lsy9;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsy9;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "legacy_prepend_all"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "legacy_append"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lsy9;->c:Lx2a;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lx2a;->f(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
