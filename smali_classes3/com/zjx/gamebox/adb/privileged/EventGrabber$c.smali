.class public Lcom/zjx/gamebox/adb/privileged/EventGrabber$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/adb/privileged/event/listener/TouchEventListenerNative;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/adb/privileged/EventGrabber;->u(Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

.field public final synthetic f:Lcom/zjx/gamebox/adb/privileged/EventGrabber;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/adb/privileged/EventGrabber;ILcom/zjx/gamebox/adb/privileged/EventGrabber$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$c;->f:Lcom/zjx/gamebox/adb/privileged/EventGrabber;

    .line 2
    .line 3
    iput p2, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$c;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$c;->e:Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$c;->e:Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

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

.method public onMaxValueRetrieved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$c;->f:Lcom/zjx/gamebox/adb/privileged/EventGrabber;

    .line 2
    .line 3
    iget p0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$c;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->a(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTouch([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$c;->f:Lcom/zjx/gamebox/adb/privileged/EventGrabber;

    .line 2
    .line 3
    iget p0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$c;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->b(I[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
