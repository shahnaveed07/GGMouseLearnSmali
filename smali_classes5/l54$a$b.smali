.class public final Ll54$a$b;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    i = {
        0x0
    }
    l = {
        0xec
    }
    m = "invokeSuspend"
    n = {
        "$this$onFailure_u2dWpGqRn0$iv"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll54$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
        "Lke1<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lfz1<",
        "-",
        "Lrpc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,407:1\n529#2,2:408\n544#2:410\n545#2:413\n1#3:411\n14#4:412\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2\n*L\n232#1:408,2\n233#1:410\n233#1:413\n236#1:412\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,407:1\n529#2,2:408\n544#2:410\n545#2:413\n1#3:411\n14#4:412\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2\n*L\n232#1:408,2\n233#1:410\n233#1:413\n236#1:412\n*E\n"
    }
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;

.field public H6:I

.field public synthetic I6:Ljava/lang/Object;

.field public final synthetic J6:Lfx9$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfx9$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K6:Ly44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly44<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfx9$h;Ly44;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx9$h<",
            "Ljava/lang/Object;",
            ">;",
            "Ly44<",
            "-TT;>;",
            "Lfz1<",
            "-",
            "Ll54$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll54$a$b;->J6:Lfx9$h;

    .line 2
    .line 3
    iput-object p2, p0, Ll54$a$b;->K6:Ly44;

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
    new-instance v0, Ll54$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Ll54$a$b;->J6:Lfx9$h;

    .line 4
    .line 5
    iget-object p0, p0, Ll54$a$b;->K6:Ly44;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ll54$a$b;-><init>(Lfx9$h;Ly44;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ll54$a$b;->I6:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lke1;

    .line 2
    .line 3
    iget-object p1, p1, Lke1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lfz1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ll54$a$b;->v0(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Ll54$a$b;->H6:I

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
    iget-object p0, p0, Ll54$a$b;->G6:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lfx9$h;

    .line 13
    .line 14
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ll54$a$b;->I6:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lke1;

    .line 32
    .line 33
    iget-object p1, p1, Lke1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Ll54$a$b;->J6:Lfx9$h;

    .line 36
    .line 37
    instance-of v3, p1, Lke1$c;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iput-object p1, v1, Lfx9$h;->X:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iget-object v4, p0, Ll54$a$b;->K6:Ly44;

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    invoke-static {p1}, Lke1;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    iget-object v3, v1, Lfx9$h;->X:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    sget-object v5, Lzb8;->a:Lsvb;

    .line 58
    .line 59
    if-ne v3, v5, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :cond_3
    iput-object p1, p0, Ll54$a$b;->I6:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, p0, Ll54$a$b;->G6:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Ll54$a$b;->H6:I

    .line 67
    .line 68
    invoke-interface {v4, v3, p0}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    move-object p0, v1

    .line 76
    :goto_0
    move-object v1, p0

    .line 77
    :cond_5
    sget-object p0, Lzb8;->c:Lsvb;

    .line 78
    .line 79
    iput-object p0, v1, Lfx9$h;->X:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    throw v3

    .line 83
    :cond_7
    :goto_1
    sget-object p0, Lrpc;->a:Lrpc;

    .line 84
    .line 85
    return-object p0
.end method

.method public final v0(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lke1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lke1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Ll54$a$b;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ll54$a$b;

    .line 11
    .line 12
    sget-object p1, Lrpc;->a:Lrpc;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ll54$a$b;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
