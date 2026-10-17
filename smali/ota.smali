.class public final synthetic Lota;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lota;->X:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lota;->Y:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lota;->Z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lota;->X:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lota;->Y:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean p0, p0, Lota;->Z:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;Ljava/util/List;ZLandroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
