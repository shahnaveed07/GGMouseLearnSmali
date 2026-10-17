.class public final synthetic Lulb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;

.field public final synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lulb;->X:Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lulb;->Y:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lulb;->X:Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;

    .line 2
    .line 3
    iget-boolean p0, p0, Lulb;->Y:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->f0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
