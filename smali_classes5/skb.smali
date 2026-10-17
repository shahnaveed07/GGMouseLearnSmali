.class public final synthetic Lskb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic X:Lukb;

.field public final synthetic Y:Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lukb;Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskb;->X:Lukb;

    .line 5
    .line 6
    iput-object p2, p0, Lskb;->Y:Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;

    .line 7
    .line 8
    iput p3, p0, Lskb;->Z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lskb;->X:Lukb;

    .line 2
    .line 3
    iget-object v1, p0, Lskb;->Y:Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;

    .line 4
    .line 5
    iget p0, p0, Lskb;->Z:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lukb;->g0(Lukb;Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;ILandroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
