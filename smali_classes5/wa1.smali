.class public Lwa1;
.super Ljava/lang/Object;


# instance fields
.field public a:Lq1;

.field public b:Lq1;

.field public c:Las;

.field public d:Lmcd;

.field public e:Ltl8;

.field public f:Lmcd;

.field public g:Lesb;

.field public h:Lgf2;

.field public i:Lgf2;

.field public j:Luu3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Le1;IZLd1;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcg2;

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    invoke-direct {p0, p3, v0, p2, p4}, Ll2;-><init>(ZIILd1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Le1;->a(Ld1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b()Lva1;
    .locals 5

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
    iget-object v1, p0, Lwa1;->a:Lq1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v2, v2, v1}, Lwa1;->a(Le1;IZLd1;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lwa1;->b:Lq1;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p0, v0, v3, v2, v1}, Lwa1;->a(Le1;IZLd1;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object v4, p0, Lwa1;->c:Las;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2, v4}, Lwa1;->a(Le1;IZLd1;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v4, p0, Lwa1;->d:Lmcd;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v3, v4}, Lwa1;->a(Le1;IZLd1;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    iget-object v4, p0, Lwa1;->e:Ltl8;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2, v4}, Lwa1;->a(Le1;IZLd1;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    iget-object v4, p0, Lwa1;->f:Lmcd;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v3, v4}, Lwa1;->a(Le1;IZLd1;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    iget-object v3, p0, Lwa1;->g:Lesb;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2, v3}, Lwa1;->a(Le1;IZLd1;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    iget-object v3, p0, Lwa1;->h:Lgf2;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, v2, v3}, Lwa1;->a(Le1;IZLd1;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    iget-object v3, p0, Lwa1;->i:Lgf2;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v2, v3}, Lwa1;->a(Le1;IZLd1;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    iget-object v3, p0, Lwa1;->j:Luu3;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, v2, v3}, Lwa1;->a(Le1;IZLd1;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lyf2;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lyf2;->Z:I

    .line 77
    .line 78
    invoke-static {p0}, Lva1;->G(Ljava/lang/Object;)Lva1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public c(Luu3;)Lwa1;
    .locals 0

    .line 1
    iput-object p1, p0, Lwa1;->j:Luu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lbed;)Lwa1;
    .locals 0

    .line 1
    invoke-static {p1}, Luu3;->O(Ljava/lang/Object;)Luu3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwa1;->c(Luu3;)Lwa1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Lmcd;)Lwa1;
    .locals 0

    .line 1
    iput-object p1, p0, Lwa1;->d:Lmcd;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lgf2;)Lwa1;
    .locals 0

    .line 1
    iput-object p1, p0, Lwa1;->h:Lgf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lesb;)Lwa1;
    .locals 0

    .line 1
    iput-object p1, p0, Lwa1;->g:Lesb;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lq1;)Lwa1;
    .locals 0

    .line 1
    iput-object p1, p0, Lwa1;->b:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Las;)Lwa1;
    .locals 0

    .line 1
    iput-object p1, p0, Lwa1;->c:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lmcd;)Lwa1;
    .locals 0

    .line 1
    iput-object p1, p0, Lwa1;->f:Lmcd;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lgf2;)Lwa1;
    .locals 0

    .line 1
    iput-object p1, p0, Lwa1;->i:Lgf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ltl8;)Lwa1;
    .locals 0

    .line 1
    iput-object p1, p0, Lwa1;->e:Ltl8;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Lwa1;
    .locals 3

    .line 1
    new-instance v0, Lq1;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lwa1;->a:Lq1;

    .line 8
    .line 9
    return-object p0
.end method
