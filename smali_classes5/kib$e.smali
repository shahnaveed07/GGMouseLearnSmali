.class public final Lkib$e;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "com.zjx.gamebox.ui.startgame.StartGameFragment$updateGamesAsync$1"
    f = "StartGameFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkib;->r3(Ljava/lang/String;)V
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

.field public final synthetic H6:Lkib;

.field public final synthetic I6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkib;Ljava/lang/String;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkib;",
            "Ljava/lang/String;",
            "Lfz1<",
            "-",
            "Lkib$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkib$e;->H6:Lkib;

    .line 2
    .line 3
    iput-object p2, p0, Lkib$e;->I6:Ljava/lang/String;

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

.method public static synthetic v0(Lkib;Lcom/tencent/mmkv/MMKV;Li78;Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkib$e;->x0(Lkib;Lcom/tencent/mmkv/MMKV;Li78;Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final x0(Lkib;Lcom/tencent/mmkv/MMKV;Li78;Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;)Lrpc;
    .locals 6

    .line 1
    invoke-static {p0}, Lti6;->a(Lsi6;)Lji6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Liy2;->c()Lu12;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lkib$e$a;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {v3, p3, p0, p1, p2}, Lkib$e$a;-><init>(Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;Lkib;Lcom/tencent/mmkv/MMKV;Lfz1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lrpc;->a:Lrpc;

    .line 22
    .line 23
    return-object p0
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
    new-instance p1, Lkib$e;

    .line 2
    .line 3
    iget-object v0, p0, Lkib$e;->H6:Lkib;

    .line 4
    .line 5
    iget-object p0, p0, Lkib$e;->I6:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lkib$e;-><init>(Lkib;Ljava/lang/String;Lfz1;)V

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
    invoke-virtual {p0, p1, p2}, Lkib$e;->w0(Lh22;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v0, p0, Lkib$e;->G6:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lyc6;->a:Lyc6;

    .line 11
    .line 12
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0xea93c6521e6L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, v2}, Lyc6;->a(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide v3, -0xeb93c6521e6L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    const-class v4, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->C(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide v3, -0xec13c6521e6L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {p1, v1, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sget-object v1, Lk8;->a:Lk8;

    .line 74
    .line 75
    const-wide v3, -0xedc3c6521e6L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object p0, p0, Lkib$e;->H6:Lkib;

    .line 85
    .line 86
    new-instance v4, Lmib;

    .line 87
    .line 88
    invoke-direct {v4, p0, p1}, Lmib;-><init>(Lkib;Lcom/tencent/mmkv/MMKV;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Lk8;->t(Ljava/lang/String;Lfe4;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, p0, Lkib$e;->H6:Lkib;

    .line 96
    .line 97
    iget-object p0, p0, Lkib$e;->I6:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lkib;->o3(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    const-wide v3, -0xeeb3c6521e6L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lrpc;->a:Lrpc;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-wide v0, -0xf063c6521e6L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public final w0(Lh22;Lfz1;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lkib$e;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkib$e;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkib$e;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
