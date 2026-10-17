.class public final Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$b;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "com.zjx.gamebox.ui.activation.WirelessActivationActivity$checkWirelessDebug$1"
    f = "WirelessActivationActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
        "Lh22;",
        "Lfz1<",
        "-",
        "Lrpc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public G6:I

.field public final synthetic H6:Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;

.field public final synthetic I6:I


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;ILfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;",
            "I",
            "Lfz1<",
            "-",
            "Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$b;->H6:Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$b;->I6:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lrub;-><init>(ILfz1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfz1<",
            "*>;)",
            "Lfz1<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$b;->H6:Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;

    .line 4
    .line 5
    iget p0, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$b;->I6:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$b;-><init>(Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;ILfz1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh22;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$b;->v0(Lh22;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v0, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$b;->G6:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$b;->H6:Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;

    .line 11
    .line 12
    iget p0, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$b;->I6:I

    .line 13
    .line 14
    invoke-static {p0}, Lvc;->u(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput-boolean p0, p1, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->S6:Z

    .line 19
    .line 20
    sget-object p0, Lrpc;->a:Lrpc;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final v0(Lh22;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh22;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$b;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$b;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$b;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
