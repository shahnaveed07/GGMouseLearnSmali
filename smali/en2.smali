.class public Len2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lcub$c;
    .annotation build Lw98;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lw98;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final d:Ly6a$d;
    .annotation build Lw98;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field

.field public final f:Z

.field public final g:Ly6a$c;

.field public final h:Ljava/util/concurrent/Executor;
    .annotation build Lw98;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/Executor;
    .annotation build Lw98;
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final o:Ljava/io/File;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcub$c;Ly6a$d;Ljava/util/List;ZLy6a$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lcub$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Ly6a$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcub$c;",
            "Ly6a$d;",
            "Ljava/util/List<",
            "Ly6a$b;",
            ">;Z",
            "Ly6a$c;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    .line 2
    invoke-direct/range {v0 .. v15}, Len2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcub$c;Ly6a$d;Ljava/util/List;ZLy6a$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcub$c;Ly6a$d;Ljava/util/List;ZLy6a$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lcub$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Ly6a$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p15    # Ljava/io/File;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcub$c;",
            "Ly6a$d;",
            "Ljava/util/List<",
            "Ly6a$b;",
            ">;Z",
            "Ly6a$c;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Len2;->a:Lcub$c;

    .line 5
    iput-object p1, p0, Len2;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Len2;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Len2;->d:Ly6a$d;

    .line 8
    iput-object p5, p0, Len2;->e:Ljava/util/List;

    .line 9
    iput-boolean p6, p0, Len2;->f:Z

    .line 10
    iput-object p7, p0, Len2;->g:Ly6a$c;

    .line 11
    iput-object p8, p0, Len2;->h:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p9, p0, Len2;->i:Ljava/util/concurrent/Executor;

    .line 13
    iput-boolean p10, p0, Len2;->j:Z

    .line 14
    iput-boolean p11, p0, Len2;->k:Z

    .line 15
    iput-boolean p12, p0, Len2;->l:Z

    .line 16
    iput-object p13, p0, Len2;->m:Ljava/util/Set;

    .line 17
    iput-object p14, p0, Len2;->n:Ljava/lang/String;

    .line 18
    iput-object p15, p0, Len2;->o:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcub$c;Ly6a$d;Ljava/util/List;ZLy6a$c;Ljava/util/concurrent/Executor;ZLjava/util/Set;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lcub$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Ly6a$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p10    # Ljava/util/Set;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcub$c;",
            "Ly6a$d;",
            "Ljava/util/List<",
            "Ly6a$b;",
            ">;Z",
            "Ly6a$c;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v11, p9

    move-object/from16 v13, p10

    .line 1
    invoke-direct/range {v0 .. v15}, Len2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcub$c;Ly6a$d;Ljava/util/List;ZLy6a$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, Len2;->l:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p2, p0, Len2;->k:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Len2;->m:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v0
.end method

.method public b(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Len2;->a(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
