.class public final Lsue;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:[Lzfe;

.field public final d:Lc2l;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsue;->a:Ljava/util/List;

    .line 5
    .line 6
    const-string p2, "video/mp2t"

    .line 7
    .line 8
    iput-object p2, p0, Lsue;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [Lzfe;

    .line 15
    .line 16
    iput-object p1, p0, Lsue;->c:[Lzfe;

    .line 17
    .line 18
    new-instance p1, Lc2l;

    .line 19
    .line 20
    new-instance p2, Lrue;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lrue;-><init>(Lsue;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lc2l;-><init>(Lx0l;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lsue;->d:Lc2l;

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-virtual {p1, p0}, Lc2l;->a(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lbee;Loue;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lsue;->c:[Lzfe;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Loue;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Loue;->d()V

    .line 12
    .line 13
    .line 14
    iget v3, p2, Loue;->d:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-interface {p1, v3, v4}, Lbee;->C(II)Lzfe;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lsue;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lhpn;

    .line 28
    .line 29
    iget-object v5, v4, Lhpn;->p:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "application/cea-608"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    const-string v6, "application/cea-708"

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v7, v0

    .line 50
    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 51
    .line 52
    invoke-static {v7, v6, v5}, Lhvk;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lvkn;

    .line 56
    .line 57
    invoke-direct {v6}, Lvkn;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Loue;->d()V

    .line 61
    .line 62
    .line 63
    iget-object v7, p2, Loue;->e:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v7, v6, Lvkn;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, p0, Lsue;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 73
    .line 74
    .line 75
    iget v5, v4, Lhpn;->e:I

    .line 76
    .line 77
    iput v5, v6, Lvkn;->e:I

    .line 78
    .line 79
    iget-object v5, v4, Lhpn;->d:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v5, v6, Lvkn;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget v5, v4, Lhpn;->M:I

    .line 84
    .line 85
    iput v5, v6, Lvkn;->K:I

    .line 86
    .line 87
    iget-object v4, v4, Lhpn;->s:Ljava/util/List;

    .line 88
    .line 89
    iput-object v4, v6, Lvkn;->q:Ljava/util/List;

    .line 90
    .line 91
    new-instance v4, Lhpn;

    .line 92
    .line 93
    invoke-direct {v4, v6}, Lhpn;-><init>(Lvkn;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v4}, Lzfe;->d(Lhpn;)V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method public final b(JLx0j;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lx0j;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lx0j;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lx0j;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lx0j;->R()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lsue;->d:Lc2l;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lc2l;->c(JLx0j;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic c(JLx0j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsue;->c:[Lzfe;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lxce;->b(JLx0j;[Lzfe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
