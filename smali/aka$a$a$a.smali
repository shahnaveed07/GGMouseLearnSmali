.class public final Laka$a$a$a;
.super Lj4a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "androidx.collection.ScatterMap$MapWrapper$entries$1$iterator$1"
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
        0x2bd
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
        "L$2",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laka$a$a;->iterator()Ljava/util/Iterator;
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
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "Lfz1<",
        "-",
        "Lrpc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1850:1\n363#2,6:1851\n373#2,3:1858\n376#2,9:1862\n1826#3:1857\n1688#3:1861\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1\n*L\n699#1:1851,6\n699#1:1858,3\n699#1:1862,9\n699#1:1857\n699#1:1861\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1850:1\n363#2,6:1851\n373#2,3:1858\n376#2,9:1862\n1826#3:1857\n1688#3:1861\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1\n*L\n699#1:1851,6\n699#1:1858,3\n699#1:1862,9\n699#1:1857\n699#1:1861\n*E\n"
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
            "Laka$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laka$a$a$a;->N6:Laka;

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
    new-instance v0, Laka$a$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Laka$a$a$a;->N6:Laka;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Laka$a$a$a;-><init>(Laka;Lfz1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Laka$a$a$a;->M6:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Laka$a$a$a;->t0(Llwa;Lfz1;)Ljava/lang/Object;

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
    iget v2, v0, Laka$a$a$a;->L6:I

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v5, :cond_0

    .line 13
    .line 14
    iget v2, v0, Laka$a$a$a;->J6:I

    .line 15
    .line 16
    iget v6, v0, Laka$a$a$a;->I6:I

    .line 17
    .line 18
    iget-wide v7, v0, Laka$a$a$a;->K6:J

    .line 19
    .line 20
    iget v9, v0, Laka$a$a$a;->H6:I

    .line 21
    .line 22
    iget v10, v0, Laka$a$a$a;->G6:I

    .line 23
    .line 24
    iget-object v11, v0, Laka$a$a$a;->V1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v11, [J

    .line 27
    .line 28
    iget-object v12, v0, Laka$a$a$a;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v12, Laka;

    .line 31
    .line 32
    iget-object v13, v0, Laka$a$a$a;->M6:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v13, Llwa;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
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
    iget-object v2, v0, Laka$a$a$a;->M6:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Llwa;

    .line 55
    .line 56
    iget-object v6, v0, Laka$a$a$a;->N6:Laka;

    .line 57
    .line 58
    iget-object v7, v6, Laka;->a:[J

    .line 59
    .line 60
    array-length v8, v7

    .line 61
    add-int/lit8 v8, v8, -0x2

    .line 62
    .line 63
    if-ltz v8, :cond_6

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_0
    aget-wide v10, v7, v9

    .line 67
    .line 68
    not-long v12, v10

    .line 69
    const/4 v14, 0x7

    .line 70
    shl-long/2addr v12, v14

    .line 71
    and-long/2addr v12, v10

    .line 72
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v12, v14

    .line 78
    cmp-long v12, v12, v14

    .line 79
    .line 80
    if-eqz v12, :cond_5

    .line 81
    .line 82
    sub-int v12, v9, v8

    .line 83
    .line 84
    not-int v12, v12

    .line 85
    ushr-int/lit8 v12, v12, 0x1f

    .line 86
    .line 87
    rsub-int/lit8 v12, v12, 0x8

    .line 88
    .line 89
    move v13, v12

    .line 90
    move-object v12, v6

    .line 91
    move v6, v13

    .line 92
    move-object v13, v2

    .line 93
    const/4 v2, 0x0

    .line 94
    move-wide/from16 v18, v10

    .line 95
    .line 96
    move-object v11, v7

    .line 97
    move v10, v8

    .line 98
    move-wide/from16 v7, v18

    .line 99
    .line 100
    :goto_1
    if-ge v2, v6, :cond_4

    .line 101
    .line 102
    const-wide/16 v14, 0xff

    .line 103
    .line 104
    and-long/2addr v14, v7

    .line 105
    const-wide/16 v16, 0x80

    .line 106
    .line 107
    cmp-long v14, v14, v16

    .line 108
    .line 109
    if-gez v14, :cond_2

    .line 110
    .line 111
    shl-int/lit8 v14, v9, 0x3

    .line 112
    .line 113
    add-int/2addr v14, v2

    .line 114
    new-instance v15, Lc47;

    .line 115
    .line 116
    iget-object v3, v12, Laka;->b:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v3, v3, v14

    .line 119
    .line 120
    move/from16 v17, v4

    .line 121
    .line 122
    iget-object v4, v12, Laka;->c:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v4, v4, v14

    .line 125
    .line 126
    invoke-direct {v15, v3, v4}, Lc47;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v13, v0, Laka$a$a$a;->M6:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v12, v0, Laka$a$a$a;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v11, v0, Laka$a$a$a;->V1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v10, v0, Laka$a$a$a;->G6:I

    .line 136
    .line 137
    iput v9, v0, Laka$a$a$a;->H6:I

    .line 138
    .line 139
    iput-wide v7, v0, Laka$a$a$a;->K6:J

    .line 140
    .line 141
    iput v6, v0, Laka$a$a$a;->I6:I

    .line 142
    .line 143
    iput v2, v0, Laka$a$a$a;->J6:I

    .line 144
    .line 145
    iput v5, v0, Laka$a$a$a;->L6:I

    .line 146
    .line 147
    invoke-virtual {v13, v15, v0}, Llwa;->a(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v1, :cond_3

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_2
    :goto_2
    move/from16 v17, v4

    .line 155
    .line 156
    :cond_3
    shr-long v7, v7, v17

    .line 157
    .line 158
    add-int/2addr v2, v5

    .line 159
    move/from16 v4, v17

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move v3, v4

    .line 163
    if-ne v6, v3, :cond_6

    .line 164
    .line 165
    move v8, v10

    .line 166
    move-object v7, v11

    .line 167
    move-object v6, v12

    .line 168
    move-object v2, v13

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move v3, v4

    .line 171
    :goto_3
    if-eq v9, v8, :cond_6

    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    move v4, v3

    .line 176
    goto :goto_0

    .line 177
    :cond_6
    sget-object v0, Lrpc;->a:Lrpc;

    .line 178
    .line 179
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
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;",
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
    invoke-virtual {p0, p1, p2}, Laka$a$a$a;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laka$a$a$a;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laka$a$a$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
