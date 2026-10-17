.class public Lp7c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Le1;

.field public c:I

.field public d:Ls7c;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ls7c;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lp7c;-><init>(Ls7c;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ls7c;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lp7c;-><init>(Ls7c;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ls7c;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7c;->d:Ls7c;

    invoke-virtual {p0, p2}, Lp7c;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp7c;->e:Ljava/util/Set;

    invoke-virtual {p0, p3}, Lp7c;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp7c;->f:Ljava/util/Set;

    invoke-virtual {p0, p4}, Lp7c;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp7c;->g:Ljava/util/Set;

    new-instance p1, Le1;

    invoke-direct {p1}, Le1;-><init>()V

    iput-object p1, p0, Lp7c;->b:Le1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp7c;->b:Le1;

    .line 2
    .line 3
    new-instance v0, Leg2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Le1;->a(Ld1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lv1;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lv1;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0
.end method

.method public c(Ll7c;Ljava/math/BigInteger;Ljava/util/Date;)Lo7c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "Operation Okay"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lp7c;->f(Ll7c;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Lo7c;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lp7c;->h(Ljava/lang/Exception;)Lo7c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public d(IILjava/lang/String;)Lo7c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;
        }
    .end annotation

    .line 1
    iput p1, p0, Lp7c;->a:I

    .line 2
    .line 3
    new-instance p1, Le1;

    .line 4
    .line 5
    invoke-direct {p1}, Le1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp7c;->b:Le1;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lp7c;->j(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lp7c;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lp7c;->i()Lrq8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ln7c;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Ln7c;-><init>(Lrq8;Lzw1;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance p0, Lo7c;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lo7c;-><init>(Ln7c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    new-instance p0, Lbyb;

    .line 35
    .line 36
    const-string p1, "created badly formatted response!"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public e(Ll7c;Ljava/math/BigInteger;Ljava/util/Date;)Lo7c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lp7c;->f(Ll7c;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Lo7c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public f(Ll7c;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Lo7c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lp7c;->g(Ll7c;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;Luu3;)Lo7c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g(Ll7c;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;Luu3;)Lo7c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lp7c;->e:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lp7c;->f:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v2, p0, Lp7c;->g:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Ll7c;->q(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lp7c;->a:I

    .line 14
    .line 15
    new-instance v1, Le1;

    .line 16
    .line 17
    invoke-direct {v1}, Le1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lp7c;->b:Le1;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p4}, Lp7c;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lp7c;->i()Lrq8;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    :try_start_0
    iget-object p0, p0, Lp7c;->d:Ls7c;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3, p5}, Ls7c;->g(Ll7c;Ljava/math/BigInteger;Ljava/util/Date;Luu3;)Lq7c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lq7c;->a:Lm31;

    .line 38
    .line 39
    invoke-virtual {p0}, Lm31;->q()Lzw1;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Lbyb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    new-instance p1, Lo7c;

    .line 44
    .line 45
    new-instance p2, Lhi2;

    .line 46
    .line 47
    invoke-virtual {p4}, Lrq8;->r()La2;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p0}, Lzw1;->r()La2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p4, 0x2

    .line 56
    new-array p4, p4, [Ld1;

    .line 57
    .line 58
    aput-object p3, p4, v0

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    aput-object p0, p4, p3

    .line 62
    .line 63
    invoke-direct {p2, p4}, Lhi2;-><init>([Ld1;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Lo7c;-><init>(Lhi2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :catch_0
    new-instance p0, Lbyb;

    .line 71
    .line 72
    const-string p1, "created badly formatted response!"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :catch_1
    move-exception p0

    .line 79
    new-instance p1, Lbyb;

    .line 80
    .line 81
    const-string p2, "Timestamp token received cannot be converted to ContentInfo"

    .line 82
    .line 83
    invoke-direct {p1, p2, p0}, Lbyb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catch_2
    move-exception p0

    .line 88
    throw p0

    .line 89
    :cond_1
    new-instance p0, Leyb;

    .line 90
    .line 91
    const-string p1, "The time source is not available."

    .line 92
    .line 93
    const/16 p2, 0x200

    .line 94
    .line 95
    invoke-direct {p0, p1, p2}, Leyb;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public h(Ljava/lang/Exception;)Lo7c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Leyb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Leyb;

    .line 8
    .line 9
    invoke-virtual {v0}, Leyb;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v1, v0, p1}, Lp7c;->d(IILjava/lang/String;)Lo7c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final i()Lrq8;
    .locals 4

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    invoke-direct {v0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq1;

    .line 7
    .line 8
    iget v2, p0, Lp7c;->a:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lq1;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lp7c;->b:Le1;

    .line 18
    .line 19
    invoke-virtual {v1}, Le1;->i()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lyf2;

    .line 26
    .line 27
    iget-object v2, p0, Lp7c;->b:Le1;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lyf2;-><init>(Le1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljq8;->G(Ljava/lang/Object;)Ljq8;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v1, p0, Lp7c;->c:I

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lp7c$a;

    .line 44
    .line 45
    iget v2, p0, Lp7c;->c:I

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lp7c$a;-><init>(Lp7c;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p0, Lyf2;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lyf2;->Z:I

    .line 60
    .line 61
    invoke-static {p0}, Lrq8;->H(Ljava/lang/Object;)Lrq8;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp7c;->c:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lp7c;->c:I

    .line 5
    .line 6
    return-void
.end method
