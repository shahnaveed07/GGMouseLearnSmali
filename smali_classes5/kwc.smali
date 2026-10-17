.class public Lkwc;
.super Ljava/lang/Object;


# static fields
.field public static final h:[Ld2;


# instance fields
.field public a:Lq1;

.field public b:Las;

.field public c:Lmcd;

.field public d:Li6c;

.field public e:Li6c;

.field public f:Luu3;

.field public g:Le1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Ld2;

    .line 4
    .line 5
    sput-object v0, Lkwc;->h:[Ld2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lkwc;->g(I)Ld2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lkwc;->g(I)Ld2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, Lkwc;->g(I)Ld2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {v1}, Lkwc;->g(I)Ld2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-static {v1}, Lkwc;->g(I)Ld2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-static {v1}, Lkwc;->g(I)Ld2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {v1}, Lkwc;->g(I)Ld2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-static {v1}, Lkwc;->g(I)Ld2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-static {v1}, Lkwc;->g(I)Ld2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-static {v1}, Lkwc;->g(I)Ld2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-static {v1}, Lkwc;->g(I)Ld2;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    return-void
.end method

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
    iput-object v0, p0, Lkwc;->a:Lq1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkwc;->e:Li6c;

    .line 15
    .line 16
    iput-object v0, p0, Lkwc;->f:Luu3;

    .line 17
    .line 18
    new-instance v0, Le1;

    .line 19
    .line 20
    invoke-direct {v0}, Le1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkwc;->g:Le1;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Ll1;)Ld2;
    .locals 2

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lau3;->P6:Lv1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ltf2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lw1;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    new-instance p0, Lyf2;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lyf2;->Z:I

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "error encoding reason: "

    .line 37
    .line 38
    invoke-static {v1, p0}, Lof6;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static g(I)Ld2;
    .locals 2

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lr41;->H(I)Lr41;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    sget-object v1, Lau3;->N6:Lv1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ltf2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p0}, Lw1;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    new-instance p0, Lyf2;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lyf2;->Z:I

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "error encoding reason: "

    .line 41
    .line 42
    invoke-static {v1, p0}, Lof6;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method


# virtual methods
.method public a(Lq1;Lo2;I)V
    .locals 1

    .line 1
    new-instance v0, Li6c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Li6c;-><init>(La2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p3}, Lkwc;->b(Lq1;Li6c;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lq1;Li6c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lkwc;->c(Lq1;Li6c;ILl1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Lq1;Li6c;ILl1;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    new-instance v1, Le1;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, v2}, Le1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkwc;->h:[Ld2;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge p3, v3, :cond_1

    .line 14
    .line 15
    if-ltz p3, :cond_0

    .line 16
    .line 17
    aget-object p3, v2, p3

    .line 18
    .line 19
    invoke-virtual {v1, p3}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "invalid reason value: "

    .line 26
    .line 27
    invoke-static {p1, p3}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p3}, Lkwc;->g(I)Ld2;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v1, p3}, Le1;->a(Ld1;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz p4, :cond_2

    .line 43
    .line 44
    invoke-static {p4}, Lkwc;->f(Ll1;)Ld2;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {v1, p3}, Le1;->a(Ld1;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p3, Lyf2;

    .line 52
    .line 53
    invoke-direct {p3, v1}, Ld2;-><init>(Le1;)V

    .line 54
    .line 55
    .line 56
    iput v0, p3, Lyf2;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lkwc;->i(Lq1;Li6c;Ld2;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-eqz p4, :cond_4

    .line 63
    .line 64
    new-instance p3, Lyf2;

    .line 65
    .line 66
    invoke-static {p4}, Lkwc;->f(Ll1;)Ld2;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-direct {p3, p4}, Ld2;-><init>(Ld1;)V

    .line 71
    .line 72
    .line 73
    iput v0, p3, Lyf2;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lkwc;->i(Lq1;Li6c;Ld2;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const/4 p3, 0x0

    .line 80
    invoke-virtual {p0, p1, p2, p3}, Lkwc;->d(Lq1;Li6c;Luu3;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public d(Lq1;Li6c;Luu3;)V
    .locals 2

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
    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Le1;->a(Ld1;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Le1;->a(Ld1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Lyf2;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ld2;-><init>(Le1;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    iput p2, p1, Lyf2;->Z:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lkwc;->e(Ld2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(Ld2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkwc;->g:Le1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1;->a(Ld1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Lrxb;
    .locals 5

    .line 1
    iget-object v0, p0, Lkwc;->b:Las;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lkwc;->c:Lmcd;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lkwc;->d:Li6c;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Le1;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkwc;->a:Lq1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lkwc;->b:Las;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lkwc;->c:Lmcd;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lkwc;->d:Li6c;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lkwc;->e:Li6c;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lkwc;->g:Le1;

    .line 47
    .line 48
    invoke-virtual {v1}, Le1;->i()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lyf2;

    .line 55
    .line 56
    iget-object v2, p0, Lkwc;->g:Le1;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lyf2;-><init>(Le1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lkwc;->f:Luu3;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    new-instance v1, Lcg2;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const/16 v3, 0x80

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v1, v2, v3, v4, p0}, Ll2;-><init>(ZIILd1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance p0, Lrxb;

    .line 81
    .line 82
    new-instance v1, Lyf2;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ld2;-><init>(Le1;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, v1, Lyf2;->Z:I

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lrxb;-><init>(Ld2;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Not all mandatory fields set in V2 TBSCertList generator."

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final i(Lq1;Li6c;Ld2;)V
    .locals 2

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
    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Le1;->a(Ld1;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Le1;->a(Ld1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Lyf2;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ld2;-><init>(Le1;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    iput p2, p1, Lyf2;->Z:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lkwc;->e(Ld2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public j(Luu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwc;->f:Luu3;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lbed;)V
    .locals 0

    .line 1
    invoke-static {p1}, Luu3;->O(Ljava/lang/Object;)Luu3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkwc;->j(Luu3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Lmcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwc;->c:Lmcd;

    .line 2
    .line 3
    return-void
.end method

.method public m(Lged;)V
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
    iput-object p1, p0, Lkwc;->c:Lmcd;

    .line 10
    .line 11
    return-void
.end method

.method public n(Lo2;)V
    .locals 1

    .line 1
    new-instance v0, Li6c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li6c;-><init>(La2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lkwc;->e:Li6c;

    .line 7
    .line 8
    return-void
.end method

.method public o(Li6c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwc;->e:Li6c;

    .line 2
    .line 3
    return-void
.end method

.method public p(Las;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwc;->b:Las;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lo2;)V
    .locals 1

    .line 1
    new-instance v0, Li6c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li6c;-><init>(La2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lkwc;->d:Li6c;

    .line 7
    .line 8
    return-void
.end method

.method public r(Li6c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwc;->d:Li6c;

    .line 2
    .line 3
    return-void
.end method
