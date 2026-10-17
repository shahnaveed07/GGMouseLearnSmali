.class public Lcom/zjx/gamebox/adb/privileged/EventGrabber$b;
.super Lcom/zjx/gamebox/adb/privileged/event/listener/RawEventListener;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/adb/privileged/EventGrabber;->u(Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

.field public final synthetic b:Lcom/zjx/gamebox/adb/privileged/EventGrabber;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/adb/privileged/EventGrabber;Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$b;->b:Lcom/zjx/gamebox/adb/privileged/EventGrabber;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$b;->a:Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zjx/gamebox/adb/privileged/event/listener/RawEventListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$b;->a:Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->stopGrabbingEventsFromDeviceNative(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onEvents([Lgu9;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$b;->b:Lcom/zjx/gamebox/adb/privileged/EventGrabber;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$b;->a:Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->f:Lfb6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lfb6;->a([Lgu9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$b;->b:Lcom/zjx/gamebox/adb/privileged/EventGrabber;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$b;->a:Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->g:Lgs7;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lgs7;->a([Lgu9;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    :catch_1
    :cond_1
    return-void
.end method
