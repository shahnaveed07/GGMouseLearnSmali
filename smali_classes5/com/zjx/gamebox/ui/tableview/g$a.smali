.class public Lcom/zjx/gamebox/ui/tableview/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/ui/tableview/g;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/ui/tableview/g;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/tableview/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/g$a;->a:Lcom/zjx/gamebox/ui/tableview/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPositionChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/g$a;->a:Lcom/zjx/gamebox/ui/tableview/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zjx/gamebox/ui/tableview/g;->S(Lcom/zjx/gamebox/ui/tableview/g;)Lcom/zjx/gamebox/ui/tableview/g$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/g$a;->a:Lcom/zjx/gamebox/ui/tableview/g;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/zjx/gamebox/ui/tableview/g;->M:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/g;->K:Lcom/zjx/gamebox/ui/tableview/g$c;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/g;->J:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/zjx/gamebox/ui/tableview/g$c;->k(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
