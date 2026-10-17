.class public final Laka$a$c$a;
.super Lj4a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "androidx.collection.ScatterMap$MapWrapper$values$1$iterator$1"
    f = "ScatterMap.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2e8
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "v$iv",
        "m$iv$iv",
        "lastIndex$iv$iv",
        "i$iv$iv",
        "slot$iv$iv",
        "bitCount$iv$iv",
        "j$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laka$a$c;->iterator()Ljava/util/Iterator;
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
        "-TV;>;",
        "Lfz1<",
        "-",
        "Lrpc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1850:1\n418#2,3:1851\n363#2,6:1854\n373#2,3:1861\n376#2,2:1865\n422#2,2:1867\n379#2,6:1869\n424#2:1875\n1826#3:1860\n1688#3:1864\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1\n*L\n743#1:1851,3\n743#1:1854,6\n743#1:1861,3\n743#1:1865,2\n743#1:1867,2\n743#1:1869,6\n743#1:1875\n743#1:1860\n743#1:1864\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1850:1\n418#2,3:1851\n363#2,6:1854\n373#2,3:1861\n376#2,2:1865\n422#2,2:1867\n379#2,6:1869\n424#2:1875\n1826#3:1860\n1688#3:1864\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1\n*L\n743#1:1851,3\n743#1:1854,6\n743#1:1861,3\n743#1:1865,2\n743#1:1867,2\n743#1:1869,6\n743#1:1875\n743#1:1860\n743#1:1864\n*E\n"
    }
.end annotation


# instance fields
.field public G6:I

.field public H6:I

.field public I6:I

.field public J6:I

.field public K6:J

.field public L6:I

.field public synthetic M6:Ljava/lang/Object;

.field public final synthetic N6:Laka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laka<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public V1:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laka;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laka<",
            "TK;TV;>;",
            "Lfz1<",
            "-",
            "Laka$a$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laka$a$c$a;->N6:Laka;

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
    new-instance v0, Laka$a$c$a;

    .line 2
    .line 3
    iget-object p0, p0, Laka$a$c$a;->N6:Laka;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Laka$a$c$a;-><init>(Laka;Lfz1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Laka$a$c$a;->M6:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Laka$a$c$a;->t0(Llwa;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
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
    iget v2, v0, Laka$a$c$a;->L6:I

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
    iget v2, v0, Laka$a$c$a;->J6:I

    .line 16
    .line 17
    iget v6, v0, Laka$a$c$a;->I6:I

    .line 18
    .line 19
    iget-wide v7, v0, Laka$a$c$a;->K6:J

    .line 20
    .line 21
    iget v9, v0, Laka$a$c$a;->H6:I

    .line 22
    .line 23
    iget v10, v0, Laka$a$c$a;->G6:I

    .line 24
    .line 25
    iget-object v11, v0, Laka$a$c$a;->V1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, [J

    .line 28
    .line 29
    iget-object v12, v0, Laka$a$c$a;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v12, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v13, v0, Laka$a$c$a;->M6:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v13, Llwa;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Laka$a$c$a;->M6:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Llwa;

    .line 55
    .line 56
    iget-object v6, v0, Laka$a$c$a;->N6:Laka;

    .line 57
    .line 58
    iget-object v7, v6, Laka;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v6, v6, Laka;->a:[J

    .line 61
    .line 62
    array-length v8, v6

    .line 63
    add-int/lit8 v8, v8, -0x2

    .line 64
    .line 65
    if-ltz v8, :cond_5

    .line 66
    .line 67
    move v9, v3

    .line 68
    :goto_0
    aget-wide v10, v6, v9

    .line 69
    .line 70
    not-long v12, v10

    .line 71
    const/4 v14, 0x7

    .line 72
    shl-long/2addr v12, v14

    .line 73
    and-long/2addr v12, v10

    .line 74
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v12, v14

    .line 80
    cmp-long v12, v12, v14

    .line 81
    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    sub-int v12, v9, v8

    .line 85
    .line 86
    not-int v12, v12

    .line 87
    ushr-int/lit8 v12, v12, 0x1f

    .line 88
    .line 89
    rsub-int/lit8 v12, v12, 0x8

    .line 90
    .line 91
    move-object v13, v2

    .line 92
    move v2, v3

    .line 93
    move-wide/from16 v18, v10

    .line 94
    .line 95
    move-object v11, v6

    .line 96
    move v10, v8

    .line 97
    move v6, v12

    .line 98
    move-object v12, v7

    .line 99
    move-wide/from16 v7, v18

    .line 100
    .line 101
    :goto_1
    if-ge v2, v6, :cond_3

    .line 102
    .line 103
    const-wide/16 v14, 0xff

    .line 104
    .line 105
    and-long/2addr v14, v7

    .line 106
    const-wide/16 v16, 0x80

    .line 107
    .line 108
    cmp-long v14, v14, v16

    .line 109
    .line 110
    if-gez v14, :cond_2

    .line 111
    .line 112
    shl-int/lit8 v14, v9, 0x3

    .line 113
    .line 114
    add-int/2addr v14, v2

    .line 115
    aget-object v14, v12, v14

    .line 116
    .line 117
    iput-object v13, v0, Laka$a$c$a;->M6:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v12, v0, Laka$a$c$a;->Z:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v11, v0, Laka$a$c$a;->V1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v10, v0, Laka$a$c$a;->G6:I

    .line 124
    .line 125
    iput v9, v0, Laka$a$c$a;->H6:I

    .line 126
    .line 127
    iput-wide v7, v0, Laka$a$c$a;->K6:J

    .line 128
    .line 129
    iput v6, v0, Laka$a$c$a;->I6:I

    .line 130
    .line 131
    iput v2, v0, Laka$a$c$a;->J6:I

    .line 132
    .line 133
    iput v5, v0, Laka$a$c$a;->L6:I

    .line 134
    .line 135
    invoke-virtual {v13, v14, v0}, Llwa;->a(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-ne v14, v1, :cond_2

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 143
    add-int/2addr v2, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    if-ne v6, v4, :cond_5

    .line 146
    .line 147
    move v8, v10

    .line 148
    move-object v6, v11

    .line 149
    move-object v7, v12

    .line 150
    move-object v2, v13

    .line 151
    :cond_4
    if-eq v9, v8, :cond_5

    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    sget-object v0, Lrpc;->a:Lrpc;

    .line 157
    .line 158
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
            "-TV;>;",
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
    invoke-virtual {p0, p1, p2}, Laka$a$c$a;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laka$a$c$a;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laka$a$c$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
