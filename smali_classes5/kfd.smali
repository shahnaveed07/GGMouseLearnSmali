.class public Lkfd;
.super Ljava/lang/Object;


# instance fields
.field public a:Llwc;

.field public b:Lwu3;


# direct methods
.method public constructor <init>(Lmcd;Ljava/math/BigInteger;Li6c;Li6c;Lmcd;Lesb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llwc;

    invoke-direct {v0}, Llwc;-><init>()V

    iput-object v0, p0, Lkfd;->a:Llwc;

    new-instance v1, Lq1;

    invoke-direct {v1, p2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 1
    iput-object v1, v0, Llwc;->b:Lq1;

    .line 2
    iget-object p2, p0, Lkfd;->a:Llwc;

    invoke-virtual {p2, p1}, Llwc;->f(Lmcd;)V

    iget-object p1, p0, Lkfd;->a:Llwc;

    invoke-virtual {p1, p3}, Llwc;->l(Li6c;)V

    iget-object p1, p0, Lkfd;->a:Llwc;

    invoke-virtual {p1, p4}, Llwc;->c(Li6c;)V

    iget-object p1, p0, Lkfd;->a:Llwc;

    invoke-virtual {p1, p5}, Llwc;->m(Lmcd;)V

    iget-object p1, p0, Lkfd;->a:Llwc;

    invoke-virtual {p1, p6}, Llwc;->o(Lesb;)V

    new-instance p1, Lwu3;

    invoke-direct {p1}, Lwu3;-><init>()V

    iput-object p1, p0, Lkfd;->b:Lwu3;

    return-void
.end method

.method public constructor <init>(Lmcd;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;Lmcd;Lesb;)V
    .locals 1

    move-object v0, p3

    .line 4
    new-instance p3, Li6c;

    invoke-direct {p3, v0, p5}, Li6c;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object v0, p4

    new-instance p4, Li6c;

    invoke-direct {p4, v0, p5}, Li6c;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object p5, p6

    move-object p6, p7

    invoke-direct/range {p0 .. p6}, Lkfd;-><init>(Lmcd;Ljava/math/BigInteger;Li6c;Li6c;Lmcd;Lesb;)V

    return-void
.end method

.method public constructor <init>(Lmcd;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lmcd;Lesb;)V
    .locals 1

    move-object v0, p3

    .line 3
    new-instance p3, Li6c;

    invoke-direct {p3, v0}, Li6c;-><init>(Ljava/util/Date;)V

    move-object v0, p4

    new-instance p4, Li6c;

    invoke-direct {p4, v0}, Li6c;-><init>(Ljava/util/Date;)V

    invoke-direct/range {p0 .. p6}, Lkfd;-><init>(Lmcd;Ljava/math/BigInteger;Li6c;Li6c;Lmcd;Lesb;)V

    return-void
.end method

.method public constructor <init>(Lndd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llwc;

    invoke-direct {v0}, Llwc;-><init>()V

    iput-object v0, p0, Lkfd;->a:Llwc;

    new-instance v1, Lq1;

    invoke-virtual {p1}, Lndd;->j()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 5
    iput-object v1, v0, Llwc;->b:Lq1;

    .line 6
    iget-object v0, p0, Lkfd;->a:Llwc;

    invoke-virtual {p1}, Lndd;->e()Lmcd;

    move-result-object v1

    invoke-virtual {v0, v1}, Llwc;->f(Lmcd;)V

    iget-object v0, p0, Lkfd;->a:Llwc;

    new-instance v1, Li6c;

    invoke-virtual {p1}, Lndd;->i()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Li6c;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Llwc;->l(Li6c;)V

    iget-object v0, p0, Lkfd;->a:Llwc;

    new-instance v1, Li6c;

    invoke-virtual {p1}, Lndd;->g()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Li6c;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Llwc;->c(Li6c;)V

    iget-object v0, p0, Lkfd;->a:Llwc;

    invoke-virtual {p1}, Lndd;->m()Lmcd;

    move-result-object v1

    invoke-virtual {v0, v1}, Llwc;->m(Lmcd;)V

    iget-object v0, p0, Lkfd;->a:Llwc;

    invoke-virtual {p1}, Lndd;->p()Lesb;

    move-result-object v1

    invoke-virtual {v0, v1}, Llwc;->o(Lesb;)V

    new-instance v0, Lwu3;

    invoke-direct {v0}, Lwu3;-><init>()V

    iput-object v0, p0, Lkfd;->b:Lwu3;

    invoke-virtual {p1}, Lndd;->d()Luu3;

    move-result-object p1

    invoke-virtual {p1}, Luu3;->R()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkfd;->b:Lwu3;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1;

    invoke-virtual {p1, v2}, Luu3;->H(Lv1;)Lau3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwu3;->c(Lau3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d([Z)Lgf2;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    div-int/lit8 v3, v2, 0x8

    .line 14
    .line 15
    aget-byte v4, v0, v3

    .line 16
    .line 17
    aget-boolean v5, p0, v2

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    rem-int/lit8 v5, v2, 0x8

    .line 22
    .line 23
    rsub-int/lit8 v5, v5, 0x7

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    shl-int v5, v6, v5

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v1

    .line 30
    :goto_1
    or-int/2addr v4, v5

    .line 31
    int-to-byte v4, v4

    .line 32
    aput-byte v4, v0, v3

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    array-length p0, p0

    .line 38
    rem-int/lit8 p0, p0, 0x8

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    new-instance p0, Lgf2;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Ly0;-><init>([BI)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance v1, Lgf2;

    .line 49
    .line 50
    rsub-int/lit8 p0, p0, 0x8

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Ly0;-><init>([BI)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static h(Lby1;Lt1;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lby1;->F()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DER"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lt1;->B(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lby1;->getSignature()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static i(Lsxb;Las;[B)Lza1;
    .locals 1

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    invoke-direct {v0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lgf2;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p2, p1}, Ly0;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lyf2;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lyf2;->Z:I

    .line 28
    .line 29
    invoke-static {p0}, Lza1;->H(Ljava/lang/Object;)Lza1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public a(Lv1;ZLd1;)Lkfd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv91;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lkfd;->b:Lwu3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwu3;->a(Lv1;ZLd1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lv91;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p3, "cannot encode extension: "

    .line 13
    .line 14
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2, p0}, Lv91;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public b(Lv1;Z[B)Lkfd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv91;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkfd;->b:Lwu3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwu3;->b(Lv1;Z[B)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lau3;)Lkfd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv91;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkfd;->b:Lwu3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu3;->c(Lau3;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Lby1;)Lndd;
    .locals 2

    .line 1
    iget-object v0, p0, Lkfd;->a:Llwc;

    .line 2
    .line 3
    invoke-interface {p1}, Lby1;->a()Las;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Llwc;->j(Las;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkfd;->b:Lwu3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwu3;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lkfd;->a:Llwc;

    .line 19
    .line 20
    iget-object v1, p0, Lkfd;->b:Lwu3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwu3;->e()Luu3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Llwc;->d(Luu3;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object p0, p0, Lkfd;->a:Llwc;

    .line 30
    .line 31
    invoke-virtual {p0}, Llwc;->a()Lsxb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lndd;

    .line 36
    .line 37
    invoke-interface {p1}, Lby1;->a()Las;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, p0}, Lkfd;->h(Lby1;Lt1;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, v1, p1}, Lkfd;->i(Lsxb;Las;[B)Lza1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lndd;-><init>(Lza1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "cannot produce certificate signature"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public f(Lv1;ZLndd;)Lkfd;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lndd;->z()Lza1;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lza1;->Q()Lsxb;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lsxb;->G()Luu3;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, p1}, Luu3;->H(Lv1;)Lau3;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lkfd;->b:Lwu3;

    .line 20
    .line 21
    invoke-virtual {p3}, Lau3;->I()Lw1;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lw1;->S()[B

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lwu3;->b(Lv1;Z[B)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "extension "

    .line 36
    .line 37
    const-string p3, " not present"

    .line 38
    .line 39
    invoke-static {p2, p1, p3}, Lvu3;->a(Ljava/lang/String;Lv1;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final g(Lv1;)Lau3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfd;->b:Lwu3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwu3;->e()Luu3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Luu3;->H(Lv1;)Lau3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public j(Lv1;)Lau3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkfd;->g(Lv1;)Lau3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Lv1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkfd;->g(Lv1;)Lau3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public l(Lv1;)Lkfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfd;->b:Lwu3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxa1;->d(Lwu3;Lv1;)Lwu3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lkfd;->b:Lwu3;

    .line 8
    .line 9
    return-object p0
.end method

.method public m(Lv1;ZLd1;)Lkfd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv91;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lkfd;->b:Lwu3;

    .line 2
    .line 3
    new-instance v1, Lau3;

    .line 4
    .line 5
    invoke-interface {p3}, Ld1;->r()La2;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v2, "DER"

    .line 10
    .line 11
    invoke-virtual {p3, v2}, Lt1;->C(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {v1, p1, p2, p3}, Lau3;-><init>(Lv1;Z[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lxa1;->e(Lwu3;Lau3;)Lwu3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkfd;->b:Lwu3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lv91;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "cannot encode extension: "

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, p0}, Lv91;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public n(Lv1;Z[B)Lkfd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv91;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkfd;->b:Lwu3;

    .line 2
    .line 3
    new-instance v1, Lau3;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lau3;-><init>(Lv1;Z[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lxa1;->e(Lwu3;Lau3;)Lwu3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkfd;->b:Lwu3;

    .line 13
    .line 14
    return-object p0
.end method

.method public o(Lau3;)Lkfd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv91;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkfd;->b:Lwu3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxa1;->e(Lwu3;Lau3;)Lwu3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lkfd;->b:Lwu3;

    .line 8
    .line 9
    return-object p0
.end method

.method public p([Z)Lkfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfd;->a:Llwc;

    .line 2
    .line 3
    invoke-static {p1}, Lkfd;->d([Z)Lgf2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Llwc;->h(Lgf2;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public q([Z)Lkfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfd;->a:Llwc;

    .line 2
    .line 3
    invoke-static {p1}, Lkfd;->d([Z)Lgf2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Llwc;->p(Lgf2;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
