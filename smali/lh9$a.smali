.class public final Llh9$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llh9$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llh9$a;->c:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llh9$a;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llh9$a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Llh9;)V
    .locals 1
    .param p1    # Llh9;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llh9$a;->c:Z

    .line 7
    iget-object v0, p1, Llh9;->a:Ljava/util/List;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    iput-object v0, p0, Llh9$a;->a:Ljava/util/List;

    .line 10
    iget-object v0, p1, Llh9;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 11
    iput-object v0, p0, Llh9$a;->b:Ljava/util/List;

    .line 12
    iget-boolean p1, p1, Llh9;->c:Z

    .line 13
    iput-boolean p1, p0, Llh9$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Llh9$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Llh9$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Llh9$a;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llh9$a;->c(Ljava/lang/String;)Llh9$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/String;)Llh9$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Llh9$a;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Llh9$b;

    .line 4
    .line 5
    const-string v2, "direct://"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Llh9$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public d(Ljava/lang/String;)Llh9$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Llh9$a;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Llh9$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Llh9$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Llh9$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Llh9$a;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Llh9$b;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Llh9$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public f()Llh9;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Llh9;

    .line 2
    .line 3
    iget-object v1, p0, Llh9$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Llh9$a;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean p0, p0, Llh9$a;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Llh9;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Llh9$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Llh9$a;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    const-string v0, "<local>"

    .line 2
    .line 3
    iget-object v1, p0, Llh9$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llh9$b;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Llh9$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Llh9$a;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    const-string v0, "<-loopback>"

    .line 2
    .line 3
    iget-object v1, p0, Llh9$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llh9$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public l(Z)Llh9$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Llh9$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
