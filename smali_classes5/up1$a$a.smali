.class public final Lup1$a$a;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup1$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public G6:I

.field public final synthetic H6:[Lw44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lw44<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic I6:I

.field public final synthetic J6:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic K6:Lvd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd1<",
            "Lce5<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lw44;ILjava/util/concurrent/atomic/AtomicInteger;Lvd1;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lw44<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lvd1<",
            "Lce5<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lfz1<",
            "-",
            "Lup1$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lup1$a$a;->H6:[Lw44;

    .line 2
    .line 3
    iput p2, p0, Lup1$a$a;->I6:I

    .line 4
    .line 5
    iput-object p3, p0, Lup1$a$a;->J6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lup1$a$a;->K6:Lvd1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lrub;-><init>(ILfz1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 6
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
    new-instance v0, Lup1$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lup1$a$a;->H6:[Lw44;

    .line 4
    .line 5
    iget v2, p0, Lup1$a$a;->I6:I

    .line 6
    .line 7
    iget-object v3, p0, Lup1$a$a;->J6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v4, p0, Lup1$a$a;->K6:Lvd1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lup1$a$a;-><init>([Lw44;ILjava/util/concurrent/atomic/AtomicInteger;Lvd1;Lfz1;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lup1$a$a;->v0(Lh22;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lup1$a$a;->G6:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

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
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lup1$a$a;->H6:[Lw44;

    .line 29
    .line 30
    iget v1, p0, Lup1$a$a;->I6:I

    .line 31
    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    new-instance v4, Lup1$a$a$a;

    .line 35
    .line 36
    iget-object v5, p0, Lup1$a$a;->K6:Lvd1;

    .line 37
    .line 38
    invoke-direct {v4, v5, v1}, Lup1$a$a$a;-><init>(Lvd1;I)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lup1$a$a;->G6:I

    .line 42
    .line 43
    invoke-interface {p1, v4, p0}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lup1$a$a;->J6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lup1$a$a;->K6:Lvd1;

    .line 59
    .line 60
    invoke-static {p0, v2, v3, v2}, Lsva$a;->a(Lsva;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p0, Lrpc;->a:Lrpc;

    .line 64
    .line 65
    return-object p0

    .line 66
    :goto_1
    iget-object v0, p0, Lup1$a$a;->J6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lup1$a$a;->K6:Lvd1;

    .line 75
    .line 76
    invoke-static {p0, v2, v3, v2}, Lsva$a;->a(Lsva;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Lup1$a$a;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lup1$a$a;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lup1$a$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
