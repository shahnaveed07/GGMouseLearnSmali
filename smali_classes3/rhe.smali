.class public final Lrhe;
.super Lqhe;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final b:Lx0j;

.field public final c:Lx0j;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lzfe;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqhe;-><init>(Lzfe;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lx0j;

    .line 5
    .line 6
    sget-object v0, Lcqk;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lx0j;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrhe;->b:Lx0j;

    .line 12
    .line 13
    new-instance p1, Lx0j;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lx0j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrhe;->c:Lx0j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lx0j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lphe;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx0j;->R()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lrhe;->g:I

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    new-instance p0, Lphe;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1c

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Video format not supported: "

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lth;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lphe;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final b(Lx0j;J)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx0j;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lx0j;->X()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lrhe;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    new-instance v0, Lx0j;

    .line 19
    .line 20
    invoke-virtual {p1}, Lx0j;->C()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lx0j;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lx0j;->C()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v1, v4, v2}, Lx0j;->L([BII)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lpce;->a(Lx0j;)Lpce;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v0, p1, Lpce;->b:I

    .line 41
    .line 42
    iput v0, p0, Lrhe;->d:I

    .line 43
    .line 44
    new-instance v0, Lvkn;

    .line 45
    .line 46
    invoke-direct {v0}, Lvkn;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "video/x-flv"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 52
    .line 53
    .line 54
    const-string v1, "video/avc"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lpce;->l:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v0, Lvkn;->j:Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p1, Lpce;->c:I

    .line 64
    .line 65
    iput v1, v0, Lvkn;->u:I

    .line 66
    .line 67
    iget v1, p1, Lpce;->d:I

    .line 68
    .line 69
    iput v1, v0, Lvkn;->v:I

    .line 70
    .line 71
    iget v1, p1, Lpce;->k:F

    .line 72
    .line 73
    iput v1, v0, Lvkn;->A:F

    .line 74
    .line 75
    iget-object p1, p1, Lpce;->a:Ljava/util/List;

    .line 76
    .line 77
    iput-object p1, v0, Lvkn;->q:Ljava/util/List;

    .line 78
    .line 79
    new-instance p1, Lhpn;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lhpn;-><init>(Lvkn;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lqhe;->a:Lzfe;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lzfe;->d(Lhpn;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, p0, Lrhe;->e:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_0
    if-ne v0, v3, :cond_4

    .line 93
    .line 94
    iget-boolean v0, p0, Lrhe;->e:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget v0, p0, Lrhe;->g:I

    .line 99
    .line 100
    if-ne v0, v3, :cond_1

    .line 101
    .line 102
    move v0, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move v0, v4

    .line 105
    :goto_0
    iget-boolean v5, p0, Lrhe;->f:Z

    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move v9, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v9, v0

    .line 114
    :goto_1
    iget-object v0, p0, Lrhe;->c:Lx0j;

    .line 115
    .line 116
    iget-object v5, v0, Lx0j;->a:[B

    .line 117
    .line 118
    aput-byte v4, v5, v4

    .line 119
    .line 120
    aput-byte v4, v5, v3

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    aput-byte v4, v5, v6

    .line 124
    .line 125
    iget v5, p0, Lrhe;->d:I

    .line 126
    .line 127
    const/4 v6, 0x4

    .line 128
    rsub-int/lit8 v5, v5, 0x4

    .line 129
    .line 130
    move v10, v4

    .line 131
    :goto_2
    invoke-virtual {p1}, Lx0j;->C()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-lez v7, :cond_3

    .line 136
    .line 137
    iget-object v7, v0, Lx0j;->a:[B

    .line 138
    .line 139
    iget v8, p0, Lrhe;->d:I

    .line 140
    .line 141
    invoke-virtual {p1, v7, v5, v8}, Lx0j;->L([BII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lx0j;->G(I)V

    .line 145
    .line 146
    .line 147
    iget-object v7, p0, Lrhe;->b:Lx0j;

    .line 148
    .line 149
    invoke-virtual {v0}, Lx0j;->h()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v7, v4}, Lx0j;->G(I)V

    .line 154
    .line 155
    .line 156
    iget-object v11, p0, Lqhe;->a:Lzfe;

    .line 157
    .line 158
    invoke-interface {v11, v7, v6}, Lzfe;->c(Lx0j;I)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x4

    .line 162
    .line 163
    invoke-interface {v11, p1, v8}, Lzfe;->c(Lx0j;I)V

    .line 164
    .line 165
    .line 166
    add-int/2addr v10, v8

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const-wide/16 v4, 0x3e8

    .line 169
    .line 170
    mul-long/2addr v1, v4

    .line 171
    add-long v7, v1, p2

    .line 172
    .line 173
    iget-object v6, p0, Lqhe;->a:Lzfe;

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-interface/range {v6 .. v12}, Lzfe;->f(JIIILyfe;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v3, p0, Lrhe;->f:Z

    .line 181
    .line 182
    return v3

    .line 183
    :cond_4
    return v4
.end method
