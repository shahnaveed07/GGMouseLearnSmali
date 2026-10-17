.class public final Ltf5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf5$a;,
        Ltf5$c;,
        Ltf5$b;
    }
.end annotation


# instance fields
.field public final a:Ltf5$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltf5$a;

    invoke-direct {v0, p1, p2, p3}, Ltf5$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ltf5;->a:Ltf5$c;

    return-void
.end method

.method public constructor <init>(Ltf5$c;)V
    .locals 0
    .param p1    # Ltf5$c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltf5;->a:Ltf5$c;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Ltf5;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ltf5;

    .line 6
    .line 7
    new-instance v1, Ltf5$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ltf5$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltf5;-><init>(Ltf5$c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Ltf5;->a:Ltf5$c;

    .line 2
    .line 3
    invoke-interface {p0}, Ltf5$c;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Ltf5;->a:Ltf5$c;

    .line 2
    .line 3
    invoke-interface {p0}, Ltf5$c;->getDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ltf5;->a:Ltf5$c;

    .line 2
    .line 3
    invoke-interface {p0}, Ltf5$c;->a()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltf5;->a:Ltf5$c;

    .line 2
    .line 3
    invoke-interface {p0}, Ltf5$c;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltf5;->a:Ltf5$c;

    .line 2
    .line 3
    invoke-interface {p0}, Ltf5$c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ltf5;->a:Ltf5$c;

    .line 2
    .line 3
    invoke-interface {p0}, Ltf5$c;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
