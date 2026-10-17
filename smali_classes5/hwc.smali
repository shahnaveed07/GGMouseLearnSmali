.class public Lhwc;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcg2;

.field public b:Lq1;

.field public c:Las;

.field public d:Lmcd;

.field public e:Li6c;

.field public f:Li6c;

.field public g:Lmcd;

.field public h:Lesb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg2;

    .line 5
    .line 6
    new-instance v1, Lq1;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lq1;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3, v1}, Ll2;-><init>(ZILd1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhwc;->a:Lcg2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lsxb;
    .locals 3

    .line 1
    iget-object v0, p0, Lhwc;->b:Lq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhwc;->c:Las;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhwc;->d:Lmcd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhwc;->e:Li6c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhwc;->f:Li6c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lhwc;->g:Lmcd;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lhwc;->h:Lesb;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Le1;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lhwc;->b:Lq1;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lhwc;->c:Las;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lhwc;->d:Lmcd;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Le1;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v2}, Le1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lhwc;->e:Li6c;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lhwc;->f:Li6c;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lyf2;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Ld2;-><init>(Le1;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    iput v1, v2, Lyf2;->Z:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lhwc;->g:Lmcd;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lhwc;->h:Lesb;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lyf2;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 90
    .line 91
    .line 92
    iput v1, p0, Lyf2;->Z:I

    .line 93
    .line 94
    invoke-static {p0}, Lsxb;->I(Ljava/lang/Object;)Lsxb;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "not all mandatory fields set in V1 TBScertificate generator"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public b(Lo2;)V
    .locals 1

    .line 1
    new-instance v0, Li6c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li6c;-><init>(La2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhwc;->f:Li6c;

    .line 7
    .line 8
    return-void
.end method

.method public c(Li6c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwc;->f:Li6c;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lmcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwc;->d:Lmcd;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lged;->r()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lhwc;->d:Lmcd;

    .line 10
    .line 11
    return-void
.end method

.method public f(Lq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwc;->b:Lq1;

    .line 2
    .line 3
    return-void
.end method

.method public g(Las;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwc;->c:Las;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lo2;)V
    .locals 1

    .line 1
    new-instance v0, Li6c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li6c;-><init>(La2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhwc;->e:Li6c;

    .line 7
    .line 8
    return-void
.end method

.method public i(Li6c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwc;->e:Li6c;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lmcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwc;->g:Lmcd;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lged;->r()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lhwc;->g:Lmcd;

    .line 10
    .line 11
    return-void
.end method

.method public l(Lesb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwc;->h:Lesb;

    .line 2
    .line 3
    return-void
.end method
