.class public Lt9c$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9c;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lp44;

.field public final synthetic Y:Lt9c;


# direct methods
.method public constructor <init>(Lt9c;Lp44;)V
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
    iput-object p1, p0, Lt9c$c;->Y:Lt9c;

    .line 2
    .line 3
    iput-object p2, p0, Lt9c$c;->X:Lp44;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt9c$c;->Y:Lt9c;

    .line 2
    .line 3
    invoke-static {p1}, Lt9c;->a(Lt9c;)Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lt9c$c;->Y:Lt9c;

    .line 10
    .line 11
    iget-object p1, p1, Lt9c;->X:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lt9c$c;->Y:Lt9c;

    .line 21
    .line 22
    iget-object p1, p1, Lt9c;->X:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lt9c$c;->X:Lp44;

    .line 30
    .line 31
    iget-object v0, p0, Lt9c$c;->Y:Lt9c;

    .line 32
    .line 33
    iget-object v0, v0, Lt9c;->X:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lt9c$c;->Y:Lt9c;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lt9c;->X:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
