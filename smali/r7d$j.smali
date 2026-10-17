.class public Lr7d$j;
.super Lr7d$i;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation build Lz1a;
    value = 0x1d
.end annotation


# instance fields
.field public n:Lrg5;

.field public o:Lrg5;

.field public p:Lrg5;


# direct methods
.method public constructor <init>(Lr7d;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Lr7d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lr7d$i;-><init>(Lr7d;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lr7d$j;->n:Lrg5;

    .line 3
    iput-object p1, p0, Lr7d$j;->o:Lrg5;

    .line 4
    iput-object p1, p0, Lr7d$j;->p:Lrg5;

    return-void
.end method

.method public constructor <init>(Lr7d;Lr7d$j;)V
    .locals 0
    .param p1    # Lr7d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lr7d$j;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lr7d$i;-><init>(Lr7d;Lr7d$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lr7d$j;->n:Lrg5;

    .line 7
    iput-object p1, p0, Lr7d$j;->o:Lrg5;

    .line 8
    iput-object p1, p0, Lr7d$j;->p:Lrg5;

    return-void
.end method


# virtual methods
.method public i()Lrg5;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lr7d$j;->o:Lrg5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr7d$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrg5;->g(Landroid/graphics/Insets;)Lrg5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr7d$j;->o:Lrg5;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lr7d$j;->o:Lrg5;

    .line 18
    .line 19
    return-object p0
.end method

.method public k()Lrg5;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lr7d$j;->n:Lrg5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr7d$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrg5;->g(Landroid/graphics/Insets;)Lrg5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr7d$j;->n:Lrg5;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lr7d$j;->n:Lrg5;

    .line 18
    .line 19
    return-object p0
.end method

.method public m()Lrg5;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lr7d$j;->p:Lrg5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr7d$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrg5;->g(Landroid/graphics/Insets;)Lrg5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr7d$j;->p:Lrg5;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lr7d$j;->p:Lrg5;

    .line 18
    .line 19
    return-object p0
.end method

.method public n(IIII)Lr7d;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lr7d;->K(Landroid/view/WindowInsets;)Lr7d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public u(Lrg5;)V
    .locals 0
    .param p1    # Lrg5;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    return-void
.end method
