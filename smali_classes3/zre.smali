.class public final Lzre;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkde;


# instance fields
.field public final a:Lase;

.field public final b:Lx0j;

.field public final c:Lx0j;

.field public final d:Lrzi;

.field public e:Lbee;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lase;

    const/4 v0, 0x0

    const-string v1, "audio/mp4a-latm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p1, v2, v3, v0, v1}, Lase;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lzre;->a:Lase;

    .line 4
    new-instance p1, Lx0j;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lx0j;-><init>(I)V

    iput-object p1, p0, Lzre;->b:Lx0j;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzre;->g:J

    new-instance p1, Lx0j;

    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, Lx0j;-><init>(I)V

    iput-object p1, p0, Lzre;->c:Lx0j;

    new-instance v0, Lrzi;

    .line 6
    iget-object p1, p1, Lx0j;->a:[B

    .line 7
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lrzi;-><init>([BI)V

    iput-object v0, p0, Lzre;->d:Lrzi;

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
    iput-boolean p1, p0, Lzre;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lzre;->a:Lase;

    .line 5
    .line 6
    invoke-virtual {p1}, Lase;->zza()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lzre;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public final l(Llde;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lzre;->c:Lx0j;

    .line 4
    .line 5
    iget-object v3, v2, Lx0j;->a:[B

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lbde;

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    invoke-virtual {v4, v3, v0, v5, v0}, Lbde;->b0([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lx0j;->G(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lx0j;->W()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v5, 0x494433

    .line 23
    .line 24
    .line 25
    if-eq v3, v5, :cond_6

    .line 26
    .line 27
    invoke-interface {p1}, Llde;->h()V

    .line 28
    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lbde;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Lbde;->d(IZ)Z

    .line 34
    .line 35
    .line 36
    iget-wide v4, p0, Lzre;->g:J

    .line 37
    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    cmp-long v4, v4, v6

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    int-to-long v4, v1

    .line 45
    iput-wide v4, p0, Lzre;->g:J

    .line 46
    .line 47
    :cond_0
    move v4, v0

    .line 48
    move v6, v4

    .line 49
    move v5, v1

    .line 50
    :cond_1
    iget-object v7, v2, Lx0j;->a:[B

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-virtual {v3, v7, v0, v8, v0}, Lbde;->b0([BIIZ)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lx0j;->G(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lx0j;->S()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v7}, Lase;->a(I)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    invoke-interface {p1}, Llde;->h()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5, v0}, Lbde;->d(IZ)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    move v4, v0

    .line 78
    move v6, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/4 v7, 0x1

    .line 81
    add-int/2addr v4, v7

    .line 82
    const/4 v8, 0x4

    .line 83
    if-lt v4, v8, :cond_4

    .line 84
    .line 85
    const/16 v9, 0xbc

    .line 86
    .line 87
    if-gt v6, v9, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return v7

    .line 91
    :cond_4
    :goto_2
    iget-object v7, v2, Lx0j;->a:[B

    .line 92
    .line 93
    invoke-virtual {v3, v7, v0, v8, v0}, Lbde;->b0([BIIZ)Z

    .line 94
    .line 95
    .line 96
    iget-object v7, p0, Lzre;->d:Lrzi;

    .line 97
    .line 98
    const/16 v8, 0xe

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Lrzi;->f(I)V

    .line 101
    .line 102
    .line 103
    const/16 v8, 0xd

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Lrzi;->j(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v8, 0x6

    .line 110
    if-gt v7, v8, :cond_5

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    invoke-interface {p1}, Llde;->h()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5, v0}, Lbde;->d(IZ)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    add-int/lit8 v8, v7, -0x6

    .line 122
    .line 123
    invoke-virtual {v3, v8, v0}, Lbde;->d(IZ)Z

    .line 124
    .line 125
    .line 126
    add-int/2addr v6, v7

    .line 127
    :goto_3
    sub-int v7, v5, v1

    .line 128
    .line 129
    const/16 v8, 0x2000

    .line 130
    .line 131
    if-lt v7, v8, :cond_1

    .line 132
    .line 133
    return v0

    .line 134
    :cond_6
    const/4 v3, 0x3

    .line 135
    invoke-virtual {v2, v3}, Lx0j;->J(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lx0j;->g()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/lit8 v3, v2, 0xa

    .line 143
    .line 144
    add-int/2addr v1, v3

    .line 145
    invoke-virtual {v4, v2, v0}, Lbde;->d(IZ)Z

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0
.end method

.method public final m(Llde;Lyee;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lzre;->e:Lbee;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lzre;->b:Lx0j;

    .line 7
    .line 8
    iget-object v0, p2, Lx0j;->a:[B

    .line 9
    .line 10
    const/16 v1, 0x800

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v0, v2, v1}, Llde;->Z([BII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-boolean v0, p0, Lzre;->i:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lzre;->e:Lbee;

    .line 23
    .line 24
    new-instance v3, Lofe;

    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    invoke-direct {v3, v4, v5, v6, v7}, Lofe;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Lbee;->D(Lpfe;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lzre;->i:Z

    .line 40
    .line 41
    :cond_0
    const/4 v0, -0x1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p2, v2}, Lx0j;->G(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lx0j;->E(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lzre;->h:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lzre;->a:Lase;

    .line 56
    .line 57
    iget-wide v3, p0, Lzre;->f:J

    .line 58
    .line 59
    iput-wide v3, p1, Lase;->u:J

    .line 60
    .line 61
    iput-boolean v1, p0, Lzre;->h:Z

    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Lzre;->a:Lase;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lase;->x0(Lx0j;)V

    .line 66
    .line 67
    .line 68
    return v2
.end method

.method public final n(Lbee;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lzre;->e:Lbee;

    .line 2
    .line 3
    new-instance v0, Loue;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Loue;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lzre;->a:Lase;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lase;->z0(Lbee;Loue;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbee;->A()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
