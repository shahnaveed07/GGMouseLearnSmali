.class public final synthetic Lo5b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic V1:Landroid/view/View;

.field public final synthetic X:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic Y:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5b;->X:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Lo5b;->Y:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    iput p3, p0, Lo5b;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Lo5b;->V1:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5b;->X:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v1, p0, Lo5b;->Y:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    iget v2, p0, Lo5b;->Z:I

    .line 6
    .line 7
    iget-object p0, p0, Lo5b;->V1:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
