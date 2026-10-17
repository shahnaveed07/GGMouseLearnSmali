.class public final Lr54$f;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd5,
        0xd5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr54;->k(Lw44;Lfe4;)Lw44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lhe4<",
        "Ly44<",
        "-TR;>;TT;",
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

.field public synthetic H6:Ljava/lang/Object;

.field public synthetic I6:Ljava/lang/Object;

.field public final synthetic J6:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "TT;",
            "Lfz1<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfe4;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe4<",
            "-TT;-",
            "Lfz1<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-",
            "Lr54$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr54$f;->J6:Lfe4;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lrub;-><init>(ILfz1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly44;

    .line 2
    .line 3
    check-cast p3, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lr54$f;->v0(Ly44;Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

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
    iget v1, p0, Lr54$f;->G6:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object v1, p0, Lr54$f;->H6:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ly44;

    .line 28
    .line 29
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lr54$f;->H6:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Ly44;

    .line 40
    .line 41
    iget-object p1, p0, Lr54$f;->I6:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, p0, Lr54$f;->J6:Lfe4;

    .line 44
    .line 45
    iput-object v1, p0, Lr54$f;->H6:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lr54$f;->G6:I

    .line 48
    .line 49
    invoke-interface {v4, p1, p0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 57
    iput-object v3, p0, Lr54$f;->H6:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lr54$f;->G6:I

    .line 60
    .line 61
    invoke-interface {v1, p1, p0}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_4

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :cond_4
    :goto_2
    sget-object p0, Lrpc;->a:Lrpc;

    .line 69
    .line 70
    return-object p0
.end method

.method public final v0(Ly44;Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly44<",
            "-TR;>;TT;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr54$f;

    .line 2
    .line 3
    iget-object p0, p0, Lr54$f;->J6:Lfe4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lr54$f;-><init>(Lfe4;Lfz1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lr54$f;->H6:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lr54$f;->I6:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lrpc;->a:Lrpc;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lr54$f;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
