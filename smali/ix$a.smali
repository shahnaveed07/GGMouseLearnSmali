.class public final Lix$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public b:Lqk8;
    .annotation build Lfc8;
    .end annotation
.end field

.field public c:Lix$b;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "topLevelMenu"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lix$a;->a:Ljava/util/Set;

    .line 9
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lix$a;->a:Ljava/util/Set;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topLevelDestinationIds"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lix$a;->a:Ljava/util/Set;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lw28;)V
    .locals 1
    .param p1    # Lw28;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "navGraph"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lix$a;->a:Ljava/util/Set;

    .line 3
    sget-object p0, Lw28;->K6:Lw28$a;

    invoke-virtual {p0, p1}, Lw28$a;->d(Lw28;)Ll28;

    move-result-object p0

    .line 4
    iget-object p0, p0, Ll28;->Y:Lt28;

    .line 5
    iget p0, p0, Lt28;->e:I

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 4
    .param p1    # [I
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "topLevelDestinationIds"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lix$a;->a:Ljava/util/Set;

    .line 14
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 15
    iget-object v3, p0, Lix$a;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lix;
    .locals 3
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lix;

    .line 2
    .line 3
    iget-object v1, p0, Lix$a;->a:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lix$a;->b:Lqk8;

    .line 6
    .line 7
    iget-object p0, p0, Lix$a;->c:Lix$b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lix;-><init>(Ljava/util/Set;Lqk8;Lix$b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lx13;)Lix$a;
    .locals 0
    .param p1    # Lx13;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime Lgt2;
        message = "Use {@link #setOpenableLayout(Openable)}."
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Lix$a;->b:Lqk8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lix$b;)Lix$a;
    .locals 0
    .param p1    # Lix$b;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Lix$a;->c:Lix$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqk8;)Lix$a;
    .locals 0
    .param p1    # Lqk8;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Lix$a;->b:Lqk8;

    .line 2
    .line 3
    return-object p0
.end method
