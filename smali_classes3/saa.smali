.class public Lsaa;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Landroid/os/Bundle;

.field public final d:Luh;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Luh;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Luh;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzj7;",
            ">;",
            "Landroid/os/Bundle;",
            "Luh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsaa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsaa;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lsaa;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lsaa;->d:Luh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Luh;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lsaa;->d:Luh;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzj7;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lsaa;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Landroid/content/Context;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lsaa;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Landroid/os/Bundle;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lsaa;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method
