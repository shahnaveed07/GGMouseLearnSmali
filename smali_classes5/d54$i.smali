.class public final Ld54$i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lw44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld54;->i([J)Lw44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw44<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,108:1\n172#2:109\n173#2,2:111\n175#2:114\n13374#3:110\n13375#3:113\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n172#1:110\n172#1:113\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,108:1\n172#2:109\n173#2,2:111\n175#2:114\n13374#3:110\n13375#3:113\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n172#1:110\n172#1:113\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld54$i;->X:[J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ly44;Lfz1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly44<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ld54$i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld54$i$a;

    .line 7
    .line 8
    iget v1, v0, Ld54$i$a;->G6:I

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
    iput v1, v0, Ld54$i$a;->G6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld54$i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld54$i$a;-><init>(Ld54$i;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld54$i$a;->V1:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Ld54$i$a;->G6:I

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
    iget p0, v0, Ld54$i$a;->L6:I

    .line 37
    .line 38
    iget p1, v0, Ld54$i$a;->K6:I

    .line 39
    .line 40
    iget-object v2, v0, Ld54$i$a;->J6:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, [J

    .line 43
    .line 44
    iget-object v4, v0, Ld54$i$a;->I6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ly44;

    .line 47
    .line 48
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Ld54$i;->X:[J

    .line 65
    .line 66
    array-length p2, p0

    .line 67
    const/4 v2, 0x0

    .line 68
    move v7, v2

    .line 69
    move-object v2, p0

    .line 70
    move p0, p2

    .line 71
    move-object p2, p1

    .line 72
    move p1, v7

    .line 73
    :goto_1
    if-ge p1, p0, :cond_4

    .line 74
    .line 75
    aget-wide v4, v2, p1

    .line 76
    .line 77
    new-instance v6, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v0, Ld54$i$a;->I6:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v0, Ld54$i$a;->J6:Ljava/lang/Object;

    .line 85
    .line 86
    iput p1, v0, Ld54$i$a;->K6:I

    .line 87
    .line 88
    iput p0, v0, Ld54$i$a;->L6:I

    .line 89
    .line 90
    iput v3, v0, Ld54$i$a;->G6:I

    .line 91
    .line 92
    invoke-interface {p2, v6, v0}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-ne v4, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 102
    .line 103
    return-object p0
.end method
