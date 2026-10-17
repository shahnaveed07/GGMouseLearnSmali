.class public Lcom/zjx/gamebox/adb/privileged/EventGrabber$d;
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
    iput-object p1, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$d;->b:Lcom/zjx/gamebox/adb/privileged/EventGrabber;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$d;->a:Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

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
    .locals 2

    .line 1
    const-string v0, "On grabbing error code:"

    .line 2
    .line 3
    const-string v1, ". Device might be disconnected path: "

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ljtb;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$d;->a:Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lxq6;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$d;->a:Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->stopGrabbingEventsFromDeviceNative(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onEvents([Lgu9;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$d;->b:Lcom/zjx/gamebox/adb/privileged/EventGrabber;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$d;->a:Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->h:Lay0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lay0;->a([Lgu9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method
