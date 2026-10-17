.class public Liwc;
.super Ljava/lang/Object;


# instance fields
.field public a:Lq1;

.field public b:Ls15;

.field public c:Lo60;

.field public d:Las;

.field public e:Lq1;

.field public f:Le1;

.field public g:Lgf2;

.field public h:Luu3;

.field public i:Ll1;

.field public j:Ll1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq1;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Liwc;->a:Lq1;

    .line 12
    .line 13
    new-instance v0, Le1;

    .line 14
    .line 15
    invoke-direct {v0}, Le1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Liwc;->f:Le1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lx60;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liwc;->f:Le1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1;->a(Ld1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ld1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Liwc;->f:Le1;

    .line 2
    .line 3
    new-instance v0, Lx60;

    .line 4
    .line 5
    new-instance v1, Lv1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lag2;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lag2;-><init>(Ld1;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lx60;-><init>(Lv1;Lf2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le1;->a(Ld1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()Lb70;
    .locals 4

    .line 1
    iget-object v0, p0, Liwc;->e:Lq1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Liwc;->d:Las;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Liwc;->c:Lo60;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Liwc;->i:Ll1;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Liwc;->j:Ll1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Liwc;->b:Ls15;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Liwc;->f:Le1;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Le1;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Liwc;->a:Lq1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Liwc;->b:Ls15;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Liwc;->c:Lo60;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Liwc;->d:Las;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Liwc;->e:Lq1;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lp60;

    .line 62
    .line 63
    iget-object v2, p0, Liwc;->i:Ll1;

    .line 64
    .line 65
    iget-object v3, p0, Liwc;->j:Ll1;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lp60;-><init>(Ll1;Ll1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lyf2;

    .line 74
    .line 75
    iget-object v2, p0, Liwc;->f:Le1;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lyf2;-><init>(Le1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Liwc;->g:Lgf2;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p0, p0, Liwc;->h:Luu3;

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    new-instance p0, Lyf2;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lyf2;->Z:I

    .line 104
    .line 105
    invoke-static {p0}, Lb70;->K(Ljava/lang/Object;)Lb70;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "not all mandatory fields set in V2 AttributeCertificateInfo generator"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public d(Ll1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwc;->j:Ll1;

    .line 2
    .line 3
    return-void
.end method

.method public e(Luu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwc;->h:Luu3;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lbed;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbed;->r()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Luu3;->O(Ljava/lang/Object;)Luu3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Liwc;->h:Luu3;

    .line 10
    .line 11
    return-void
.end method

.method public g(Ls15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwc;->b:Ls15;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lo60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwc;->c:Lo60;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lgf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwc;->g:Lgf2;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwc;->e:Lq1;

    .line 2
    .line 3
    return-void
.end method

.method public k(Las;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwc;->d:Las;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ll1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwc;->i:Ll1;

    .line 2
    .line 3
    return-void
.end method
