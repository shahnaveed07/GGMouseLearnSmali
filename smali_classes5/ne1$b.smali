.class public final Lne1$b;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne1;->b(Lsva;Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lke1<",
        "+",
        "Lrpc;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
    }
.end annotation


# instance fields
.field public G6:I

.field public synthetic H6:Ljava/lang/Object;

.field public final synthetic I6:Lsva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsva<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic J6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsva;Ljava/lang/Object;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsva<",
            "-TE;>;TE;",
            "Lfz1<",
            "-",
            "Lne1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lne1$b;->I6:Lsva;

    .line 2
    .line 3
    iput-object p2, p0, Lne1$b;->J6:Ljava/lang/Object;

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
    new-instance v0, Lne1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lne1$b;->I6:Lsva;

    .line 4
    .line 5
    iget-object p0, p0, Lne1$b;->J6:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lne1$b;-><init>(Lsva;Ljava/lang/Object;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lne1$b;->H6:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lne1$b;->v0(Lh22;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lne1$b;->G6:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lne1$b;->H6:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lh22;

    .line 28
    .line 29
    iget-object p1, p0, Lne1$b;->I6:Lsva;

    .line 30
    .line 31
    iget-object v1, p0, Lne1$b;->J6:Ljava/lang/Object;

    .line 32
    .line 33
    :try_start_1
    iput v2, p0, Lne1$b;->G6:I

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, Lsva;->G(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-static {p0}, Lq4a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    instance-of p1, p0, Lm4a$b;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object p0, Lke1;->b:Lke1$b;

    .line 55
    .line 56
    sget-object p1, Lrpc;->a:Lrpc;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object p1, Lke1;->b:Lke1$b;

    .line 63
    .line 64
    invoke-static {p0}, Lm4a;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lke1$a;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lke1$a;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    new-instance p0, Lke1;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lke1;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public final v0(Lh22;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh22;",
            "Lfz1<",
            "-",
            "Lke1<",
            "Lrpc;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lne1$b;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lne1$b;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lne1$b;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
