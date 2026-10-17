.class public final Llh3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lmh3;


# annotations
.annotation build Lct3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh3$a;
    }
.end annotation


# static fields
.field public static final c:Llh3$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final d:Z = true

.field public static final e:Ljava/lang/String; = "EmbeddingCompat"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Ljh3;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llh3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llh3;->c:Llh3$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Llh3;->c:Llh3$a;

    invoke-virtual {v0}, Llh3$a;->a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    .line 5
    new-instance v1, Ljh3;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-direct {p0, v0, v1}, Llh3;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljh3;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljh3;)V
    .locals 1
    .param p1    # Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljh3;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "embeddingExtension"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llh3;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 3
    iput-object p2, p0, Llh3;->b:Ljh3;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lnh3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llh3;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 7
    .line 8
    iget-object p0, p0, Llh3;->b:Ljh3;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljh3;->j(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lmh3$a;)V
    .locals 2
    .param p1    # Lmh3$a;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "embeddingCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Loh3;

    .line 7
    .line 8
    iget-object v1, p0, Llh3;->b:Ljh3;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Loh3;-><init>(Lmh3$a;Ljh3;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Llh3;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
