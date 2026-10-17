.class public final Lkib$e$a;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "com.zjx.gamebox.ui.startgame.StartGameFragment$updateGamesAsync$1$1$1"
    f = "StartGameFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkib$e;->q0(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic H6:Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;

.field public final synthetic I6:Lkib;

.field public final synthetic J6:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public constructor <init>(Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;Lkib;Lcom/tencent/mmkv/MMKV;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;",
            "Lkib;",
            "Lcom/tencent/mmkv/MMKV;",
            "Lfz1<",
            "-",
            "Lkib$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkib$e$a;->H6:Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lkib$e$a;->I6:Lkib;

    .line 4
    .line 5
    iput-object p3, p0, Lkib$e$a;->J6:Lcom/tencent/mmkv/MMKV;

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
    new-instance p1, Lkib$e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lkib$e$a;->H6:Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;

    .line 4
    .line 5
    iget-object v1, p0, Lkib$e$a;->I6:Lkib;

    .line 6
    .line 7
    iget-object p0, p0, Lkib$e$a;->J6:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lkib$e$a;-><init>(Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;Lkib;Lcom/tencent/mmkv/MMKV;Lfz1;)V

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
    invoke-virtual {p0, p1, p2}, Lkib$e$a;->v0(Lh22;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v0, p0, Lkib$e$a;->G6:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkib$e$a;->H6:Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;->getConfigValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 21
    .line 22
    const-wide v1, -0xe5e3c6521e6L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lmqb;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljo1;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lkib$e$a;->I6:Lkib;

    .line 50
    .line 51
    iget-object p0, p0, Lkib$e$a;->J6:Lcom/tencent/mmkv/MMKV;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const-wide v2, -0xe603c6521e6L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    const-wide v2, -0xe683c6521e6L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    invoke-virtual {v1, p0}, Lkib;->o3(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    monitor-exit v1

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    monitor-exit v1

    .line 110
    throw p0

    .line 111
    :cond_1
    :goto_2
    sget-object p0, Lrpc;->a:Lrpc;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-wide v0, -0xe703c6521e6L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
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
    invoke-virtual {p0, p1, p2}, Lkib$e$a;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkib$e$a;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkib$e$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
