.class public Lcom/zjx/gamebox/ui/linegraph/LineGraphView$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$c;->X:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$c;->X:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->j0(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->B0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
