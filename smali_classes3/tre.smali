.class public final Ltre;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkde;


# instance fields
.field public final a:Lure;

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
    new-instance v0, Lure;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "audio/ac3"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltre;->a:Lure;

    .line 14
    .line 15
    new-instance v0, Lx0j;

    .line 16
    .line 17
    const/16 v1, 0xae2

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lx0j;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltre;->b:Lx0j;

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
    iput-boolean p1, p0, Ltre;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Ltre;->a:Lure;

    .line 5
    .line 6
    invoke-virtual {p0}, Lure;->zza()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Llde;)Z
    .locals 7
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
    if-eq v3, v5, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Llde;->h()V

    .line 31
    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lbde;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1}, Lbde;->d(IZ)Z

    .line 37
    .line 38
    .line 39
    move v0, v1

    .line 40
    move v4, v2

    .line 41
    :goto_1
    iget-object v5, p0, Lx0j;->a:[B

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    invoke-virtual {v3, v5, v1, v6, v1}, Lbde;->b0([BIIZ)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lx0j;->G(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lx0j;->S()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0xb77

    .line 55
    .line 56
    if-eq v5, v6, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Llde;->h()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    sub-int v0, v4, v2

    .line 64
    .line 65
    const/16 v5, 0x2000

    .line 66
    .line 67
    if-ge v0, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3, v4, v1}, Lbde;->d(IZ)Z

    .line 70
    .line 71
    .line 72
    move v0, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    return v1

    .line 75
    :cond_1
    const/4 v5, 0x1

    .line 76
    add-int/2addr v0, v5

    .line 77
    const/4 v6, 0x4

    .line 78
    if-lt v0, v6, :cond_2

    .line 79
    .line 80
    return v5

    .line 81
    :cond_2
    iget-object v5, p0, Lx0j;->a:[B

    .line 82
    .line 83
    invoke-static {v5}, Lvbe;->d([B)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, -0x1

    .line 88
    if-ne v5, v6, :cond_3

    .line 89
    .line 90
    return v1

    .line 91
    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 92
    .line 93
    invoke-virtual {v3, v5, v1}, Lbde;->d(IZ)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v3, 0x3

    .line 98
    invoke-virtual {p0, v3}, Lx0j;->J(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lx0j;->g()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/lit8 v5, v3, 0xa

    .line 106
    .line 107
    add-int/2addr v2, v5

    .line 108
    invoke-virtual {v4, v3, v1}, Lbde;->d(IZ)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method

.method public final m(Llde;Lyee;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltre;->b:Lx0j;

    .line 2
    .line 3
    iget-object v0, p2, Lx0j;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xae2

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
    iget-boolean p1, p0, Ltre;->c:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ltre;->a:Lure;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p1, Lure;->n:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Ltre;->c:Z

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Ltre;->a:Lure;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lure;->x0(Lx0j;)V

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
    iget-object p0, p0, Ltre;->a:Lure;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lure;->z0(Lbee;Loue;)V

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
