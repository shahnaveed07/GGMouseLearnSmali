.class public final Lste;
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
    iput-object p1, p0, Lste;->a:Ljava/util/List;

    .line 5
    .line 6
    const-string p2, "video/mp2t"

    .line 7
    .line 8
    iput-object p2, p0, Lste;->b:Ljava/lang/String;

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
    iput-object p1, p0, Lste;->c:[Lzfe;

    .line 17
    .line 18
    new-instance p1, Lc2l;

    .line 19
    .line 20
    new-instance p2, Lrte;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lrte;-><init>(Lste;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lc2l;-><init>(Lx0l;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lste;->d:Lc2l;

    .line 29
    .line 30
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
    iget-object v2, p0, Lste;->c:[Lzfe;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_3

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
    iget-object v4, p0, Lste;->a:Ljava/util/List;

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
    iget-object v6, v4, Lhpn;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Loue;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v6, p2, Loue;->e:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    new-instance v7, Lvkn;

    .line 65
    .line 66
    invoke-direct {v7}, Lvkn;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v6, v7, Lvkn;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, p0, Lste;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 77
    .line 78
    .line 79
    iget v5, v4, Lhpn;->e:I

    .line 80
    .line 81
    iput v5, v7, Lvkn;->e:I

    .line 82
    .line 83
    iget-object v5, v4, Lhpn;->d:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, v7, Lvkn;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget v5, v4, Lhpn;->M:I

    .line 88
    .line 89
    iput v5, v7, Lvkn;->K:I

    .line 90
    .line 91
    iget-object v4, v4, Lhpn;->s:Ljava/util/List;

    .line 92
    .line 93
    iput-object v4, v7, Lvkn;->q:Ljava/util/List;

    .line 94
    .line 95
    new-instance v4, Lhpn;

    .line 96
    .line 97
    invoke-direct {v4, v7}, Lhpn;-><init>(Lvkn;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4}, Lzfe;->d(Lhpn;)V

    .line 101
    .line 102
    .line 103
    aput-object v3, v2, v1

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lste;->d:Lc2l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc2l;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(JLx0j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lste;->d:Lc2l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lc2l;->c(JLx0j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lste;->d:Lc2l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lc2l;->f(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lste;->d:Lc2l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lc2l;->f(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic f(JLx0j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lste;->c:[Lzfe;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lxce;->a(JLx0j;[Lzfe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
