.class public final Lq54$l;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x95
    }
    m = "invokeSuspend"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq54;->i(Lw44;Lhe4;)Lw44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
        "Ly44<",
        "-TR;>;",
        "Lfz1<",
        "-",
        "Lrpc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,138:1\n123#2,15:139\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n116#1:139,15\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,138:1\n123#2,15:139\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n116#1:139,15\n*E\n"
    }
.end annotation


# instance fields
.field public G6:I

.field public synthetic H6:Ljava/lang/Object;

.field public final synthetic I6:Lw44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw44<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic J6:Lhe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe4<",
            "Ly44<",
            "-TR;>;TT;",
            "Lfz1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw44;Lhe4;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw44<",
            "+TT;>;",
            "Lhe4<",
            "-",
            "Ly44<",
            "-TR;>;-TT;-",
            "Lfz1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-",
            "Lq54$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq54$l;->I6:Lw44;

    .line 2
    .line 3
    iput-object p2, p0, Lq54$l;->J6:Lhe4;

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
    new-instance v0, Lq54$l;

    .line 2
    .line 3
    iget-object v1, p0, Lq54$l;->I6:Lw44;

    .line 4
    .line 5
    iget-object p0, p0, Lq54$l;->J6:Lhe4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lq54$l;-><init>(Lw44;Lhe4;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lq54$l;->H6:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly44;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq54$l;->v0(Ly44;Lfz1;)Ljava/lang/Object;

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
    iget v1, p0, Lq54$l;->G6:I

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
    iget-object p0, p0, Lq54$l;->H6:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lq54$l$a;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx2; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lq54$l;->H6:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ly44;

    .line 34
    .line 35
    iget-object v1, p0, Lq54$l;->I6:Lw44;

    .line 36
    .line 37
    iget-object v3, p0, Lq54$l;->J6:Lhe4;

    .line 38
    .line 39
    new-instance v4, Lq54$l$a;

    .line 40
    .line 41
    invoke-direct {v4, v3, p1}, Lq54$l$a;-><init>(Lhe4;Ly44;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iput-object v4, p0, Lq54$l;->H6:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lq54$l;->G6:I

    .line 47
    .line 48
    invoke-interface {v1, v4, p0}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catch Lx2; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    move-object p0, v4

    .line 57
    :goto_0
    iget-object v0, p1, Lx2;->X:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v0, p0, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_1
    sget-object p0, Lrpc;->a:Lrpc;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    throw p1
.end method

.method public final v0(Ly44;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly44<",
            "-TR;>;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lq54$l;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq54$l;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq54$l;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
