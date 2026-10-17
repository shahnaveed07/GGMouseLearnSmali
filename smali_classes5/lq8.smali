.class public Llq8;
.super Ljava/lang/Object;


# instance fields
.field public a:Lq1;

.field public b:Lik4;

.field public c:Lik4;

.field public d:Ll1;

.field public e:Las;

.field public f:Lw1;

.field public g:Lw1;

.field public h:Lw1;

.field public i:Lw1;

.field public j:Lw1;

.field public k:Ljq8;

.field public l:Ld2;


# direct methods
.method public constructor <init>(ILik4;Lik4;)V
    .locals 3

    .line 1
    new-instance v0, Lq1;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Llq8;-><init>(Lq1;Lik4;Lik4;)V

    return-void
.end method

.method public constructor <init>(Lq1;Lik4;Lik4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq8;->a:Lq1;

    iput-object p2, p0, Llq8;->b:Lik4;

    iput-object p3, p0, Llq8;->c:Lik4;

    return-void
.end method

.method public static c(Lje5;)Ld2;
    .locals 1

    .line 1
    new-instance v0, Lyf2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyf2;-><init>(Ld1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d([Lje5;)Ld2;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lyf2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lyf2;-><init>([Ld1;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Le1;ILd1;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcg2;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p2, p3}, Ll2;-><init>(ZIILd1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Le1;->a(Ld1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()Lkq8;
    .locals 3

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llq8;->a:Lq1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llq8;->b:Lik4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llq8;->c:Lik4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Llq8;->d:Ll1;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Llq8;->a(Le1;ILd1;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v2, p0, Llq8;->e:Las;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Llq8;->a(Le1;ILd1;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object v2, p0, Llq8;->f:Lw1;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Llq8;->a(Le1;ILd1;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v2, p0, Llq8;->g:Lw1;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2}, Llq8;->a(Le1;ILd1;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    iget-object v2, p0, Llq8;->h:Lw1;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, v2}, Llq8;->a(Le1;ILd1;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v2, p0, Llq8;->i:Lw1;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v2}, Llq8;->a(Le1;ILd1;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object v2, p0, Llq8;->j:Lw1;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v2}, Llq8;->a(Le1;ILd1;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    iget-object v2, p0, Llq8;->k:Ljq8;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, v2}, Llq8;->a(Le1;ILd1;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    iget-object v2, p0, Llq8;->l:Ld2;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, v2}, Llq8;->a(Le1;ILd1;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Llq8;->d:Ll1;

    .line 80
    .line 81
    iput-object v1, p0, Llq8;->e:Las;

    .line 82
    .line 83
    iput-object v1, p0, Llq8;->f:Lw1;

    .line 84
    .line 85
    iput-object v1, p0, Llq8;->g:Lw1;

    .line 86
    .line 87
    iput-object v1, p0, Llq8;->h:Lw1;

    .line 88
    .line 89
    iput-object v1, p0, Llq8;->i:Lw1;

    .line 90
    .line 91
    iput-object v1, p0, Llq8;->j:Lw1;

    .line 92
    .line 93
    iput-object v1, p0, Llq8;->k:Ljq8;

    .line 94
    .line 95
    iput-object v1, p0, Llq8;->l:Ld2;

    .line 96
    .line 97
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
    invoke-static {p0}, Lkq8;->I(Ljava/lang/Object;)Lkq8;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public e(Ljq8;)Llq8;
    .locals 0

    .line 1
    iput-object p1, p0, Llq8;->k:Ljq8;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ld2;)Llq8;
    .locals 0

    .line 1
    iput-object p1, p0, Llq8;->l:Ld2;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lje5;)Llq8;
    .locals 1

    .line 1
    new-instance v0, Lyf2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyf2;-><init>(Ld1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llq8;->f(Ld2;)Llq8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public h([Lje5;)Llq8;
    .locals 0

    .line 1
    invoke-static {p1}, Llq8;->d([Lje5;)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llq8;->f(Ld2;)Llq8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i(Ll1;)Llq8;
    .locals 0

    .line 1
    iput-object p1, p0, Llq8;->d:Ll1;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Las;)Llq8;
    .locals 0

    .line 1
    iput-object p1, p0, Llq8;->e:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lw1;)Llq8;
    .locals 0

    .line 1
    iput-object p1, p0, Llq8;->g:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public l([B)Llq8;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ltf2;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Llq8;->k(Lw1;)Llq8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public m(Lw1;)Llq8;
    .locals 0

    .line 1
    iput-object p1, p0, Llq8;->j:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public n([B)Llq8;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ltf2;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Llq8;->m(Lw1;)Llq8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public o(Lw1;)Llq8;
    .locals 0

    .line 1
    iput-object p1, p0, Llq8;->f:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public p([B)Llq8;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ltf2;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Llq8;->o(Lw1;)Llq8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public q(Lw1;)Llq8;
    .locals 0

    .line 1
    iput-object p1, p0, Llq8;->i:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r([B)Llq8;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ltf2;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Llq8;->q(Lw1;)Llq8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public s(Lw1;)Llq8;
    .locals 0

    .line 1
    iput-object p1, p0, Llq8;->h:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public t([B)Llq8;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ltf2;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Llq8;->s(Lw1;)Llq8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
