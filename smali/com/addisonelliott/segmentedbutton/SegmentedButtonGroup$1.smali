.class Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setPosition(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$1;->this$0:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 2
    .line 3
    iput p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$1;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$1;->this$0:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 2
    .line 3
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$1;->val$position:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->access$100(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
