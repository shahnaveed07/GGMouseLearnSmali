.class public final Lxne;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lx0j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lxne;->f:[I

    .line 9
    .line 10
    new-instance v1, Lx0j;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lx0j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lxne;->g:Lx0j;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxne;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lxne;->b:J

    .line 7
    .line 8
    iput v0, p0, Lxne;->c:I

    .line 9
    .line 10
    iput v0, p0, Lxne;->d:I

    .line 11
    .line 12
    iput v0, p0, Lxne;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public final b(Llde;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Llde;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Llde;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lhvk;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lxne;->g:Lx0j;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Lx0j;->z(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v3, p2, v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Llde;->o()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x4

    .line 38
    .line 39
    add-long/2addr v4, v6

    .line 40
    cmp-long v4, v4, p2

    .line 41
    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v4, p0, Lx0j;->a:[B

    .line 46
    .line 47
    invoke-static {p1, v4, v1, v0, v2}, Lcee;->e(Llde;[BIIZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lx0j;->G(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lx0j;->Y()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/32 v5, 0x4f676753

    .line 61
    .line 62
    .line 63
    cmp-long v3, v3, v5

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Llde;->h()V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    invoke-interface {p1, v2}, Llde;->E(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Llde;->o()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    cmp-long p0, v4, p2

    .line 82
    .line 83
    if-gez p0, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-interface {p1, v2}, Llde;->l(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/4 v0, -0x1

    .line 90
    if-ne p0, v0, :cond_3

    .line 91
    .line 92
    :cond_5
    return v1
.end method

.method public final c(Llde;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxne;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxne;->g:Lx0j;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx0j;->z(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lx0j;->a:[B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v2, v3, v1, p2}, Lcee;->e(Llde;[BIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Lx0j;->Y()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/32 v4, 0x4f676753

    .line 25
    .line 26
    .line 27
    cmp-long v1, v1, v4

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lx0j;->R()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    const-string p0, "unsupported bit stream revision"

    .line 42
    .line 43
    invoke-static {p0}, Laxe;->c(Ljava/lang/String;)Laxe;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lx0j;->R()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lxne;->a:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lx0j;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lxne;->b:J

    .line 59
    .line 60
    invoke-virtual {v0}, Lx0j;->a()J

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lx0j;->a()J

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lx0j;->a()J

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lx0j;->R()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lxne;->c:I

    .line 74
    .line 75
    add-int/lit8 v2, v1, 0x1b

    .line 76
    .line 77
    iput v2, p0, Lxne;->d:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lx0j;->z(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lx0j;->a:[B

    .line 83
    .line 84
    iget v2, p0, Lxne;->c:I

    .line 85
    .line 86
    invoke-static {p1, v1, v3, v2, p2}, Lcee;->e(Llde;[BIIZ)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    :goto_0
    iget p1, p0, Lxne;->c:I

    .line 93
    .line 94
    if-ge v3, p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lxne;->f:[I

    .line 97
    .line 98
    invoke-virtual {v0}, Lx0j;->R()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    aput p2, p1, v3

    .line 103
    .line 104
    iget p1, p0, Lxne;->e:I

    .line 105
    .line 106
    add-int/2addr p1, p2

    .line 107
    iput p1, p0, Lxne;->e:I

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 p0, 0x1

    .line 113
    return p0

    .line 114
    :cond_4
    :goto_1
    return v3
.end method
