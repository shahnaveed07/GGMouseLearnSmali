.class public final Lzv0$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n+ 2 Buffer.kt\nokio/internal/-Buffer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,643:1\n1567#2:644\n1568#2:646\n1572#2:647\n1573#2,68:649\n1644#2:717\n1645#2,32:719\n1677#2,18:752\n1698#2:770\n1699#2,18:772\n1721#2:790\n1723#2,7:792\n1#3:645\n1#3:648\n1#3:718\n1#3:771\n1#3:791\n86#4:751\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n*L\n630#1:644\n630#1:646\n632#1:647\n632#1:649,68\n634#1:717\n634#1:719,32\n634#1:752,18\n636#1:770\n636#1:772,18\n639#1:790\n639#1:792,7\n630#1:645\n632#1:648\n634#1:718\n636#1:771\n639#1:791\n634#1:751\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n+ 2 Buffer.kt\nokio/internal/-Buffer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,643:1\n1567#2:644\n1568#2:646\n1572#2:647\n1573#2,68:649\n1644#2:717\n1645#2,32:719\n1677#2,18:752\n1698#2:770\n1699#2,18:772\n1721#2:790\n1723#2,7:792\n1#3:645\n1#3:648\n1#3:718\n1#3:771\n1#3:791\n86#4:751\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n*L\n630#1:644\n630#1:646\n632#1:647\n632#1:649,68\n634#1:717\n634#1:719,32\n634#1:752,18\n636#1:770\n636#1:772,18\n639#1:790\n639#1:792,7\n630#1:645\n632#1:648\n634#1:718\n636#1:771\n639#1:791\n634#1:751\n*E\n"
    }
.end annotation


# instance fields
.field public G6:[B
    .annotation build Lfc8;
    .end annotation

    .annotation build Lqz5;
    .end annotation
.end field

.field public H6:I
    .annotation build Lqz5;
    .end annotation
.end field

.field public I6:I
    .annotation build Lqz5;
    .end annotation
.end field

.field public V1:J
    .annotation build Lqz5;
    .end annotation
.end field

.field public X:Lzv0;
    .annotation build Lfc8;
    .end annotation

    .annotation build Lqz5;
    .end annotation
.end field

.field public Y:Z
    .annotation build Lqz5;
    .end annotation
.end field

.field public Z:Ljta;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lzv0$a;->V1:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lzv0$a;->H6:I

    .line 10
    .line 11
    iput v0, p0, Lzv0$a;->I6:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(I)J
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lzv0$a;->X:Lzv0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lzv0$a;->Y:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v2, v1, Lzv0;->Y:J

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lzv0;->P0(I)Ljta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v4, p1, Ljta;->c:I

    .line 22
    .line 23
    rsub-int v4, v4, 0x2000

    .line 24
    .line 25
    iput v0, p1, Ljta;->c:I

    .line 26
    .line 27
    int-to-long v5, v4

    .line 28
    add-long v7, v2, v5

    .line 29
    .line 30
    iput-wide v7, v1, Lzv0;->Y:J

    .line 31
    .line 32
    iput-object p1, p0, Lzv0$a;->Z:Ljta;

    .line 33
    .line 34
    iput-wide v2, p0, Lzv0$a;->V1:J

    .line 35
    .line 36
    iget-object p1, p1, Ljta;->a:[B

    .line 37
    .line 38
    iput-object p1, p0, Lzv0$a;->G6:[B

    .line 39
    .line 40
    rsub-int p1, v4, 0x2000

    .line 41
    .line 42
    iput p1, p0, Lzv0$a;->H6:I

    .line 43
    .line 44
    iput v0, p0, Lzv0$a;->I6:I

    .line 45
    .line 46
    return-wide v5

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "expandBuffer() only permitted for read/write buffers"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "not attached to a buffer"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    const-string p0, "minByteCount > Segment.SIZE: "

    .line 64
    .line 65
    invoke-static {p0, p1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    const-string p0, "minByteCount <= 0: "

    .line 80
    .line 81
    invoke-static {p0, p1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzv0$a;->X:Lzv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lzv0$a;->X:Lzv0;

    .line 7
    .line 8
    iput-object v0, p0, Lzv0$a;->Z:Ljta;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Lzv0$a;->V1:J

    .line 13
    .line 14
    iput-object v0, p0, Lzv0$a;->G6:[B

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lzv0$a;->H6:I

    .line 18
    .line 19
    iput v0, p0, Lzv0$a;->I6:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "not attached to a buffer"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final d()Ljta;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lzv0$a;->Z:Ljta;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lzv0$a;->V1:J

    .line 2
    .line 3
    iget-object v2, p0, Lzv0$a;->X:Lzv0;

    .line 4
    .line 5
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v2, Lzv0;->Y:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lzv0$a;->V1:J

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0, v1}, Lzv0$a;->g(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    iget v2, p0, Lzv0$a;->I6:I

    .line 30
    .line 31
    iget v3, p0, Lzv0$a;->H6:I

    .line 32
    .line 33
    sub-int/2addr v2, v3

    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "no more bytes"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final f(J)J
    .locals 15

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    iget-object v3, p0, Lzv0$a;->X:Lzv0;

    .line 4
    .line 5
    if-eqz v3, :cond_7

    .line 6
    .line 7
    iget-boolean v4, p0, Lzv0$a;->Y:Z

    .line 8
    .line 9
    if-eqz v4, :cond_6

    .line 10
    .line 11
    iget-wide v4, v3, Lzv0;->Y:J

    .line 12
    .line 13
    cmp-long v6, v1, v4

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    if-gtz v6, :cond_3

    .line 18
    .line 19
    cmp-long v6, v1, v7

    .line 20
    .line 21
    if-ltz v6, :cond_2

    .line 22
    .line 23
    sub-long v9, v4, v1

    .line 24
    .line 25
    :goto_0
    cmp-long v6, v9, v7

    .line 26
    .line 27
    if-lez v6, :cond_1

    .line 28
    .line 29
    iget-object v6, v3, Lzv0;->X:Ljta;

    .line 30
    .line 31
    invoke-static {v6}, Lpm5;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v6, Ljta;->g:Ljta;

    .line 35
    .line 36
    invoke-static {v6}, Lpm5;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v11, v6, Ljta;->c:I

    .line 40
    .line 41
    iget v12, v6, Ljta;->b:I

    .line 42
    .line 43
    sub-int v12, v11, v12

    .line 44
    .line 45
    int-to-long v12, v12

    .line 46
    cmp-long v14, v12, v9

    .line 47
    .line 48
    if-gtz v14, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Ljta;->b()Ljta;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iput-object v11, v3, Lzv0;->X:Ljta;

    .line 55
    .line 56
    invoke-static {v6}, Lmta;->d(Ljta;)V

    .line 57
    .line 58
    .line 59
    sub-long/2addr v9, v12

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    long-to-int v7, v9

    .line 62
    sub-int/2addr v11, v7

    .line 63
    iput v11, v6, Ljta;->c:I

    .line 64
    .line 65
    :cond_1
    const/4 v6, 0x0

    .line 66
    iput-object v6, p0, Lzv0$a;->Z:Ljta;

    .line 67
    .line 68
    iput-wide v1, p0, Lzv0$a;->V1:J

    .line 69
    .line 70
    iput-object v6, p0, Lzv0$a;->G6:[B

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    iput v6, p0, Lzv0$a;->H6:I

    .line 74
    .line 75
    iput v6, p0, Lzv0$a;->I6:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-string v0, "newSize < 0: "

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lps6;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    if-lez v6, :cond_5

    .line 95
    .line 96
    sub-long v9, v1, v4

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    move v11, v6

    .line 100
    :goto_1
    cmp-long v12, v9, v7

    .line 101
    .line 102
    if-lez v12, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Lzv0;->P0(I)Ljta;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget v13, v12, Ljta;->c:I

    .line 109
    .line 110
    rsub-int v13, v13, 0x2000

    .line 111
    .line 112
    int-to-long v13, v13

    .line 113
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    long-to-int v13, v13

    .line 118
    iget v14, v12, Ljta;->c:I

    .line 119
    .line 120
    add-int/2addr v14, v13

    .line 121
    iput v14, v12, Ljta;->c:I

    .line 122
    .line 123
    int-to-long v6, v13

    .line 124
    sub-long/2addr v9, v6

    .line 125
    if-eqz v11, :cond_4

    .line 126
    .line 127
    iput-object v12, p0, Lzv0$a;->Z:Ljta;

    .line 128
    .line 129
    iput-wide v4, p0, Lzv0$a;->V1:J

    .line 130
    .line 131
    iget-object v6, v12, Ljta;->a:[B

    .line 132
    .line 133
    iput-object v6, p0, Lzv0$a;->G6:[B

    .line 134
    .line 135
    sub-int v6, v14, v13

    .line 136
    .line 137
    iput v6, p0, Lzv0$a;->H6:I

    .line 138
    .line 139
    iput v14, p0, Lzv0$a;->I6:I

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    :cond_4
    const/4 v6, 0x1

    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_2
    iput-wide v1, v3, Lzv0;->Y:J

    .line 147
    .line 148
    return-wide v4

    .line 149
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "resizeBuffer() only permitted for read/write buffers"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "not attached to a buffer"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final g(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lzv0$a;->X:Lzv0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_9

    .line 10
    .line 11
    iget-wide v2, v0, Lzv0;->Y:J

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-gtz v4, :cond_9

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    cmp-long v1, p1, v2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lzv0;->X:Ljta;

    .line 26
    .line 27
    iget-object v4, p0, Lzv0$a;->Z:Ljta;

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-wide v7, p0, Lzv0$a;->V1:J

    .line 34
    .line 35
    iget v9, p0, Lzv0$a;->H6:I

    .line 36
    .line 37
    invoke-static {v4}, Lpm5;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v4, v4, Ljta;->b:I

    .line 41
    .line 42
    sub-int/2addr v9, v4

    .line 43
    int-to-long v9, v9

    .line 44
    sub-long/2addr v7, v9

    .line 45
    cmp-long v4, v7, p1

    .line 46
    .line 47
    if-lez v4, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lzv0$a;->Z:Ljta;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    move-object v1, v2

    .line 53
    move-wide v2, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, p0, Lzv0$a;->Z:Ljta;

    .line 56
    .line 57
    move-wide v5, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v4, v1

    .line 60
    :goto_0
    sub-long v7, v2, p1

    .line 61
    .line 62
    sub-long v9, p1, v5

    .line 63
    .line 64
    cmp-long v7, v7, v9

    .line 65
    .line 66
    if-lez v7, :cond_3

    .line 67
    .line 68
    :goto_1
    invoke-static {v4}, Lpm5;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v1, v4, Ljta;->c:I

    .line 72
    .line 73
    iget v2, v4, Ljta;->b:I

    .line 74
    .line 75
    sub-int v3, v1, v2

    .line 76
    .line 77
    int-to-long v7, v3

    .line 78
    add-long/2addr v7, v5

    .line 79
    cmp-long v3, p1, v7

    .line 80
    .line 81
    if-ltz v3, :cond_5

    .line 82
    .line 83
    sub-int/2addr v1, v2

    .line 84
    int-to-long v1, v1

    .line 85
    add-long/2addr v5, v1

    .line 86
    iget-object v4, v4, Ljta;->f:Ljta;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    cmp-long v4, v2, p1

    .line 90
    .line 91
    if-lez v4, :cond_4

    .line 92
    .line 93
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Ljta;->g:Ljta;

    .line 97
    .line 98
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget v4, v1, Ljta;->c:I

    .line 102
    .line 103
    iget v5, v1, Ljta;->b:I

    .line 104
    .line 105
    sub-int/2addr v4, v5

    .line 106
    int-to-long v4, v4

    .line 107
    sub-long/2addr v2, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v4, v1

    .line 110
    move-wide v5, v2

    .line 111
    :cond_5
    iget-boolean v1, p0, Lzv0$a;->Y:Z

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-static {v4}, Lpm5;->m(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v4, Ljta;->d:Z

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v4}, Ljta;->f()Ljta;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, v0, Lzv0;->X:Ljta;

    .line 127
    .line 128
    if-ne v2, v4, :cond_6

    .line 129
    .line 130
    iput-object v1, v0, Lzv0;->X:Ljta;

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v4, v1}, Ljta;->c(Ljta;)Ljta;

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Ljta;->g:Ljta;

    .line 136
    .line 137
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljta;->b()Ljta;

    .line 141
    .line 142
    .line 143
    move-object v4, v1

    .line 144
    :cond_7
    iput-object v4, p0, Lzv0$a;->Z:Ljta;

    .line 145
    .line 146
    iput-wide p1, p0, Lzv0$a;->V1:J

    .line 147
    .line 148
    invoke-static {v4}, Lpm5;->m(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, Ljta;->a:[B

    .line 152
    .line 153
    iput-object v0, p0, Lzv0$a;->G6:[B

    .line 154
    .line 155
    iget v0, v4, Ljta;->b:I

    .line 156
    .line 157
    sub-long/2addr p1, v5

    .line 158
    long-to-int p1, p1

    .line 159
    add-int/2addr v0, p1

    .line 160
    iput v0, p0, Lzv0$a;->H6:I

    .line 161
    .line 162
    iget p1, v4, Ljta;->c:I

    .line 163
    .line 164
    iput p1, p0, Lzv0$a;->I6:I

    .line 165
    .line 166
    sub-int/2addr p1, v0

    .line 167
    return p1

    .line 168
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lzv0$a;->Z:Ljta;

    .line 170
    .line 171
    iput-wide p1, p0, Lzv0$a;->V1:J

    .line 172
    .line 173
    iput-object v0, p0, Lzv0$a;->G6:[B

    .line 174
    .line 175
    const/4 p1, -0x1

    .line 176
    iput p1, p0, Lzv0$a;->H6:I

    .line 177
    .line 178
    iput p1, p0, Lzv0$a;->I6:I

    .line 179
    .line 180
    return p1

    .line 181
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "offset="

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, " > size="

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-wide p1, v0, Lzv0;->Y:J

    .line 199
    .line 200
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string p1, "not attached to a buffer"

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public final h(Ljta;)V
    .locals 0
    .param p1    # Ljta;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzv0$a;->Z:Ljta;

    .line 2
    .line 3
    return-void
.end method
