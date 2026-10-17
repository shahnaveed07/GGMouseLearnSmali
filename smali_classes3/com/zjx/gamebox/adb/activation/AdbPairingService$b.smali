.class public final Lcom/zjx/gamebox/adb/activation/AdbPairingService$b;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "com.zjx.gamebox.adb.activation.AdbPairingService$onInput$1"
    f = "AdbPairingService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/adb/activation/AdbPairingService;->r(Ljava/lang/String;I)Landroid/app/Notification;
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

.field public final synthetic H6:I

.field public final synthetic I6:Ljava/lang/String;

.field public final synthetic J6:Lcom/zjx/gamebox/adb/activation/AdbPairingService;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/zjx/gamebox/adb/activation/AdbPairingService;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/zjx/gamebox/adb/activation/AdbPairingService;",
            "Lfz1<",
            "-",
            "Lcom/zjx/gamebox/adb/activation/AdbPairingService$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingService$b;->H6:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingService$b;->I6:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingService$b;->J6:Lcom/zjx/gamebox/adb/activation/AdbPairingService;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lrub;-><init>(ILfz1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 2
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
    new-instance p1, Lcom/zjx/gamebox/adb/activation/AdbPairingService$b;

    .line 2
    .line 3
    iget v0, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingService$b;->H6:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingService$b;->I6:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingService$b;->J6:Lcom/zjx/gamebox/adb/activation/AdbPairingService;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/zjx/gamebox/adb/activation/AdbPairingService$b;-><init>(ILjava/lang/String;Lcom/zjx/gamebox/adb/activation/AdbPairingService;Lfz1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/zjx/gamebox/adb/activation/AdbPairingService$b;->v0(Lh22;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v0, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingService$b;->G6:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x259e3c6521e6L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lvc;->B()Lvc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lvc;->o()Lmi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;

    .line 30
    .line 31
    iget v2, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingService$b;->H6:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingService$b;->I6:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;-><init>(Ljava/lang/String;ILjava/lang/String;Lmi;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lq4a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingService$b;->J6:Lcom/zjx/gamebox/adb/activation/AdbPairingService;

    .line 53
    .line 54
    invoke-static {p1}, Lm4a;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2, v1}, Lcom/zjx/gamebox/adb/activation/AdbPairingService;->i(Lcom/zjx/gamebox/adb/activation/AdbPairingService;ZLjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingService$b;->J6:Lcom/zjx/gamebox/adb/activation/AdbPairingService;

    .line 65
    .line 66
    instance-of v0, p1, Lm4a$b;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p0, p1, v0}, Lcom/zjx/gamebox/adb/activation/AdbPairingService;->i(Lcom/zjx/gamebox/adb/activation/AdbPairingService;ZLjava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p0, Lrpc;->a:Lrpc;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-wide v0, -0x25a83c6521e6L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
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
    invoke-virtual {p0, p1, p2}, Lcom/zjx/gamebox/adb/activation/AdbPairingService$b;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zjx/gamebox/adb/activation/AdbPairingService$b;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/adb/activation/AdbPairingService$b;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
