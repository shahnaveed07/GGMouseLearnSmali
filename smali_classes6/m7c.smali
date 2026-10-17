.class public Lm7c;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ltp2;


# instance fields
.field public a:Lv1;

.field public b:La1;

.field public c:Lwu3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltp2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm7c;->d:Ltp2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwu3;

    .line 5
    .line 6
    invoke-direct {v0}, Lwu3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm7c;->c:Lwu3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lv1;ZLd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcyb;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm7c;->c:Lwu3;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Ldyb;->a(Lwu3;Lv1;ZLd1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lv1;Z[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm7c;->c:Lwu3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lwu3;->b(Lv1;Z[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;ZLd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ld1;->r()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lt1;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lm7c;->d(Ljava/lang/String;Z[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ljava/lang/String;Z[B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm7c;->c:Lwu3;

    .line 2
    .line 3
    new-instance v0, Lv1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2, p3}, Lwu3;->b(Lv1;Z[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lv1;[B)Ll7c;
    .locals 1

    .line 1
    sget-object v0, Lm7c;->d:Ltp2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltp2;->b(Lv1;)Las;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lm7c;->g(Las;[B)Ll7c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public f(Lv1;[BLjava/math/BigInteger;)Ll7c;
    .locals 1

    .line 1
    sget-object v0, Lm7c;->d:Ltp2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltp2;->b(Lv1;)Las;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lm7c;->h(Las;[BLjava/math/BigInteger;)Ll7c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g(Las;[B)Ll7c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lm7c;->h(Las;[BLjava/math/BigInteger;)Ll7c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public h(Las;[BLjava/math/BigInteger;)Ll7c;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v1, Lhm7;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lhm7;-><init>(Las;[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm7c;->c:Lwu3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwu3;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lm7c;->c:Lwu3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lwu3;->e()Luu3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    move-object v5, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance p1, Ll7c;

    .line 27
    .line 28
    new-instance v0, Lk7c;

    .line 29
    .line 30
    iget-object v2, p0, Lm7c;->a:Lv1;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lq1;

    .line 35
    .line 36
    invoke-direct {v3, p3}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lm7c;->b:La1;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lk7c;-><init>(Lhm7;Lv1;Lq1;La1;Luu3;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ll7c;-><init>(Lk7c;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    iget-object v4, p0, Lm7c;->b:La1;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Lk7c;-><init>(Lhm7;Lv1;Lq1;La1;Luu3;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ll7c;-><init>(Lk7c;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "digest algorithm not specified"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public i(Ljava/lang/String;[B)Ll7c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lm7c;->j(Ljava/lang/String;[BLjava/math/BigInteger;)Ll7c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public j(Ljava/lang/String;[BLjava/math/BigInteger;)Ll7c;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lv1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lm7c;->d:Ltp2;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ltp2;->b(Lv1;)Las;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lhm7;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lhm7;-><init>(Las;[B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lm7c;->c:Lwu3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwu3;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lm7c;->c:Lwu3;

    .line 28
    .line 29
    invoke-virtual {p1}, Lwu3;->e()Luu3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    move-object v5, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance p1, Ll7c;

    .line 38
    .line 39
    new-instance v0, Lk7c;

    .line 40
    .line 41
    iget-object v2, p0, Lm7c;->a:Lv1;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    new-instance v3, Lq1;

    .line 46
    .line 47
    invoke-direct {v3, p3}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lm7c;->b:La1;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lk7c;-><init>(Lhm7;Lv1;Lq1;La1;Luu3;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ll7c;-><init>(Lk7c;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    iget-object v4, p0, Lm7c;->b:La1;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lk7c;-><init>(Lhm7;Lv1;Lq1;La1;Luu3;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ll7c;-><init>(Lk7c;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "No digest algorithm specified"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, La1;->T(Z)La1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lm7c;->b:La1;

    .line 6
    .line 7
    return-void
.end method

.method public l(Lv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7c;->a:Lv1;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lv1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lm7c;->a:Lv1;

    .line 7
    .line 8
    return-void
.end method
