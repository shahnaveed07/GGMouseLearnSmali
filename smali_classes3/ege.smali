.class public final Lege;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkde;


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B


# instance fields
.field public final a:[B

.field public final b:Lzfe;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:Lbee;

.field public k:Lzfe;

.field public l:Lzfe;

.field public m:Lpfe;

.field public n:J

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lege;->p:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lege;->q:[I

    .line 16
    .line 17
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lege;->r:[B

    .line 28
    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lege;->s:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lege;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Lege;->g:I

    new-instance p1, Lhde;

    invoke-direct {p1}, Lhde;-><init>()V

    iput-object p1, p0, Lege;->b:Lzfe;

    iput-object p1, p0, Lege;->l:Lzfe;

    return-void
.end method

.method public static c(Llde;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Llde;->h()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v1, v2, v0}, Llde;->d0([BII)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final b(Llde;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lege;->r:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Lege;->c(Llde;[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lege;->c:Z

    .line 12
    .line 13
    array-length p0, v0

    .line 14
    invoke-interface {p1, p0}, Llde;->E(I)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v0, Lege;->s:[B

    .line 19
    .line 20
    invoke-static {p1, v0}, Lege;->c(Llde;[B)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v3, p0, Lege;->c:Z

    .line 27
    .line 28
    array-length p0, v0

    .line 29
    invoke-interface {p1, p0}, Llde;->E(I)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    return v2
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Llde;)I
    .locals 11
    .annotation runtime Lc2a;
        value = {
            "realTrackOutput"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lege;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    :try_start_0
    const-string v0, "Invalid padding bits for frame header "

    .line 9
    .line 10
    invoke-interface {p1}, Llde;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lege;->a:[B

    .line 14
    .line 15
    invoke-interface {p1, v4, v3, v2}, Llde;->d0([BII)V

    .line 16
    .line 17
    .line 18
    aget-byte v4, v4, v3

    .line 19
    .line 20
    and-int/lit16 v5, v4, 0x83

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-gtz v5, :cond_6

    .line 24
    .line 25
    shr-int/lit8 v0, v4, 0x3

    .line 26
    .line 27
    const-string v4, "Illegal AMR "

    .line 28
    .line 29
    const-string v5, " frame type "

    .line 30
    .line 31
    iget-boolean v7, p0, Lege;->c:Z

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0xf

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    const/16 v8, 0xa

    .line 38
    .line 39
    if-lt v0, v8, :cond_1

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    if-le v0, v8, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-nez v7, :cond_4

    .line 47
    .line 48
    const/16 v8, 0xc

    .line 49
    .line 50
    if-lt v0, v8, :cond_1

    .line 51
    .line 52
    const/16 v8, 0xe

    .line 53
    .line 54
    if-gt v0, v8, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    .line 58
    .line 59
    sget-object v4, Lege;->q:[I

    .line 60
    .line 61
    aget v0, v4, v0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v4, Lege;->p:[I

    .line 65
    .line 66
    aget v0, v4, v0

    .line 67
    .line 68
    :goto_1
    iput v0, p0, Lege;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    iput v0, p0, Lege;->f:I

    .line 71
    .line 72
    iget v4, p0, Lege;->g:I

    .line 73
    .line 74
    if-ne v4, v1, :cond_3

    .line 75
    .line 76
    iput v0, p0, Lege;->g:I

    .line 77
    .line 78
    move v4, v0

    .line 79
    :cond_3
    if-ne v4, v0, :cond_7

    .line 80
    .line 81
    iget v4, p0, Lege;->h:I

    .line 82
    .line 83
    add-int/2addr v4, v2

    .line 84
    iput v4, p0, Lege;->h:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    :try_start_1
    const-string p0, "WB"

    .line 88
    .line 89
    const-string p1, "NB"

    .line 90
    .line 91
    if-eq v2, v7, :cond_5

    .line 92
    .line 93
    move-object p0, p1

    .line 94
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/lit8 p1, p1, 0x1a

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, v6}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-int/lit8 p0, p0, 0x26

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, v6}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    :catch_0
    return v1

    .line 161
    :cond_7
    :goto_3
    iget-object v4, p0, Lege;->l:Lzfe;

    .line 162
    .line 163
    invoke-interface {v4, p1, v0, v2}, Lzfe;->e(Loim;IZ)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ne p1, v1, :cond_8

    .line 168
    .line 169
    return v1

    .line 170
    :cond_8
    iget v0, p0, Lege;->f:I

    .line 171
    .line 172
    sub-int/2addr v0, p1

    .line 173
    iput v0, p0, Lege;->f:I

    .line 174
    .line 175
    if-lez v0, :cond_9

    .line 176
    .line 177
    return v3

    .line 178
    :cond_9
    iget-object v4, p0, Lege;->l:Lzfe;

    .line 179
    .line 180
    iget-wide v5, p0, Lege;->d:J

    .line 181
    .line 182
    iget v8, p0, Lege;->e:I

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v7, 0x1

    .line 187
    invoke-interface/range {v4 .. v10}, Lzfe;->f(JIIILyfe;)V

    .line 188
    .line 189
    .line 190
    iget-wide v0, p0, Lege;->d:J

    .line 191
    .line 192
    const-wide/16 v4, 0x4e20

    .line 193
    .line 194
    add-long/2addr v0, v4

    .line 195
    iput-wide v0, p0, Lege;->d:J

    .line 196
    .line 197
    return v3
.end method

.method public final k(JJ)V
    .locals 1

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    iput-wide p1, p0, Lege;->d:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lege;->e:I

    .line 7
    .line 8
    iput v0, p0, Lege;->f:I

    .line 9
    .line 10
    iput-wide p3, p0, Lege;->n:J

    .line 11
    .line 12
    iput-wide p1, p0, Lege;->i:J

    .line 13
    .line 14
    return-void
.end method

.method public final l(Llde;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lege;->b(Llde;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m(Llde;Lyee;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lege;->k:Lzfe;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lmoj;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1}, Llde;->o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lege;->b(Llde;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Could not find AMR header."

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lege;->o:Z

    .line 34
    .line 35
    if-nez p2, :cond_6

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lege;->o:Z

    .line 39
    .line 40
    iget-boolean v0, p0, Lege;->c:Z

    .line 41
    .line 42
    const-string v1, "audio/amr-wb"

    .line 43
    .line 44
    if-eq p2, v0, :cond_2

    .line 45
    .line 46
    const-string v4, "audio/amr"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v4, v1

    .line 50
    :goto_1
    if-eq p2, v0, :cond_3

    .line 51
    .line 52
    const-string v1, "audio/3gpp"

    .line 53
    .line 54
    :cond_3
    if-eq p2, v0, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x1f40

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x3e80

    .line 60
    .line 61
    :goto_2
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v0, Lege;->q:[I

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    aget v0, v0, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    sget-object v0, Lege;->p:[I

    .line 71
    .line 72
    const/4 v6, 0x7

    .line 73
    aget v0, v0, v6

    .line 74
    .line 75
    :goto_3
    iget-object v6, p0, Lege;->k:Lzfe;

    .line 76
    .line 77
    new-instance v7, Lvkn;

    .line 78
    .line 79
    invoke-direct {v7}, Lvkn;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v1}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 86
    .line 87
    .line 88
    iput v0, v7, Lvkn;->o:I

    .line 89
    .line 90
    iput p2, v7, Lvkn;->F:I

    .line 91
    .line 92
    iput v5, v7, Lvkn;->G:I

    .line 93
    .line 94
    new-instance p2, Lhpn;

    .line 95
    .line 96
    invoke-direct {p2, v7}, Lhpn;-><init>(Lvkn;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, p2}, Lzfe;->d(Lhpn;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p0, p1}, Lege;->f(Llde;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p2, p0, Lege;->m:Lpfe;

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    new-instance p2, Lofe;

    .line 112
    .line 113
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-direct {p2, v0, v1, v2, v3}, Lofe;-><init>(JJ)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lege;->m:Lpfe;

    .line 122
    .line 123
    iget-object p0, p0, Lege;->j:Lbee;

    .line 124
    .line 125
    invoke-interface {p0, p2}, Lbee;->D(Lpfe;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    const/4 p0, -0x1

    .line 129
    if-ne p1, p0, :cond_8

    .line 130
    .line 131
    return p0

    .line 132
    :cond_8
    const/4 p0, 0x0

    .line 133
    return p0
.end method

.method public final n(Lbee;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lege;->j:Lbee;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lbee;->C(II)Lzfe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lege;->k:Lzfe;

    .line 10
    .line 11
    iput-object v0, p0, Lege;->l:Lzfe;

    .line 12
    .line 13
    invoke-interface {p1}, Lbee;->A()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
