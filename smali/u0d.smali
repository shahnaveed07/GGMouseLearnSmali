.class public final synthetic Lu0d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Lz0d;

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lz0d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0d;->X:Lz0d;

    .line 5
    .line 6
    iput-object p2, p0, Lu0d;->Y:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu0d;->X:Lz0d;

    .line 2
    .line 3
    iget-object p0, p0, Lu0d;->Y:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lz0d;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
