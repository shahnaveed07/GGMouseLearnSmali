.class public final Lzse;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lese;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx0j;

.field public c:Lzfe;

.field public d:Z

.field public e:J

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "video/mp2t"

    .line 5
    .line 6
    iput-object p1, p0, Lzse;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lx0j;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lx0j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzse;->b:Lx0j;

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lzse;->e:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final w0(Z)V
    .locals 8

    .line 1
    iget-object p1, p0, Lzse;->c:Lzfe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lzse;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget p1, p0, Lzse;->f:I

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lzse;->g:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-wide v0, p0, Lzse;->e:J

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v0

    .line 34
    :goto_0
    invoke-static {p1}, Lhvk;->i(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lzse;->c:Lzfe;

    .line 38
    .line 39
    iget-wide v2, p0, Lzse;->e:J

    .line 40
    .line 41
    iget v5, p0, Lzse;->f:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-interface/range {v1 .. v7}, Lzfe;->f(JIIILyfe;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p0, Lzse;->d:Z

    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final x0(Lx0j;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzse;->c:Lzfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lzse;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lx0j;->C()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lzse;->g:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    rsub-int/lit8 v1, v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p1, Lx0j;->a:[B

    .line 28
    .line 29
    iget v4, p1, Lx0j;->b:I

    .line 30
    .line 31
    iget-object v5, p0, Lzse;->b:Lx0j;

    .line 32
    .line 33
    iget-object v6, v5, Lx0j;->a:[B

    .line 34
    .line 35
    iget v7, p0, Lzse;->g:I

    .line 36
    .line 37
    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lzse;->g:I

    .line 41
    .line 42
    add-int/2addr v3, v1

    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v5, v1}, Lx0j;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lx0j;->R()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x49

    .line 54
    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Lx0j;->R()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, 0x44

    .line 62
    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Lx0j;->R()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v4, 0x33

    .line 70
    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x3

    .line 75
    invoke-virtual {v5, v1}, Lx0j;->J(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lx0j;->g()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v2

    .line 83
    iput v1, p0, Lzse;->f:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 87
    .line 88
    const-string v0, "Discarding invalid ID3 tag"

    .line 89
    .line 90
    invoke-static {p1, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, p0, Lzse;->d:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_1
    iget v1, p0, Lzse;->f:I

    .line 97
    .line 98
    iget v2, p0, Lzse;->g:I

    .line 99
    .line 100
    sub-int/2addr v1, v2

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lzse;->c:Lzfe;

    .line 106
    .line 107
    invoke-interface {v1, p1, v0}, Lzfe;->c(Lx0j;I)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lzse;->g:I

    .line 111
    .line 112
    add-int/2addr p1, v0

    .line 113
    iput p1, p0, Lzse;->g:I

    .line 114
    .line 115
    return-void
.end method

.method public final y0(JI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lzse;->d:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lzse;->e:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lzse;->f:I

    .line 13
    .line 14
    iput p1, p0, Lzse;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public final z0(Lbee;Loue;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Loue;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Loue;->d()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Loue;->d:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-interface {p1, v0, v1}, Lbee;->C(II)Lzfe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lzse;->c:Lzfe;

    .line 15
    .line 16
    new-instance v0, Lvkn;

    .line 17
    .line 18
    invoke-direct {v0}, Lvkn;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Loue;->d()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Loue;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, v0, Lvkn;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lzse;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 31
    .line 32
    .line 33
    const-string p0, "application/id3"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lhpn;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lhpn;-><init>(Lvkn;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Lzfe;->d(Lhpn;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzse;->d:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lzse;->e:J

    .line 10
    .line 11
    return-void
.end method
