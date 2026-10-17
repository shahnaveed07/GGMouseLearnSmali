.class public final Ldt7$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldt7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ldt7$a;Ljava/io/FileOutputStream;Lfz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldt7$a;->b(Ljava/io/FileOutputStream;Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/FileOutputStream;Lfz1;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileOutputStream;",
            "Lfz1<",
            "-",
            "Ljava/nio/channels/FileLock;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ldt7$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldt7$a$a;

    .line 7
    .line 8
    iget v1, v0, Ldt7$a$a;->J6:I

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
    iput v1, v0, Ldt7$a$a;->J6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldt7$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldt7$a$a;-><init>(Ldt7$a;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ldt7$a$a;->H6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v1, v0, Ldt7$a$a;->J6:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-wide v4, v0, Ldt7$a$a;->G6:J

    .line 38
    .line 39
    iget-object p1, v0, Ldt7$a$a;->V1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-static {p0}, Lq4a;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p0, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p0}, Lq4a;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-wide v4, Ldt7;->l:J

    .line 60
    .line 61
    move-object p0, v0

    .line 62
    :goto_1
    sget-wide v0, Ldt7;->m:J

    .line 63
    .line 64
    cmp-long v0, v4, v0

    .line 65
    .line 66
    const-string v1, "lock(...)"

    .line 67
    .line 68
    if-gtz v0, :cond_5

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-wide v9, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    sget-object v6, Ldt7;->k:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static {v1, v6, v7, v2, v8}, Lmqb;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v1, v3, :cond_4

    .line 106
    .line 107
    iput-object p1, p0, Ldt7$a$a;->V1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide v4, p0, Ldt7$a$a;->G6:J

    .line 110
    .line 111
    iput v3, p0, Ldt7$a$a;->J6:I

    .line 112
    .line 113
    invoke-static {v4, v5, p0}, Lhs2;->b(JLfz1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, p2, :cond_3

    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_3
    :goto_2
    int-to-long v0, v2

    .line 121
    mul-long/2addr v4, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    throw v0

    .line 124
    :cond_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-wide v9, 0x7fffffffffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method
