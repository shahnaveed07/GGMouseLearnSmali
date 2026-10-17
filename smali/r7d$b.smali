.class public final Lr7d$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lr7d$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lr7d$e;

    invoke-direct {v0}, Lr7d$e;-><init>()V

    iput-object v0, p0, Lr7d$b;->a:Lr7d$f;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lr7d$d;

    invoke-direct {v0}, Lr7d$d;-><init>()V

    iput-object v0, p0, Lr7d$b;->a:Lr7d$f;

    return-void
.end method

.method public constructor <init>(Lr7d;)V
    .locals 2
    .param p1    # Lr7d;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lr7d$e;

    invoke-direct {v0, p1}, Lr7d$e;-><init>(Lr7d;)V

    iput-object v0, p0, Lr7d$b;->a:Lr7d$f;

    return-void

    .line 8
    :cond_0
    new-instance v0, Lr7d$d;

    invoke-direct {v0, p1}, Lr7d$d;-><init>(Lr7d;)V

    iput-object v0, p0, Lr7d$b;->a:Lr7d$f;

    return-void
.end method


# virtual methods
.method public a()Lr7d;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d$b;->a:Lr7d$f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7d$f;->b()Lr7d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Loy2;)Lr7d$b;
    .locals 1
    .param p1    # Loy2;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lr7d$b;->a:Lr7d$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr7d$f;->c(Loy2;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(ILrg5;)Lr7d$b;
    .locals 1
    .param p2    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lr7d$b;->a:Lr7d$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr7d$f;->d(ILrg5;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(ILrg5;)Lr7d$b;
    .locals 1
    .param p2    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lr7d$b;->a:Lr7d$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr7d$f;->e(ILrg5;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Lrg5;)Lr7d$b;
    .locals 1
    .param p1    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lr7d$b;->a:Lr7d$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr7d$f;->f(Lrg5;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Lrg5;)Lr7d$b;
    .locals 1
    .param p1    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lr7d$b;->a:Lr7d$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr7d$f;->g(Lrg5;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Lrg5;)Lr7d$b;
    .locals 1
    .param p1    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lr7d$b;->a:Lr7d$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr7d$f;->h(Lrg5;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Lrg5;)Lr7d$b;
    .locals 1
    .param p1    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lr7d$b;->a:Lr7d$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr7d$f;->i(Lrg5;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Lrg5;)Lr7d$b;
    .locals 1
    .param p1    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lr7d$b;->a:Lr7d$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr7d$f;->j(Lrg5;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(IZ)Lr7d$b;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lr7d$b;->a:Lr7d$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr7d$f;->k(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
