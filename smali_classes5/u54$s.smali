.class public final Lu54$s;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu54;->k(Lw44;Lfz1;)Ljava/lang/Object;
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,130:1\n70#2,8:131\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,130:1\n70#2,8:131\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:Lfx9$h;


# direct methods
.method public constructor <init>(Lfx9$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu54$s;->X:Lfx9$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 2
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
    iget-object p2, p0, Lu54$s;->X:Lfx9$h;

    .line 2
    .line 3
    iget-object v0, p2, Lfx9$h;->X:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lzb8;->a:Lsvb;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p2, Lfx9$h;->X:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p0, Lrpc;->a:Lrpc;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object v1, p2, Lfx9$h;->X:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lx2;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lx2;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
