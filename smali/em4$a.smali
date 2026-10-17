.class public final Lem4$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln52;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Landroid/content/ComponentName;
    .annotation build Lfc8;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lem4$a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ln52;)Lem4$a;
    .locals 1
    .param p1    # Ln52;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "credentialOption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lem4$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lem4;
    .locals 6
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lem4;

    .line 2
    .line 3
    iget-object v1, p0, Lem4$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Ljo1;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lem4$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Lem4$a;->c:Z

    .line 12
    .line 13
    iget-object v4, p0, Lem4$a;->e:Landroid/content/ComponentName;

    .line 14
    .line 15
    iget-boolean v5, p0, Lem4$a;->d:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lem4;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Ljava/util/List;)Lem4$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln52;",
            ">;)",
            "Lem4$a;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "credentialOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljo1;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lem4$a;->a:Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lem4$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lem4$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Z)Lem4$a;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lem4$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Z)Lem4$a;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lem4$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroid/content/ComponentName;)Lem4$a;
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Lem4$a;->e:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method
