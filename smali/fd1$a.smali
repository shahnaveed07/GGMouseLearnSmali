.class public Lfd1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Llec$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final X:Landroid/graphics/Rect;

.field public final Y:Landroid/graphics/Rect;

.field public final Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd1$a;->Z:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lfd1$a;->X:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lfd1$a;->Y:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g(Llec;)V
    .locals 0
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public i(Llec;)V
    .locals 0
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public j(Llec;)V
    .locals 2
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lfd1$a;->Z:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lfd1;->H7:Landroid/graphics/Rect;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfd1$a;->Z:Landroid/view/View;

    .line 12
    .line 13
    sget v1, Lso9$a;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lfd1$a;->Z:Landroid/view/View;

    .line 19
    .line 20
    iget-object p0, p0, Lfd1$a;->Y:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k(Llec;)V
    .locals 0
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfd1$a;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lfd1$a;->Z:Landroid/view/View;

    iget-object p0, p0, Lfd1$a;->Y:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lfd1$a;->Z:Landroid/view/View;

    iget-object p0, p0, Lfd1$a;->X:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public p(Llec;)V
    .locals 1
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lfd1$a;->Z:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lso9$a;->f:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, p0, Lfd1$a;->Z:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfd1$a;->Z:Landroid/view/View;

    .line 17
    .line 18
    sget p1, Lso9$a;->f:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
