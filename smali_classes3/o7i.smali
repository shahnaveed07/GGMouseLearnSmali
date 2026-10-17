.class public final Lo7i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfjh;


# instance fields
.field public final X:Lktg;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lktg;)V
    .locals 0
    .param p1    # Lktg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7i;->X:Lktg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lo7i;->X:Lktg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lktg;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lo7i;->X:Lktg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lktg;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lo7i;->X:Lktg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lktg;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
