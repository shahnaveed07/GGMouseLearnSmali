.class public final Lwre;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkde;


# instance fields
.field public final a:Lxre;

.field public final b:Lx0j;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxre;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "audio/ac4"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lxre;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwre;->a:Lxre;

    .line 14
    .line 15
    new-instance v0, Lx0j;

    .line 16
    .line 17
    const/16 v1, 0x4000

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lx0j;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lwre;->b:Lx0j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lwre;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lwre;->a:Lxre;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxre;->zza()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Llde;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Lx0j;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lx0j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lx0j;->a:[B

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lbde;

    .line 14
    .line 15
    invoke-virtual {v4, v3, v1, v0, v1}, Lbde;->b0([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx0j;->G(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lx0j;->W()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v5, 0x494433

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-eq v3, v5, :cond_7

    .line 30
    .line 31
    invoke-interface {p1}, Llde;->h()V

    .line 32
    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lbde;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1}, Lbde;->d(IZ)Z

    .line 38
    .line 39
    .line 40
    move v0, v1

    .line 41
    move v4, v2

    .line 42
    :goto_1
    iget-object v5, p0, Lx0j;->a:[B

    .line 43
    .line 44
    const/4 v7, 0x7

    .line 45
    invoke-virtual {v3, v5, v1, v7, v1}, Lbde;->b0([BIIZ)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lx0j;->G(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lx0j;->S()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const v8, 0xac40

    .line 56
    .line 57
    .line 58
    const v9, 0xac41

    .line 59
    .line 60
    .line 61
    if-eq v5, v8, :cond_1

    .line 62
    .line 63
    if-eq v5, v9, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Llde;->h()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    sub-int v0, v4, v2

    .line 71
    .line 72
    const/16 v5, 0x2000

    .line 73
    .line 74
    if-ge v0, v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v4, v1}, Lbde;->d(IZ)Z

    .line 77
    .line 78
    .line 79
    move v0, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    return v1

    .line 82
    :cond_1
    const/4 v8, 0x1

    .line 83
    add-int/2addr v0, v8

    .line 84
    const/4 v10, 0x4

    .line 85
    if-lt v0, v10, :cond_2

    .line 86
    .line 87
    return v8

    .line 88
    :cond_2
    iget-object v8, p0, Lx0j;->a:[B

    .line 89
    .line 90
    array-length v11, v8

    .line 91
    const/4 v12, -0x1

    .line 92
    if-ge v11, v7, :cond_3

    .line 93
    .line 94
    move v11, v12

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v11, 0x2

    .line 97
    aget-byte v11, v8, v11

    .line 98
    .line 99
    and-int/lit16 v11, v11, 0xff

    .line 100
    .line 101
    aget-byte v13, v8, v6

    .line 102
    .line 103
    shl-int/lit8 v11, v11, 0x8

    .line 104
    .line 105
    and-int/lit16 v13, v13, 0xff

    .line 106
    .line 107
    or-int/2addr v11, v13

    .line 108
    const v13, 0xffff

    .line 109
    .line 110
    .line 111
    if-ne v11, v13, :cond_4

    .line 112
    .line 113
    aget-byte v10, v8, v10

    .line 114
    .line 115
    and-int/lit16 v10, v10, 0xff

    .line 116
    .line 117
    const/4 v11, 0x5

    .line 118
    aget-byte v11, v8, v11

    .line 119
    .line 120
    and-int/lit16 v11, v11, 0xff

    .line 121
    .line 122
    shl-int/lit8 v10, v10, 0x10

    .line 123
    .line 124
    shl-int/lit8 v11, v11, 0x8

    .line 125
    .line 126
    const/4 v13, 0x6

    .line 127
    aget-byte v8, v8, v13

    .line 128
    .line 129
    and-int/lit16 v8, v8, 0xff

    .line 130
    .line 131
    or-int/2addr v10, v11

    .line 132
    or-int v11, v10, v8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v7, v10

    .line 136
    :goto_2
    if-ne v5, v9, :cond_5

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x2

    .line 139
    .line 140
    :cond_5
    add-int/2addr v11, v7

    .line 141
    :goto_3
    if-ne v11, v12, :cond_6

    .line 142
    .line 143
    return v1

    .line 144
    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 145
    .line 146
    invoke-virtual {v3, v11, v1}, Lbde;->d(IZ)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {p0, v6}, Lx0j;->J(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lx0j;->g()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/lit8 v5, v3, 0xa

    .line 158
    .line 159
    add-int/2addr v2, v5

    .line 160
    invoke-virtual {v4, v3, v1}, Lbde;->d(IZ)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0
.end method

.method public final m(Llde;Lyee;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lwre;->b:Lx0j;

    .line 2
    .line 3
    iget-object v0, p2, Lx0j;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Llde;->Z([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2, v2}, Lx0j;->G(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lx0j;->E(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lwre;->c:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lwre;->a:Lxre;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p1, Lxre;->o:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lwre;->c:Z

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lwre;->a:Lxre;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lxre;->x0(Lx0j;)V

    .line 38
    .line 39
    .line 40
    return v2
.end method

.method public final n(Lbee;)V
    .locals 4

    .line 1
    new-instance v0, Loue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, -0x80000000

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Loue;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwre;->a:Lxre;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lxre;->z0(Lbee;Loue;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbee;->A()V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lofe;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2, v3}, Lofe;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lbee;->D(Lpfe;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
