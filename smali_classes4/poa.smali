.class public final synthetic Lpoa;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic V1:Landroid/graphics/Rect;

.field public final synthetic X:Lcom/google/android/material/search/b;

.field public final synthetic Y:F

.field public final synthetic Z:[F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/b;F[FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpoa;->X:Lcom/google/android/material/search/b;

    .line 5
    .line 6
    iput p2, p0, Lpoa;->Y:F

    .line 7
    .line 8
    iput-object p3, p0, Lpoa;->Z:[F

    .line 9
    .line 10
    iput-object p4, p0, Lpoa;->V1:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpoa;->X:Lcom/google/android/material/search/b;

    .line 2
    .line 3
    iget v1, p0, Lpoa;->Y:F

    .line 4
    .line 5
    iget-object v2, p0, Lpoa;->Z:[F

    .line 6
    .line 7
    iget-object p0, p0, Lpoa;->V1:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/android/material/search/b;->g(Lcom/google/android/material/search/b;F[FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
