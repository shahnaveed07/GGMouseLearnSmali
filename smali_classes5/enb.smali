.class public final Lenb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lw44;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw44<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final X:Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field private volatile synthetic consumed$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lenb;

    .line 2
    .line 3
    const-string v1, "consumed$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lenb;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0
    .param p1    # Ljava/util/stream/Stream;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenb;->X:Ljava/util/stream/Stream;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lenb;->consumed$volatile:I

    .line 8
    .line 9
    return-void
.end method

.method private final synthetic e()I
    .locals 0

    .line 1
    iget p0, p0, Lenb;->consumed$volatile:I

    .line 2
    .line 3
    return p0
.end method

.method private static final synthetic f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lenb;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final synthetic g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lenb;->consumed$volatile:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Ly44;Lfz1;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ly44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly44<",
            "-TT;>;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    instance-of v0, p2, Lenb$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lenb$a;

    .line 7
    .line 8
    iget v1, v0, Lenb$a;->K6:I

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
    iput v1, v0, Lenb$a;->K6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lenb$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lenb$a;-><init>(Lenb;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lenb$a;->I6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lenb$a;->K6:I

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
    iget-object p0, v0, Lenb$a;->H6:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object p1, v0, Lenb$a;->G6:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ly44;

    .line 43
    .line 44
    iget-object v2, v0, Lenb$a;->V1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lenb;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object p2, p1

    .line 52
    move-object p1, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    move-object p1, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lenb;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p2, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    :try_start_1
    iget-object p2, p0, Lenb;->X:Ljava/util/stream/Stream;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    move-object v4, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, p2

    .line 86
    move-object p2, v4

    .line 87
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object p1, v0, Lenb$a;->V1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lenb$a;->G6:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p0, v0, Lenb$a;->H6:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lenb$a;->K6:I

    .line 104
    .line 105
    invoke-interface {p2, v2, v0}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    if-ne v2, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object p0, p1, Lenb;->X:Ljava/util/stream/Stream;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lrpc;->a:Lrpc;

    .line 120
    .line 121
    return-object p0

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    move-object v4, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, v4

    .line 126
    :goto_2
    iget-object p1, p1, Lenb;->X:Ljava/util/stream/Stream;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/stream/BaseStream;->close()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Stream.consumeAsFlow can be collected only once"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method
