.class public final Lhw7$a$a$a;
.super Lj4a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "androidx.collection.MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
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
        0x424
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
        "L$3",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw7$a$a;-><init>(Lhw7;)V
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
        "-TE;>;",
        "Lfz1<",
        "-",
        "Lrpc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1100:1\n237#2,7:1101\n248#2,3:1109\n251#2,9:1113\n1826#3:1108\n1688#3:1112\n*S KotlinDebug\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1\n*L\n1057#1:1101,7\n1057#1:1109,3\n1057#1:1113,9\n1057#1:1108\n1057#1:1112\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1100:1\n237#2,7:1101\n248#2,3:1109\n251#2,9:1113\n1826#3:1108\n1688#3:1112\n*S KotlinDebug\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1\n*L\n1057#1:1101,7\n1057#1:1109,3\n1057#1:1113,9\n1057#1:1108\n1057#1:1112\n*E\n"
    }
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;

.field public H6:I

.field public I6:I

.field public J6:I

.field public K6:I

.field public L6:J

.field public M6:I

.field public synthetic N6:Ljava/lang/Object;

.field public final synthetic O6:Lhw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhw7<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic P6:Lhw7$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhw7$a$a;"
        }
    .end annotation
.end field

.field public V1:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhw7;Lhw7$a$a;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw7<",
            "TE;>;",
            "Lhw7$a$a;",
            "Lfz1<",
            "-",
            "Lhw7$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhw7$a$a$a;->O6:Lhw7;

    .line 2
    .line 3
    iput-object p2, p0, Lhw7$a$a$a;->P6:Lhw7$a$a;

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
    new-instance v0, Lhw7$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lhw7$a$a$a;->O6:Lhw7;

    .line 4
    .line 5
    iget-object p0, p0, Lhw7$a$a$a;->P6:Lhw7$a$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lhw7$a$a$a;-><init>(Lhw7;Lhw7$a$a;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhw7$a$a$a;->N6:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhw7$a$a$a;->t0(Llwa;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
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
    iget v2, v0, Lhw7$a$a$a;->M6:I

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
    iget v2, v0, Lhw7$a$a$a;->K6:I

    .line 15
    .line 16
    iget v6, v0, Lhw7$a$a$a;->J6:I

    .line 17
    .line 18
    iget-wide v7, v0, Lhw7$a$a$a;->L6:J

    .line 19
    .line 20
    iget v9, v0, Lhw7$a$a$a;->I6:I

    .line 21
    .line 22
    iget v10, v0, Lhw7$a$a$a;->H6:I

    .line 23
    .line 24
    iget-object v11, v0, Lhw7$a$a$a;->G6:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v11, [J

    .line 27
    .line 28
    iget-object v12, v0, Lhw7$a$a$a;->V1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v12, Lhw7;

    .line 31
    .line 32
    iget-object v13, v0, Lhw7$a$a$a;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v13, Lhw7$a$a;

    .line 35
    .line 36
    iget-object v14, v0, Lhw7$a$a$a;->N6:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v14, Llwa;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lhw7$a$a$a;->N6:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Llwa;

    .line 59
    .line 60
    iget-object v6, v0, Lhw7$a$a$a;->O6:Lhw7;

    .line 61
    .line 62
    iget-object v7, v0, Lhw7$a$a$a;->P6:Lhw7$a$a;

    .line 63
    .line 64
    iget-object v8, v6, Lcka;->a:[J

    .line 65
    .line 66
    array-length v9, v8

    .line 67
    add-int/lit8 v9, v9, -0x2

    .line 68
    .line 69
    if-ltz v9, :cond_5

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_0
    aget-wide v11, v8, v10

    .line 73
    .line 74
    not-long v13, v11

    .line 75
    const/4 v15, 0x7

    .line 76
    shl-long/2addr v13, v15

    .line 77
    and-long/2addr v13, v11

    .line 78
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v13, v15

    .line 84
    cmp-long v13, v13, v15

    .line 85
    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    sub-int v13, v10, v9

    .line 89
    .line 90
    not-int v13, v13

    .line 91
    ushr-int/lit8 v13, v13, 0x1f

    .line 92
    .line 93
    rsub-int/lit8 v13, v13, 0x8

    .line 94
    .line 95
    move v14, v10

    .line 96
    move v10, v9

    .line 97
    move v9, v14

    .line 98
    move-object v14, v2

    .line 99
    const/4 v2, 0x0

    .line 100
    move-wide/from16 v19, v11

    .line 101
    .line 102
    move-object v12, v6

    .line 103
    move-object v11, v8

    .line 104
    move v6, v13

    .line 105
    move-object v13, v7

    .line 106
    move-wide/from16 v7, v19

    .line 107
    .line 108
    :goto_1
    if-ge v2, v6, :cond_3

    .line 109
    .line 110
    const-wide/16 v15, 0xff

    .line 111
    .line 112
    and-long/2addr v15, v7

    .line 113
    const-wide/16 v17, 0x80

    .line 114
    .line 115
    cmp-long v15, v15, v17

    .line 116
    .line 117
    if-gez v15, :cond_2

    .line 118
    .line 119
    shl-int/lit8 v15, v9, 0x3

    .line 120
    .line 121
    add-int/2addr v15, v2

    .line 122
    iput v15, v13, Lhw7$a$a;->X:I

    .line 123
    .line 124
    iget-object v3, v12, Lcka;->b:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v3, v3, v15

    .line 127
    .line 128
    iput-object v14, v0, Lhw7$a$a$a;->N6:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v13, v0, Lhw7$a$a$a;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v12, v0, Lhw7$a$a$a;->V1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v11, v0, Lhw7$a$a$a;->G6:Ljava/lang/Object;

    .line 135
    .line 136
    iput v10, v0, Lhw7$a$a$a;->H6:I

    .line 137
    .line 138
    iput v9, v0, Lhw7$a$a$a;->I6:I

    .line 139
    .line 140
    iput-wide v7, v0, Lhw7$a$a$a;->L6:J

    .line 141
    .line 142
    iput v6, v0, Lhw7$a$a$a;->J6:I

    .line 143
    .line 144
    iput v2, v0, Lhw7$a$a$a;->K6:I

    .line 145
    .line 146
    iput v5, v0, Lhw7$a$a$a;->M6:I

    .line 147
    .line 148
    invoke-virtual {v14, v3, v0}, Llwa;->a(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-ne v3, v1, :cond_2

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 156
    add-int/2addr v2, v5

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    if-ne v6, v4, :cond_5

    .line 159
    .line 160
    move v2, v10

    .line 161
    move v10, v9

    .line 162
    move v9, v2

    .line 163
    move-object v8, v11

    .line 164
    move-object v6, v12

    .line 165
    move-object v7, v13

    .line 166
    move-object v2, v14

    .line 167
    :cond_4
    if-eq v10, v9, :cond_5

    .line 168
    .line 169
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    sget-object v0, Lrpc;->a:Lrpc;

    .line 173
    .line 174
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
            "-TE;>;",
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
    invoke-virtual {p0, p1, p2}, Lhw7$a$a$a;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhw7$a$a$a;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhw7$a$a$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
