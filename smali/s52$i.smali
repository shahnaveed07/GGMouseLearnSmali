.class public final Ls52$i;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls52;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ls52;


# direct methods
.method public constructor <init>(Ls52;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls52$i;->X:Ls52;

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
    iget-object v1, p0, Ls52$i;->X:Ls52;

    .line 7
    .line 8
    new-instance v3, Ls52$i$a;

    .line 9
    .line 10
    sget-object v0, Lr52;->b:Lr52$a;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ls52$i$a;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls52$i;->X:Ls52;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls52;->v()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Ls52$i;->X:Ls52;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls52;->s()Lf52;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, Ls52$i;->X:Ls52;

    .line 28
    .line 29
    iget-object v6, v0, Ls52;->E:Landroid/os/CancellationSignal;

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    invoke-virtual/range {v1 .. v6}, Lz52;->j(Landroid/os/Bundle;Lfe4;Ljava/util/concurrent/Executor;Lf52;Landroid/os/CancellationSignal;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p0, p0, Ls52$i;->X:Ls52;

    .line 40
    .line 41
    const-string p2, "ACTIVITY_REQUEST_CODE"

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const-string v0, "RESULT_DATA"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1, v0}, Ls52;->y(IILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
