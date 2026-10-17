.class public Lhdd;
.super Lafd;


# static fields
.field public static final d:Llo8;


# instance fields
.field public a:Lf2;

.field public b:I

.field public c:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llo8;

    .line 2
    .line 3
    const-string v1, "CRL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llo8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhdd;->d:Llo8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhdd;->a:Lf2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lhdd;->b:I

    .line 9
    .line 10
    iput-object v0, p0, Lhdd;->c:Ljava/io/InputStream;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhdd;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lhdd;->a:Lf2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lhdd;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    iget-object v0, p0, Lhdd;->c:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhdd;->c:Ljava/io/InputStream;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llnb;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lhdd;->a:Lf2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lhdd;->b:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lhdd;->d()Ljava/security/cert/CRL;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iput-object v1, p0, Lhdd;->a:Lf2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lhdd;->b:I

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v0, p0, Lhdd;->c:Ljava/io/InputStream;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhdd;->c:Ljava/io/InputStream;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, -0x1

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    const/16 v1, 0x30

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lhdd;->c:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lhdd;->c:Ljava/io/InputStream;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lhdd;->f(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    iget-object v0, p0, Lhdd;->c:Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lhdd;->c:Ljava/io/InputStream;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lhdd;->e(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance v0, Llnb;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1, p0}, Llnb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public c()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llnb;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lhdd;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/security/cert/CRL;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/security/cert/CRL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhdd;->a:Lf2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lhdd;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lf2;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lgdd;

    .line 15
    .line 16
    iget-object v1, p0, Lhdd;->a:Lf2;

    .line 17
    .line 18
    iget v2, p0, Lhdd;->b:I

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    iput v3, p0, Lhdd;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lf2;->S(I)Ld1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljb1;->G(Ljava/lang/Object;)Ljb1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lgdd;-><init>(Ljb1;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final e(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lp1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp1;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp1;->m()La2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ld2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ld2;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lv1;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Laq8;->B2:Lv1;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, La8b;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ll2;

    .line 47
    .line 48
    invoke-static {p1, v1}, Ld2;->R(Ll2;Z)Ld2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, La8b;-><init>(Ld2;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, La8b;->G6:Lf2;

    .line 56
    .line 57
    iput-object p1, p0, Lhdd;->a:Lf2;

    .line 58
    .line 59
    invoke-virtual {p0}, Lhdd;->d()Ljava/security/cert/CRL;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    new-instance p0, Lgdd;

    .line 65
    .line 66
    invoke-static {p1}, Ljb1;->G(Ljava/lang/Object;)Ljb1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lgdd;-><init>(Ljb1;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public final f(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    sget-object p0, Lhdd;->d:Llo8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llo8;->b(Ljava/io/InputStream;)Ld2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lgdd;

    .line 10
    .line 11
    invoke-static {p0}, Ljb1;->G(Ljava/lang/Object;)Ljb1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Lgdd;-><init>(Ljb1;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
