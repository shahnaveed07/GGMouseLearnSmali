.class public final Lgw7$a$b$a$a;
.super Lj4a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "androidx.collection.MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1"
    f = "ScatterMap.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x597
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "m$iv",
        "lastIndex$iv",
        "i$iv",
        "slot$iv",
        "bitCount$iv",
        "j$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgw7$a$b$a;-><init>(Lgw7;)V
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
        "Ljava/lang/Integer;",
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
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1850:1\n363#2,6:1851\n373#2,3:1858\n376#2,9:1862\n1826#3:1857\n1688#3:1861\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1\n*L\n1430#1:1851,6\n1430#1:1858,3\n1430#1:1862,9\n1430#1:1857\n1430#1:1861\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1850:1\n363#2,6:1851\n373#2,3:1858\n376#2,9:1862\n1826#3:1857\n1688#3:1861\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1\n*L\n1430#1:1851,6\n1430#1:1858,3\n1430#1:1862,9\n1430#1:1857\n1430#1:1861\n*E\n"
    }
.end annotation


# instance fields
.field public G6:I

.field public H6:I

.field public I6:I

.field public J6:J

.field public K6:I

.field public synthetic L6:Ljava/lang/Object;

.field public final synthetic M6:Lgw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgw7<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public V1:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgw7;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgw7<",
            "TK;TV;>;",
            "Lfz1<",
            "-",
            "Lgw7$a$b$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgw7$a$b$a$a;->M6:Lgw7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lj4a;-><init>(ILfz1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
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

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lgw7$a$b$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lgw7$a$b$a$a;->M6:Lgw7;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lgw7$a$b$a$a;-><init>(Lgw7;Lfz1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lgw7$a$b$a$a;->L6:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lgw7$a$b$a$a;->t0(Llwa;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lj22;->X:Lj22;

    .line 4
    .line 5
    iget v2, v0, Lgw7$a$b$a$a;->K6:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lgw7$a$b$a$a;->I6:I

    .line 16
    .line 17
    iget v6, v0, Lgw7$a$b$a$a;->H6:I

    .line 18
    .line 19
    iget-wide v7, v0, Lgw7$a$b$a$a;->J6:J

    .line 20
    .line 21
    iget v9, v0, Lgw7$a$b$a$a;->G6:I

    .line 22
    .line 23
    iget v10, v0, Lgw7$a$b$a$a;->V1:I

    .line 24
    .line 25
    iget-object v11, v0, Lgw7$a$b$a$a;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, [J

    .line 28
    .line 29
    iget-object v12, v0, Lgw7$a$b$a$a;->L6:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v12, Llwa;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lgw7$a$b$a$a;->L6:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Llwa;

    .line 51
    .line 52
    iget-object v6, v0, Lgw7$a$b$a$a;->M6:Lgw7;

    .line 53
    .line 54
    iget-object v6, v6, Laka;->a:[J

    .line 55
    .line 56
    array-length v7, v6

    .line 57
    add-int/lit8 v7, v7, -0x2

    .line 58
    .line 59
    if-ltz v7, :cond_5

    .line 60
    .line 61
    move v8, v3

    .line 62
    :goto_0
    aget-wide v9, v6, v8

    .line 63
    .line 64
    not-long v11, v9

    .line 65
    const/4 v13, 0x7

    .line 66
    shl-long/2addr v11, v13

    .line 67
    and-long/2addr v11, v9

    .line 68
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v11, v13

    .line 74
    cmp-long v11, v11, v13

    .line 75
    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    sub-int v11, v8, v7

    .line 79
    .line 80
    not-int v11, v11

    .line 81
    ushr-int/lit8 v11, v11, 0x1f

    .line 82
    .line 83
    rsub-int/lit8 v11, v11, 0x8

    .line 84
    .line 85
    move v12, v11

    .line 86
    move-object v11, v6

    .line 87
    move v6, v12

    .line 88
    move-object v12, v2

    .line 89
    move v2, v3

    .line 90
    move-wide/from16 v17, v9

    .line 91
    .line 92
    move v10, v7

    .line 93
    move v9, v8

    .line 94
    move-wide/from16 v7, v17

    .line 95
    .line 96
    :goto_1
    if-ge v2, v6, :cond_3

    .line 97
    .line 98
    const-wide/16 v13, 0xff

    .line 99
    .line 100
    and-long/2addr v13, v7

    .line 101
    const-wide/16 v15, 0x80

    .line 102
    .line 103
    cmp-long v13, v13, v15

    .line 104
    .line 105
    if-gez v13, :cond_2

    .line 106
    .line 107
    shl-int/lit8 v13, v9, 0x3

    .line 108
    .line 109
    add-int/2addr v13, v2

    .line 110
    new-instance v14, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v12, v0, Lgw7$a$b$a$a;->L6:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v11, v0, Lgw7$a$b$a$a;->Z:Ljava/lang/Object;

    .line 118
    .line 119
    iput v10, v0, Lgw7$a$b$a$a;->V1:I

    .line 120
    .line 121
    iput v9, v0, Lgw7$a$b$a$a;->G6:I

    .line 122
    .line 123
    iput-wide v7, v0, Lgw7$a$b$a$a;->J6:J

    .line 124
    .line 125
    iput v6, v0, Lgw7$a$b$a$a;->H6:I

    .line 126
    .line 127
    iput v2, v0, Lgw7$a$b$a$a;->I6:I

    .line 128
    .line 129
    iput v5, v0, Lgw7$a$b$a$a;->K6:I

    .line 130
    .line 131
    invoke-virtual {v12, v14, v0}, Llwa;->a(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-ne v13, v1, :cond_2

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 139
    add-int/2addr v2, v5

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    if-ne v6, v4, :cond_5

    .line 142
    .line 143
    move v8, v9

    .line 144
    move v7, v10

    .line 145
    move-object v6, v11

    .line 146
    move-object v2, v12

    .line 147
    :cond_4
    if-eq v8, v7, :cond_5

    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    sget-object v0, Lrpc;->a:Lrpc;

    .line 153
    .line 154
    return-object v0
.end method

.method public final t0(Llwa;Lfz1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Llwa;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llwa<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lgw7$a$b$a$a;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgw7$a$b$a$a;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgw7$a$b$a$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
