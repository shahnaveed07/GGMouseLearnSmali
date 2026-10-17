.class public final Lup1$c;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {
        "second",
        "collectJob"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup1;->b(Lw44;Lw44;Lhe4;)Lw44;
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
.field public G6:Ljava/lang/Object;

.field public H6:I

.field public synthetic I6:Ljava/lang/Object;

.field public final synthetic J6:Lw44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw44<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final synthetic K6:Lw44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw44<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final synthetic L6:Ly44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly44<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic M6:Lhe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe4<",
            "TT1;TT2;",
            "Lfz1<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw44;Lw44;Ly44;Lhe4;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw44<",
            "+TT2;>;",
            "Lw44<",
            "+TT1;>;",
            "Ly44<",
            "-TR;>;",
            "Lhe4<",
            "-TT1;-TT2;-",
            "Lfz1<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-",
            "Lup1$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lup1$c;->J6:Lw44;

    .line 2
    .line 3
    iput-object p2, p0, Lup1$c;->K6:Lw44;

    .line 4
    .line 5
    iput-object p3, p0, Lup1$c;->L6:Ly44;

    .line 6
    .line 7
    iput-object p4, p0, Lup1$c;->M6:Lhe4;

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
    new-instance v0, Lup1$c;

    .line 2
    .line 3
    iget-object v1, p0, Lup1$c;->J6:Lw44;

    .line 4
    .line 5
    iget-object v2, p0, Lup1$c;->K6:Lw44;

    .line 6
    .line 7
    iget-object v3, p0, Lup1$c;->L6:Ly44;

    .line 8
    .line 9
    iget-object v4, p0, Lup1$c;->M6:Lhe4;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lup1$c;-><init>(Lw44;Lw44;Ly44;Lhe4;Lfz1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lup1$c;->I6:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lup1$c;->v0(Lh22;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    sget-object v7, Lj22;->X:Lj22;

    .line 4
    .line 5
    iget v0, v4, Lup1$c;->H6:I

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v8, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, Lup1$c;->G6:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lyr1;

    .line 17
    .line 18
    iget-object v0, v4, Lup1$c;->I6:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcw9;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, Lup1$c;->I6:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v0

    .line 48
    check-cast v10, Lh22;

    .line 49
    .line 50
    new-instance v13, Lup1$c$c;

    .line 51
    .line 52
    iget-object v0, v4, Lup1$c;->J6:Lw44;

    .line 53
    .line 54
    invoke-direct {v13, v0, v9}, Lup1$c$c;-><init>(Lw44;Lfz1;)V

    .line 55
    .line 56
    .line 57
    const/4 v14, 0x3

    .line 58
    const/4 v15, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-static/range {v10 .. v15}, Ljd9;->j(Lh22;Lm12;ILfe4;ILjava/lang/Object;)Lcw9;

    .line 62
    .line 63
    .line 64
    move-result-object v20

    .line 65
    invoke-static {v9, v8, v9}, Lxu5;->c(Lpu5;ILjava/lang/Object;)Lyr1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object/from16 v0, v20

    .line 70
    .line 71
    check-cast v0, Lsva;

    .line 72
    .line 73
    new-instance v2, Lup1$c$a;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lup1$c$a;-><init>(Lyr1;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Lsva;->a(Lrd4;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-interface {v10}, Lh22;->a0()Lm12;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    invoke-static/range {v18 .. v18}, Lu4c;->g(Lm12;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    invoke-interface {v10}, Lh22;->a0()Lm12;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v1}, Lm12;->L0(Lm12;)Lm12;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Lx2; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    move-object/from16 v23, v1

    .line 98
    .line 99
    :try_start_2
    sget-object v1, Lrpc;->a:Lrpc;

    .line 100
    .line 101
    new-instance v16, Lup1$c$b;

    .line 102
    .line 103
    iget-object v2, v4, Lup1$c;->K6:Lw44;

    .line 104
    .line 105
    iget-object v3, v4, Lup1$c;->L6:Ly44;

    .line 106
    .line 107
    iget-object v5, v4, Lup1$c;->M6:Lhe4;

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    move-object/from16 v17, v2

    .line 112
    .line 113
    move-object/from16 v21, v3

    .line 114
    .line 115
    move-object/from16 v22, v5

    .line 116
    .line 117
    invoke-direct/range {v16 .. v24}, Lup1$c$b;-><init>(Lw44;Lm12;Ljava/lang/Object;Lcw9;Ly44;Lhe4;Lyr1;Lfz1;)V
    :try_end_2
    .catch Lx2; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    .line 120
    move-object/from16 v11, v20

    .line 121
    .line 122
    move-object/from16 v10, v23

    .line 123
    .line 124
    :try_start_3
    iput-object v11, v4, Lup1$c;->I6:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v10, v4, Lup1$c;->G6:Ljava/lang/Object;

    .line 127
    .line 128
    iput v8, v4, Lup1$c;->H6:I

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v5, 0x4

    .line 132
    const/4 v6, 0x0

    .line 133
    move-object/from16 v3, v16

    .line 134
    .line 135
    invoke-static/range {v0 .. v6}, Lbe1;->d(Lm12;Ljava/lang/Object;Ljava/lang/Object;Lfe4;Lfz1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_3
    .catch Lx2; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    if-ne v0, v7, :cond_2

    .line 140
    .line 141
    return-object v7

    .line 142
    :cond_2
    move-object v2, v11

    .line 143
    :goto_0
    invoke-static {v2, v9, v8, v9}, Lcw9$a;->b(Lcw9;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :goto_1
    move-object v2, v11

    .line 149
    goto :goto_6

    .line 150
    :catch_1
    move-exception v0

    .line 151
    :goto_2
    move-object v1, v10

    .line 152
    :goto_3
    move-object v2, v11

    .line 153
    goto :goto_4

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object/from16 v11, v20

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_2
    move-exception v0

    .line 159
    move-object/from16 v11, v20

    .line 160
    .line 161
    move-object/from16 v10, v23

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_3
    move-exception v0

    .line 165
    move-object v10, v1

    .line 166
    move-object/from16 v11, v20

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_4
    :try_start_4
    iget-object v3, v0, Lx2;->X:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    if-ne v3, v1, :cond_3

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_5
    sget-object v0, Lrpc;->a:Lrpc;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    :goto_6
    invoke-static {v2, v9, v8, v9}, Lcw9$a;->b(Lcw9;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw v0
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
    invoke-virtual {p0, p1, p2}, Lup1$c;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lup1$c;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lup1$c;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
