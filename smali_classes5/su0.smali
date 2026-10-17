.class public Lsu0;
.super Ljava/io/InputStream;


# instance fields
.field public G6:I

.field public H6:Z

.field public I6:I

.field public V1:I

.field public final X:Ljava/io/InputStream;

.field public final Y:[B

.field public final Z:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsu0;->V1:I

    .line 6
    .line 7
    iput v0, p0, Lsu0;->G6:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lsu0;->H6:Z

    .line 10
    .line 11
    iput-object p1, p0, Lsu0;->X:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-static {p2}, Lrpb;->i(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lsu0;->Y:[B

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    new-array p1, p1, [B

    .line 26
    .line 27
    iput-object p1, p0, Lsu0;->Z:[B

    .line 28
    .line 29
    iput v0, p0, Lsu0;->V1:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsu0;->H6:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lsu0;->G6:I

    .line 8
    .line 9
    iget v2, p0, Lsu0;->V1:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Lsu0;->Z:[B

    .line 15
    .line 16
    add-int/lit8 v5, v0, 0x1

    .line 17
    .line 18
    iput v5, p0, Lsu0;->G6:I

    .line 19
    .line 20
    aget-byte v0, v4, v0

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    if-ge v5, v2, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iput v3, p0, Lsu0;->V1:I

    .line 28
    .line 29
    iput v3, p0, Lsu0;->G6:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lsu0;->X:Ljava/io/InputStream;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iput v0, p0, Lsu0;->I6:I

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const/16 v2, 0xd

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    if-eq v0, v2, :cond_4

    .line 48
    .line 49
    if-ne v0, v4, :cond_b

    .line 50
    .line 51
    :cond_4
    iput v3, p0, Lsu0;->G6:I

    .line 52
    .line 53
    if-ne v0, v2, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Lsu0;->X:Ljava/io/InputStream;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v4, :cond_6

    .line 62
    .line 63
    iget-object v2, p0, Lsu0;->Z:[B

    .line 64
    .line 65
    iget v3, p0, Lsu0;->V1:I

    .line 66
    .line 67
    add-int/lit8 v5, v3, 0x1

    .line 68
    .line 69
    iput v5, p0, Lsu0;->V1:I

    .line 70
    .line 71
    aput-byte v4, v2, v3

    .line 72
    .line 73
    :cond_5
    iget-object v2, p0, Lsu0;->X:Ljava/io/InputStream;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_6
    const/16 v3, 0x2d

    .line 80
    .line 81
    if-ne v2, v3, :cond_7

    .line 82
    .line 83
    iget-object v2, p0, Lsu0;->Z:[B

    .line 84
    .line 85
    iget v4, p0, Lsu0;->V1:I

    .line 86
    .line 87
    add-int/lit8 v5, v4, 0x1

    .line 88
    .line 89
    iput v5, p0, Lsu0;->V1:I

    .line 90
    .line 91
    aput-byte v3, v2, v4

    .line 92
    .line 93
    iget-object v2, p0, Lsu0;->X:Ljava/io/InputStream;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :cond_7
    if-ne v2, v3, :cond_a

    .line 100
    .line 101
    iget-object v2, p0, Lsu0;->Z:[B

    .line 102
    .line 103
    iget v4, p0, Lsu0;->V1:I

    .line 104
    .line 105
    add-int/lit8 v5, v4, 0x1

    .line 106
    .line 107
    iput v5, p0, Lsu0;->V1:I

    .line 108
    .line 109
    aput-byte v3, v2, v4

    .line 110
    .line 111
    :goto_1
    iget v2, p0, Lsu0;->V1:I

    .line 112
    .line 113
    sub-int/2addr v2, v5

    .line 114
    iget-object v3, p0, Lsu0;->Y:[B

    .line 115
    .line 116
    array-length v3, v3

    .line 117
    const/4 v4, 0x1

    .line 118
    if-eq v2, v3, :cond_9

    .line 119
    .line 120
    iget-object v2, p0, Lsu0;->X:Ljava/io/InputStream;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ltz v2, :cond_9

    .line 127
    .line 128
    iget-object v3, p0, Lsu0;->Z:[B

    .line 129
    .line 130
    iget v6, p0, Lsu0;->V1:I

    .line 131
    .line 132
    int-to-byte v2, v2

    .line 133
    aput-byte v2, v3, v6

    .line 134
    .line 135
    iget-object v3, p0, Lsu0;->Y:[B

    .line 136
    .line 137
    sub-int v7, v6, v5

    .line 138
    .line 139
    aget-byte v3, v3, v7

    .line 140
    .line 141
    if-eq v2, v3, :cond_8

    .line 142
    .line 143
    add-int/2addr v6, v4

    .line 144
    iput v6, p0, Lsu0;->V1:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    iput v6, p0, Lsu0;->V1:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    :goto_2
    iget v2, p0, Lsu0;->V1:I

    .line 153
    .line 154
    sub-int/2addr v2, v5

    .line 155
    iget-object v3, p0, Lsu0;->Y:[B

    .line 156
    .line 157
    array-length v3, v3

    .line 158
    if-ne v2, v3, :cond_b

    .line 159
    .line 160
    iput-boolean v4, p0, Lsu0;->H6:Z

    .line 161
    .line 162
    return v1

    .line 163
    :cond_a
    if-ltz v2, :cond_b

    .line 164
    .line 165
    iget-object v1, p0, Lsu0;->Z:[B

    .line 166
    .line 167
    iget v3, p0, Lsu0;->V1:I

    .line 168
    .line 169
    add-int/lit8 v4, v3, 0x1

    .line 170
    .line 171
    iput v4, p0, Lsu0;->V1:I

    .line 172
    .line 173
    int-to-byte p0, v2

    .line 174
    aput-byte p0, v1, v3

    .line 175
    .line 176
    :cond_b
    return v0
.end method
