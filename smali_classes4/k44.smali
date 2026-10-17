.class public final synthetic Lk44;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic G6:F

.field public final synthetic H6:F

.field public final synthetic I6:F

.field public final synthetic J6:F

.field public final synthetic K6:Landroid/graphics/Matrix;

.field public final synthetic V1:F

.field public final synthetic X:Lcom/google/android/material/floatingactionbutton/a;

.field public final synthetic Y:F

.field public final synthetic Z:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/a;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk44;->X:Lcom/google/android/material/floatingactionbutton/a;

    .line 5
    .line 6
    iput p2, p0, Lk44;->Y:F

    .line 7
    .line 8
    iput p3, p0, Lk44;->Z:F

    .line 9
    .line 10
    iput p4, p0, Lk44;->V1:F

    .line 11
    .line 12
    iput p5, p0, Lk44;->G6:F

    .line 13
    .line 14
    iput p6, p0, Lk44;->H6:F

    .line 15
    .line 16
    iput p7, p0, Lk44;->I6:F

    .line 17
    .line 18
    iput p8, p0, Lk44;->J6:F

    .line 19
    .line 20
    iput-object p9, p0, Lk44;->K6:Landroid/graphics/Matrix;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk44;->X:Lcom/google/android/material/floatingactionbutton/a;

    .line 2
    .line 3
    iget v1, p0, Lk44;->Y:F

    .line 4
    .line 5
    iget v2, p0, Lk44;->Z:F

    .line 6
    .line 7
    iget v3, p0, Lk44;->V1:F

    .line 8
    .line 9
    iget v4, p0, Lk44;->G6:F

    .line 10
    .line 11
    iget v5, p0, Lk44;->H6:F

    .line 12
    .line 13
    iget v6, p0, Lk44;->I6:F

    .line 14
    .line 15
    iget v7, p0, Lk44;->J6:F

    .line 16
    .line 17
    iget-object v8, p0, Lk44;->K6:Landroid/graphics/Matrix;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a;FFFFFFFLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
