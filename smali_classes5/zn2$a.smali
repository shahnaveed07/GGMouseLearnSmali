.class public final Lzn2$a;
.super Lj4a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0xa4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn2;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj4a;",
        "Lfe4<",
        "Llwa<",
        "-",
        "Ljava/lang/StackTraceElement;",
        ">;",
        "Lfz1<",
        "-",
        "Lrpc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic G6:Lzn2;

.field public final synthetic H6:Lzgb;

.field public synthetic V1:Ljava/lang/Object;

.field public Z:I


# direct methods
.method public constructor <init>(Lzn2;Lzgb;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2;",
            "Lzgb;",
            "Lfz1<",
            "-",
            "Lzn2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzn2$a;->G6:Lzn2;

    .line 2
    .line 3
    iput-object p2, p0, Lzn2$a;->H6:Lzgb;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lj4a;-><init>(ILfz1;)V

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
    new-instance v0, Lzn2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lzn2$a;->G6:Lzn2;

    .line 4
    .line 5
    iget-object p0, p0, Lzn2$a;->H6:Lzgb;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lzn2$a;-><init>(Lzn2;Lzgb;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzn2$a;->V1:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llwa;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzn2$a;->t0(Llwa;Lfz1;)Ljava/lang/Object;

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
    iget v1, p0, Lzn2$a;->Z:I

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
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lzn2$a;->V1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Llwa;

    .line 28
    .line 29
    iget-object v1, p0, Lzn2$a;->G6:Lzn2;

    .line 30
    .line 31
    iget-object v3, p0, Lzn2$a;->H6:Lzgb;

    .line 32
    .line 33
    iget-object v3, v3, Lzgb;->X:Lk22;

    .line 34
    .line 35
    iput v2, p0, Lzn2$a;->Z:I

    .line 36
    .line 37
    invoke-virtual {v1, p1, v3, p0}, Lzn2;->k(Llwa;Lk22;Lfz1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 45
    .line 46
    return-object p0
.end method

.method public final t0(Llwa;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llwa<",
            "-",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lzn2$a;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzn2$a;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzn2$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
