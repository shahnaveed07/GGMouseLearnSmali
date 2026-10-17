.class public Lr5b;
.super Ld3b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3b<",
        "Lq5b;",
        ">;"
    }
.end annotation


# static fields
.field public static final R6:I

.field public static final S6:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfq9$c;->Pa:I

    .line 2
    .line 3
    sput v0, Lr5b;->R6:I

    .line 4
    .line 5
    sget v0, Lfq9$n;->v8:I

    .line 6
    .line 7
    sput v0, Lr5b;->S6:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lr5b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 2
    sget v0, Lr5b;->R6:I

    sget v1, Lr5b;->S6:I

    invoke-direct {p0, p1, p2, v0, v1}, Ld3b;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public B(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld3b;->K6:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic C(I)V
    .locals 0
    .param p1    # I
        .annotation build Lrs4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld3b;->C(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G()Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0}, Ld3b;->r()Lz2b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "The view is not associated with SideSheetBehavior"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public bridge synthetic cancel()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld3b;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld3b;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld3b;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Lz2b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2b<",
            "Lq5b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr5b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr5b$a;-><init>(Lr5b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lz2b;->e(La3b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic r()Lz2b;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr5b;->G()Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s(Landroid/widget/FrameLayout;)Lz2b;
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            ")",
            "Lz2b<",
            "Lq5b;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j0(Landroid/view/View;)Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setCancelable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld3b;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setCanceledOnTouchOutside(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld3b;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setContentView(I)V
    .locals 0
    .param p1    # I
        .annotation build Lgf6;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld3b;->setContentView(I)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Ld3b;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Ld3b;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public u()I
    .locals 0
    .annotation build Lz95;
    .end annotation

    .line 1
    sget p0, Lfq9$h;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public v()I
    .locals 0
    .annotation build Lgf6;
    .end annotation

    .line 1
    sget p0, Lfq9$k;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public x()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld3b;->K6:Z

    .line 2
    .line 3
    return p0
.end method
