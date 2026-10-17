.class public final Lrdb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrdb$b;,
        Lrdb$c;,
        Lrdb$a;
    }
.end annotation


# instance fields
.field public final a:Lrdb$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lrdb$b;

    invoke-direct {v0, p1}, Lrdb$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lrdb;->a:Lrdb$c;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lrdb$a;

    invoke-direct {v0, p1}, Lrdb$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lrdb;->a:Lrdb$c;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz1a;
        value = 0x1e
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lrdb$b;

    invoke-direct {v0, p1}, Lrdb$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Lrdb;->a:Lrdb$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrdb;->a:Lrdb$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrdb$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrdb;->a:Lrdb$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrdb$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
