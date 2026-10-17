.class public Lgb8$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lgb8;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgb8;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lgb8;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgb8$d;->a:Lgb8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lgb8;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lgb8$d;->a:Lgb8;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lgb8$d;
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgb8$d;->a:Lgb8;

    .line 8
    .line 9
    iput-object p1, v0, Lgb8;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, v0, Lgb8;->n:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lgb8$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb8$d;->a:Lgb8;

    .line 2
    .line 3
    iput-object p1, v0, Lgb8;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lgb8$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb8$d;->a:Lgb8;

    .line 2
    .line 3
    iput-object p1, v0, Lgb8;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(I)Lgb8$d;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb8$d;->a:Lgb8;

    .line 2
    .line 3
    iput p1, v0, Lgb8;->c:I

    .line 4
    .line 5
    return-object p0
.end method

.method public f(I)Lgb8$d;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb8$d;->a:Lgb8;

    .line 2
    .line 3
    iput p1, v0, Lgb8;->j:I

    .line 4
    .line 5
    return-object p0
.end method

.method public g(Z)Lgb8$d;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb8$d;->a:Lgb8;

    .line 2
    .line 3
    iput-boolean p1, v0, Lgb8;->i:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Lgb8$d;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb8$d;->a:Lgb8;

    .line 2
    .line 3
    iput-object p1, v0, Lgb8;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Z)Lgb8$d;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb8$d;->a:Lgb8;

    .line 2
    .line 3
    iput-boolean p1, v0, Lgb8;->f:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public j(Landroid/net/Uri;Landroid/media/AudioAttributes;)Lgb8$d;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Landroid/media/AudioAttributes;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb8$d;->a:Lgb8;

    .line 2
    .line 3
    iput-object p1, v0, Lgb8;->g:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, v0, Lgb8;->h:Landroid/media/AudioAttributes;

    .line 6
    .line 7
    return-object p0
.end method

.method public k(Z)Lgb8$d;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb8$d;->a:Lgb8;

    .line 2
    .line 3
    iput-boolean p1, v0, Lgb8;->k:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public l([J)Lgb8$d;
    .locals 2
    .param p1    # [J
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb8$d;->a:Lgb8;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-boolean v1, v0, Lgb8;->k:Z

    .line 12
    .line 13
    iput-object p1, v0, Lgb8;->l:[J

    .line 14
    .line 15
    return-object p0
.end method
