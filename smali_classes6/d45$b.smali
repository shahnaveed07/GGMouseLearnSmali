.class public Ld45$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg70;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc45;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\n"

    .line 5
    .line 6
    iput-object v0, p0, Ld45$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ld45$b;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ld45$b;->c:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld45$b;->d:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ld45$b;->e:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Ld45$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld45$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ld45$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld45$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Ld45$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld45$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Ld45$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld45$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ld45$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld45$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f(Lg70;)Ld45$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ld45$b;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "attributeProviderFactory must not be null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public g()Ld45;
    .locals 1

    .line 1
    new-instance v0, Ld45;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld45;-><init>(Ld45$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(Z)Ld45$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld45$b;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/Iterable;)Ld45$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lzt3;",
            ">;)",
            "Ld45$b;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzt3;

    .line 18
    .line 19
    instance-of v1, v0, Ld45$c;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ld45$c;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ld45$c;->b(Ld45$b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "extensions must not be null"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public j(Lc45;)Ld45$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ld45$b;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "nodeRendererFactory must not be null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public k(Z)Ld45$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld45$b;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Ld45$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld45$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
