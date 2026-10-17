.class public final synthetic Lrr3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Lsr3;

.field public final synthetic Y:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lsr3;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr3;->X:Lsr3;

    .line 5
    .line 6
    iput-object p2, p0, Lrr3;->Y:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrr3;->X:Lsr3;

    .line 2
    .line 3
    iget-object p0, p0, Lrr3;->Y:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lsr3;->a(Lsr3;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
