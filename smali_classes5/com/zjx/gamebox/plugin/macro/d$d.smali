.class public Lcom/zjx/gamebox/plugin/macro/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/macro/d;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/d;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/d$d;->X:Lcom/zjx/gamebox/plugin/macro/d;

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
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/d$d;->X:Lcom/zjx/gamebox/plugin/macro/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/macro/d;->K6:Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;->e0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/d$d;->X:Lcom/zjx/gamebox/plugin/macro/d;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/d;->Z:Lcom/zjx/gamebox/plugin/macro/d$e;

    .line 13
    .line 14
    return-void
.end method
