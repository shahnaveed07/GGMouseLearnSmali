.class public Lew3$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew3;->c(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G6:F

.field public final synthetic V1:F

.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:F

.field public final synthetic Z:F


# direct methods
.method public constructor <init>(Landroid/view/View;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lew3$a;->X:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lew3$a;->Y:F

    .line 4
    .line 5
    iput p3, p0, Lew3$a;->Z:F

    .line 6
    .line 7
    iput p4, p0, Lew3$a;->V1:F

    .line 8
    .line 9
    iput p5, p0, Lew3$a;->G6:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lew3$a;->X:Landroid/view/View;

    .line 12
    .line 13
    iget v1, p0, Lew3$a;->Y:F

    .line 14
    .line 15
    iget v2, p0, Lew3$a;->Z:F

    .line 16
    .line 17
    iget v3, p0, Lew3$a;->V1:F

    .line 18
    .line 19
    iget p0, p0, Lew3$a;->G6:F

    .line 20
    .line 21
    invoke-static {v1, v2, v3, p0, p1}, Llfc;->m(FFFFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
