.class public final Lca0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca0$a;,
        Lca0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n351#2,9:122\n360#2,2:133\n13346#3,2:131\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n63#1:122,9\n63#1:133,2\n75#1:131,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n351#2,9:122\n360#2,2:133\n13346#3,2:131\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n63#1:122,9\n63#1:133,2\n75#1:131,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lbs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbs2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lca0;

    .line 2
    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lca0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lbs2;)V
    .locals 0
    .param p1    # [Lbs2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbs2<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0;->a:[Lbs2;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lca0;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lca0;)[Lbs2;
    .locals 0

    .line 1
    iget-object p0, p0, Lca0;->a:[Lbs2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lca0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lca0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Lfz1;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    new-instance v0, Li71;

    .line 2
    .line 3
    invoke-static {p1}, Lrm5;->e(Lfz1;)Lfz1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Li71;-><init>(Lfz1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Li71;->h0()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lca0;->a:[Lbs2;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    new-array v2, p1, [Lca0$a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, p1, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lca0;->a:[Lbs2;

    .line 24
    .line 25
    aget-object v5, v5, v4

    .line 26
    .line 27
    invoke-interface {v5}, Lpu5;->start()Z

    .line 28
    .line 29
    .line 30
    new-instance v6, Lca0$a;

    .line 31
    .line 32
    invoke-direct {v6, p0, v0}, Lca0$a;-><init>(Lca0;Lg71;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v5, v3, v6, v1, v7}, Lxu5;->B(Lpu5;ZLyu5;ILjava/lang/Object;)Luy2;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v6, Lca0$a;->H6:Luy2;

    .line 41
    .line 42
    aput-object v6, v2, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lca0$b;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lca0$b;-><init>(Lca0;[Lca0$a;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-ge v3, p1, :cond_1

    .line 53
    .line 54
    aget-object p0, v2, v3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lca0$a;->L(Lca0$b;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v0}, Lg71;->l()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lca0$b;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {v0, v1}, Lk71;->c(Lg71;Lc71;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v0}, Li71;->C()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lj22;->X:Lj22;

    .line 80
    .line 81
    return-object p0
.end method

.method public final synthetic d()I
    .locals 0

    .line 1
    iget p0, p0, Lca0;->notCompletedCount$volatile:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lca0;->notCompletedCount$volatile:I

    .line 2
    .line 3
    return-void
.end method
