.class public final Lb62$f;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb62;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lb62;


# direct methods
.method public constructor <init>(Lb62;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb62$f;->X:Lb62;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "resultData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb62$f;->X:Lb62;

    .line 7
    .line 8
    new-instance v3, Lb62$f$a;

    .line 9
    .line 10
    sget-object v0, Lr52;->b:Lr52$a;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lb62$f$a;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb62$f;->X:Lb62;

    .line 16
    .line 17
    invoke-static {v0}, Lb62;->p(Lb62;)Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lb62$f;->X:Lb62;

    .line 25
    .line 26
    iget-object v5, v2, Lb62;->C:Lf52;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v6, v2, Lb62;->E:Landroid/os/CancellationSignal;

    .line 31
    .line 32
    move-object v2, p2

    .line 33
    invoke-virtual/range {v1 .. v6}, Lz52;->j(Landroid/os/Bundle;Lfe4;Ljava/util/concurrent/Executor;Lf52;Landroid/os/CancellationSignal;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p0, p0, Lb62$f;->X:Lb62;

    .line 41
    .line 42
    const-string p2, "ACTIVITY_REQUEST_CODE"

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, p1}, Lb62;->w(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p0, "callback"

    .line 53
    .line 54
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const-string p0, "executor"

    .line 59
    .line 60
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
