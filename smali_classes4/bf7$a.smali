.class public Lbf7$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf7;->h(Lmd0;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:Lbf7;


# direct methods
.method public constructor <init>(Lbf7;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbf7$a;->Z:Lbf7;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbf7$a;->X:Z

    .line 4
    .line 5
    iput p3, p0, Lbf7$a;->Y:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbf7$a;->Z:Lbf7;

    .line 2
    .line 3
    iget-object p1, p1, Ld77;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbf7$a;->Z:Lbf7;

    .line 10
    .line 11
    iget-boolean v1, p0, Lbf7$a;->X:Z

    .line 12
    .line 13
    iget p0, p0, Lbf7$a;->Y:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, p0}, Lbf7;->k(FZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
