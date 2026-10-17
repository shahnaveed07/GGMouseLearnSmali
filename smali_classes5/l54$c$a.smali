.class public final Ll54$c$a;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll54$c;->q0(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n529#2,2:408\n544#2:410\n545#2:412\n1#3:411\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n281#1:408,2\n282#1:410\n282#1:412\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n529#2,2:408\n544#2:410\n545#2:412\n1#3:411\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n281#1:408,2\n282#1:410\n282#1:412\n*E\n"
    }
.end annotation


# instance fields
.field public G6:I

.field public synthetic H6:Ljava/lang/Object;

.field public final synthetic I6:Lfx9$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfx9$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J6:Lcw9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcw9<",
            "Lrpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfx9$h;Lcw9;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx9$h<",
            "Ljava/lang/Object;",
            ">;",
            "Lcw9<",
            "Lrpc;",
            ">;",
            "Lfz1<",
            "-",
            "Ll54$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll54$c$a;->I6:Lfx9$h;

    .line 2
    .line 3
    iput-object p2, p0, Ll54$c$a;->J6:Lcw9;

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
    new-instance v0, Ll54$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Ll54$c$a;->I6:Lfx9$h;

    .line 4
    .line 5
    iget-object p0, p0, Ll54$c$a;->J6:Lcw9;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ll54$c$a;-><init>(Lfx9$h;Lcw9;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ll54$c$a;->H6:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ll54$c$a;->v0(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v0, p0, Ll54$c$a;->G6:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ll54$c$a;->H6:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lke1;

    .line 13
    .line 14
    iget-object p1, p1, Lke1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Ll54$c$a;->I6:Lfx9$h;

    .line 17
    .line 18
    instance-of v1, p1, Lke1$c;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput-object p1, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Ll54$c$a;->J6:Lcw9;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lke1;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Ldh1;

    .line 35
    .line 36
    invoke-direct {p1}, Ldh1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcw9;->f(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lzb8;->c:Lsvb;

    .line 43
    .line 44
    iput-object p0, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    throw p1

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
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
    invoke-virtual {p0, v0, p2}, Ll54$c$a;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ll54$c$a;

    .line 11
    .line 12
    sget-object p1, Lrpc;->a:Lrpc;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ll54$c$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
