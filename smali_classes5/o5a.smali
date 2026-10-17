.class public Lo5a;
.super Ljava/lang/Object;


# instance fields
.field public a:Le1;

.field public b:Le1;

.field public c:Le1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le1;

    .line 5
    .line 6
    invoke-direct {v0}, Le1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo5a;->a:Le1;

    .line 10
    .line 11
    new-instance v0, Le1;

    .line 12
    .line 13
    invoke-direct {v0}, Le1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo5a;->b:Le1;

    .line 17
    .line 18
    new-instance v0, Le1;

    .line 19
    .line 20
    invoke-direct {v0}, Le1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo5a;->c:Le1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lrq8;)Lo5a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5a;->a:Le1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Lrq8;Lw91;)Lo5a;
    .locals 2

    .line 1
    iget-object v0, p0, Lo5a;->a:Le1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo5a;->b:Le1;

    .line 8
    .line 9
    invoke-virtual {v1}, Le1;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo5a;->a:Le1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo5a;->b:Le1;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Le1;->a(Ld1;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "status and revCerts sequence must be in common order"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public c(Ljb1;)Lo5a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5a;->c:Le1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()Ln5a;
    .locals 6

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lyf2;

    .line 8
    .line 9
    iget-object v2, p0, Lo5a;->a:Le1;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lyf2;-><init>(Le1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo5a;->b:Le1;

    .line 18
    .line 19
    invoke-virtual {v1}, Le1;->i()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcg2;

    .line 29
    .line 30
    new-instance v4, Lyf2;

    .line 31
    .line 32
    iget-object v5, p0, Lo5a;->b:Le1;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lyf2;-><init>(Le1;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v3, v2, v5, v4}, Ll2;-><init>(ZIILd1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lo5a;->c:Le1;

    .line 45
    .line 46
    invoke-virtual {v1}, Le1;->i()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lcg2;

    .line 53
    .line 54
    new-instance v4, Lyf2;

    .line 55
    .line 56
    iget-object p0, p0, Lo5a;->c:Le1;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lyf2;-><init>(Le1;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v3, v2, v3, v4}, Ll2;-><init>(ZIILd1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance p0, Lyf2;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lyf2;->Z:I

    .line 74
    .line 75
    invoke-static {p0}, Ln5a;->H(Ljava/lang/Object;)Ln5a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
