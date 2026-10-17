.class public Lhk2;
.super Ljava/lang/Object;


# static fields
.field public static final k:I = 0x1

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3


# instance fields
.field public a:I

.field public b:Ltk2;

.field public c:Lew2;

.field public d:Lq1;

.field public e:Lxk2;

.field public f:Lrq8;

.field public g:Lx19;

.field public h:Lf2;

.field public i:Ld2;

.field public j:Luu3;


# direct methods
.method public constructor <init>(Ltk2;Lew2;Lq1;Lxk2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lhk2;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lhk2;->b:Ltk2;

    .line 8
    .line 9
    iput-object p2, p0, Lhk2;->c:Lew2;

    .line 10
    .line 11
    iput-object p3, p0, Lhk2;->d:Lq1;

    .line 12
    .line 13
    iput-object p4, p0, Lhk2;->e:Lxk2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lgk2;
    .locals 6

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lhk2;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lq1;

    .line 14
    .line 15
    iget v3, p0, Lhk2;->a:I

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    invoke-direct {v1, v3, v4}, Lq1;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lhk2;->b:Ltk2;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lhk2;->c:Lew2;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lhk2;->d:Lq1;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lhk2;->e:Lxk2;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lhk2;->f:Lrq8;

    .line 45
    .line 46
    const/16 v3, 0x80

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v5, Lcg2;

    .line 52
    .line 53
    invoke-direct {v5, v4, v3, v4, v1}, Ll2;-><init>(ZIILd1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Le1;->a(Ld1;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lhk2;->g:Lx19;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v5, Lcg2;

    .line 64
    .line 65
    invoke-direct {v5, v4, v3, v2, v1}, Ll2;-><init>(ZIILd1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Le1;->a(Ld1;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lhk2;->h:Lf2;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v2, Lcg2;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-direct {v2, v4, v3, v5, v1}, Ll2;-><init>(ZIILd1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lhk2;->i:Ld2;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    new-instance v2, Lcg2;

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-direct {v2, v4, v3, v5, v1}, Ll2;-><init>(ZIILd1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p0, p0, Lhk2;->j:Luu3;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    new-instance p0, Lyf2;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    iput v0, p0, Lyf2;->Z:I

    .line 111
    .line 112
    invoke-static {p0}, Lgk2;->K(Ljava/lang/Object;)Lgk2;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public b([Lm0c;)V
    .locals 1

    .line 1
    new-instance v0, Lyf2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyf2;-><init>([Ld1;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhk2;->i:Ld2;

    .line 7
    .line 8
    return-void
.end method

.method public c(Ltk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk2;->b:Ltk2;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lrq8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk2;->f:Lrq8;

    .line 2
    .line 3
    return-void
.end method

.method public e(Luu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk2;->j:Luu3;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lew2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk2;->c:Lew2;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lx19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk2;->g:Lx19;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk2;->h:Lf2;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lxk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk2;->e:Lxk2;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk2;->d:Lq1;

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhk2;->a:I

    .line 2
    .line 3
    return-void
.end method
