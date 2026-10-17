.class public Lg8d$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8d$d;->b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Lf7d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lq7d;

.field public final synthetic b:Lf7d;

.field public final synthetic c:Lg8d$d;


# direct methods
.method public constructor <init>(Lg8d$d;Lf7d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg8d$d$a;->c:Lg8d$d;

    .line 2
    .line 3
    iput-object p2, p0, Lg8d$d$a;->b:Lf7d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lg8d$d$a;->a:Lq7d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg8d$d$a;->b:Lf7d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lg8d$d$a;->a:Lq7d;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0, p0}, Lf7d;->a(Lq7d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lg8d$d$a;->b:Lf7d;

    .line 2
    .line 3
    iget-object p0, p0, Lg8d$d$a;->a:Lq7d;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lf7d;->c(Lq7d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lq7d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq7d;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lg8d$d$a;->a:Lq7d;

    .line 7
    .line 8
    iget-object p0, p0, Lg8d$d$a;->b:Lf7d;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Lf7d;->b(Lq7d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
