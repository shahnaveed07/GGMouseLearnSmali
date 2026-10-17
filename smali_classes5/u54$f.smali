.class public final Lu54$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu54;->d(Lw44;Lfe4;Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly44<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,130:1\n134#2,6:131\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,130:1\n134#2,6:131\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:Lfe4;

.field public final synthetic Y:Lfx9$h;


# direct methods
.method public constructor <init>(Lfe4;Lfx9$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu54$f;->X:Lfe4;

    .line 2
    .line 3
    iput-object p2, p0, Lu54$f;->Y:Lfx9$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu54$f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu54$f$a;

    .line 7
    .line 8
    iget v1, v0, Lu54$f$a;->H6:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu54$f$a;->H6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu54$f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu54$f$a;-><init>(Lu54$f;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu54$f$a;->G6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lu54$f$a;->H6:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lu54$f$a;->J6:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, v0, Lu54$f$a;->V1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lu54$f;

    .line 41
    .line 42
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lu54$f;->X:Lfe4;

    .line 58
    .line 59
    iput-object p0, v0, Lu54$f$a;->V1:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, v0, Lu54$f$a;->J6:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lu54$f$a;->H6:I

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    sget-object p0, Lrpc;->a:Lrpc;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    iget-object p2, p0, Lu54$f;->Y:Lfx9$h;

    .line 84
    .line 85
    iput-object p1, p2, Lfx9$h;->X:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p1, Lx2;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lx2;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
