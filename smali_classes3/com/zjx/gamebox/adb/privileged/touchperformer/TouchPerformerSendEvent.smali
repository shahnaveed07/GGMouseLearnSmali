.class public abstract Lcom/zjx/gamebox/adb/privileged/touchperformer/TouchPerformerSendEvent;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbcc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/adb/privileged/touchperformer/TouchPerformerSendEvent$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lcom/zjx/gamebox/adb/privileged/touchperformer/TouchPerformerSendEvent$a;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/zjx/gamebox/adb/privileged/touchperformer/TouchPerformerSendEvent$a;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/zjx/gamebox/adb/privileged/touchperformer/TouchPerformerSendEvent$a;->b:I

    .line 4
    .line 5
    iget p1, p1, Lcom/zjx/gamebox/adb/privileged/touchperformer/TouchPerformerSendEvent$a;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/zjx/gamebox/adb/privileged/touchperformer/TouchPerformerSendEvent;->writeTouchDeviceNative(III)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public native closeTouchDeviceNative()Z
.end method

.method public native openTouchDeviceNative(Ljava/lang/String;)Z
.end method

.method public native writeTouchDeviceNative(III)Z
.end method
