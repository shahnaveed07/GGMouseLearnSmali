.class public Llwc;
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

.field public i:Luu3;

.field public j:Z

.field public k:Lgf2;

.field public l:Lgf2;


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
    const-wide/16 v2, 0x2

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
    iput-object v0, p0, Llwc;->a:Lcg2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lsxb;
    .locals 8

    .line 1
    iget-object v0, p0, Llwc;->b:Lq1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Llwc;->c:Las;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Llwc;->d:Lmcd;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Llwc;->e:Li6c;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Llwc;->f:Li6c;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Llwc;->g:Lmcd;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Llwc;->j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Llwc;->h:Lesb;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    new-instance v0, Le1;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Llwc;->a:Lcg2;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Llwc;->b:Lq1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Llwc;->c:Las;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Llwc;->d:Lmcd;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Le1;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v1, v2}, Le1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Llwc;->e:Li6c;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Le1;->a(Ld1;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Llwc;->f:Li6c;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Le1;->a(Ld1;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lyf2;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Ld2;-><init>(Le1;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    iput v1, v3, Lyf2;->Z:I

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Le1;->a(Ld1;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Llwc;->g:Lmcd;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, v3}, Le1;->a(Ld1;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v3, Lyf2;

    .line 96
    .line 97
    invoke-direct {v3}, Lyf2;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    iget-object v3, p0, Llwc;->h:Lesb;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Le1;->a(Ld1;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Llwc;->k:Lgf2;

    .line 107
    .line 108
    const/16 v4, 0x80

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    const/4 v6, 0x0

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    new-instance v7, Lcg2;

    .line 115
    .line 116
    invoke-direct {v7, v6, v4, v5, v3}, Ll2;-><init>(ZIILd1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Le1;->a(Ld1;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v3, p0, Llwc;->l:Lgf2;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    new-instance v7, Lcg2;

    .line 127
    .line 128
    invoke-direct {v7, v6, v4, v2, v3}, Ll2;-><init>(ZIILd1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7}, Le1;->a(Ld1;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object p0, p0, Llwc;->i:Luu3;

    .line 135
    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    new-instance v2, Lcg2;

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    invoke-direct {v2, v5, v4, v3, p0}, Ll2;-><init>(ZIILd1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    new-instance p0, Lyf2;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 150
    .line 151
    .line 152
    iput v1, p0, Lyf2;->Z:I

    .line 153
    .line 154
    invoke-static {p0}, Lsxb;->I(Ljava/lang/Object;)Lsxb;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "not all mandatory fields set in V3 TBScertificate generator"

    .line 162
    .line 163
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
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
    iput-object v0, p0, Llwc;->f:Li6c;

    .line 7
    .line 8
    return-void
.end method

.method public c(Li6c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwc;->f:Li6c;

    .line 2
    .line 3
    return-void
.end method

.method public d(Luu3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llwc;->i:Luu3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lau3;->J6:Lv1;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luu3;->H(Lv1;)Lau3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lau3;->L()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Llwc;->j:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public e(Lbed;)V
    .locals 0

    .line 1
    invoke-static {p1}, Luu3;->O(Ljava/lang/Object;)Luu3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llwc;->d(Luu3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lmcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwc;->d:Lmcd;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lged;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llwc;->d:Lmcd;

    .line 6
    .line 7
    return-void
.end method

.method public h(Lgf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwc;->k:Lgf2;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwc;->b:Lq1;

    .line 2
    .line 3
    return-void
.end method

.method public j(Las;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwc;->c:Las;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lo2;)V
    .locals 1

    .line 1
    new-instance v0, Li6c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li6c;-><init>(La2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llwc;->e:Li6c;

    .line 7
    .line 8
    return-void
.end method

.method public l(Li6c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwc;->e:Li6c;

    .line 2
    .line 3
    return-void
.end method

.method public m(Lmcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwc;->g:Lmcd;

    .line 2
    .line 3
    return-void
.end method

.method public n(Lged;)V
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
    iput-object p1, p0, Llwc;->g:Lmcd;

    .line 10
    .line 11
    return-void
.end method

.method public o(Lesb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwc;->h:Lesb;

    .line 2
    .line 3
    return-void
.end method

.method public p(Lgf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwc;->l:Lgf2;

    .line 2
    .line 3
    return-void
.end method
