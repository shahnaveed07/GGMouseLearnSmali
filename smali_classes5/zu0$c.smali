.class public final Lzu0$c;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.channels.BroadcastChannelImpl$registerSelectForSend$2"
    f = "BroadcastChannel.kt"
    i = {}
    l = {
        0xf0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu0;->P1(Lcva;Ljava/lang/Object;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n9#2:364\n1#3:365\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n*L\n253#1:364\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n9#2:364\n1#3:365\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n*L\n253#1:364\n*E\n"
    }
.end annotation


# instance fields
.field public G6:I

.field public final synthetic H6:Lzu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic I6:Ljava/lang/Object;

.field public final synthetic J6:Lcva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcva<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzu0;Ljava/lang/Object;Lcva;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu0<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lcva<",
            "*>;",
            "Lfz1<",
            "-",
            "Lzu0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzu0$c;->H6:Lzu0;

    .line 2
    .line 3
    iput-object p2, p0, Lzu0$c;->I6:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lzu0$c;->J6:Lcva;

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
    new-instance p1, Lzu0$c;

    .line 2
    .line 3
    iget-object v0, p0, Lzu0$c;->H6:Lzu0;

    .line 4
    .line 5
    iget-object v1, p0, Lzu0$c;->I6:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lzu0$c;->J6:Lcva;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lzu0$c;-><init>(Lzu0;Ljava/lang/Object;Lcva;Lfz1;)V

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
    invoke-virtual {p0, p1, p2}, Lzu0$c;->v0(Lh22;Lfz1;)Ljava/lang/Object;

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
    iget v1, p0, Lzu0$c;->G6:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lzu0$c;->H6:Lzu0;

    .line 28
    .line 29
    iget-object v1, p0, Lzu0$c;->I6:Ljava/lang/Object;

    .line 30
    .line 31
    iput v2, p0, Lzu0$c;->G6:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lzu0;->G(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :goto_0
    iget-object v0, p0, Lzu0$c;->H6:Lzu0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lzu0;->L()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    instance-of v0, p1, Ltm1;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lzu0$c;->H6:Lzu0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljw0;->M0()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, p1, :cond_6

    .line 59
    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :cond_3
    :goto_1
    iget-object p1, p0, Lzu0$c;->H6:Lzu0;

    .line 62
    .line 63
    invoke-static {p1}, Lzu0;->A2(Lzu0;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lzu0$c;->H6:Lzu0;

    .line 68
    .line 69
    iget-object p0, p0, Lzu0$c;->J6:Lcva;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object v1, v0, Lzu0;->S6:Ljava/util/HashMap;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    sget-object v2, Lrpc;->a:Lrpc;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {}, Lkw0;->z()Lsvb;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 91
    .line 92
    invoke-static {p0, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, Lbva;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    check-cast v1, Lbva;

    .line 100
    .line 101
    sget-object v2, Lrpc;->a:Lrpc;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lbva;->L(Ljava/lang/Object;Ljava/lang/Object;)Leic;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v3, Leic;->Y:Leic;

    .line 108
    .line 109
    if-eq v1, v3, :cond_5

    .line 110
    .line 111
    iget-object v0, v0, Lzu0;->S6:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :goto_3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    throw p1
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
    invoke-virtual {p0, p1, p2}, Lzu0$c;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzu0$c;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzu0$c;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
