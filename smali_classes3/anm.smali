.class public final synthetic Lanm;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic V1:Ltcn;

.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Z

.field public final synthetic Z:Lfum;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLfum;Ltcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanm;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lanm;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lanm;->Z:Lfum;

    .line 9
    .line 10
    iput-object p4, p0, Lanm;->V1:Ltcn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanm;->X:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ljcn;->t(Landroid/content/Context;)Ljcn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "ExoPlayerImpl"

    .line 10
    .line 11
    const-string v0, "MediaMetricsService unavailable."

    .line 12
    .line 13
    invoke-static {p0, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Lanm;->Y:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lanm;->Z:Lfum;

    .line 22
    .line 23
    iget-object v1, v1, Lfum;->r:Ll2n;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ll2n;->v(Lr2n;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lanm;->V1:Ltcn;

    .line 29
    .line 30
    iget-object v0, v0, Ljcn;->V1:Landroid/media/metrics/PlaybackSession;

    .line 31
    .line 32
    invoke-static {v0}, Lbbn;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ltcn;->b(Landroid/media/metrics/LogSessionId;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
