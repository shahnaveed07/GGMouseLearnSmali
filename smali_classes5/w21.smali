.class public Lw21;
.super Lx21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw21$a;
    }
.end annotation


# instance fields
.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx21;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lv1;Ljava/io/OutputStream;Lbn8;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz21;
        }
    .end annotation

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    invoke-direct {v0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lbn8;->getKey()Lel4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lx21;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lnw9;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Lnw9;->a(Lel4;)Lmw9;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Le1;->a(Ld1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lw21;->f(Lv1;Ljava/io/OutputStream;Le1;Lbn8;)Ljava/io/OutputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final e(Le1;)Lq1;
    .locals 2

    .line 1
    iget-object v0, p0, Lx21;->b:Lz11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq1;

    .line 6
    .line 7
    iget-object p0, p0, Lx21;->c:Lem8;

    .line 8
    .line 9
    new-instance v1, Lji2;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lji2;-><init>(Le1;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lji2;

    .line 15
    .line 16
    invoke-direct {p1}, Lji2;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, p1}, Lkn3;->F(Lem8;Lf2;Lf2;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long p0, p0

    .line 24
    invoke-direct {v0, p0, p1}, Lq1;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lq1;

    .line 29
    .line 30
    iget-object p0, p0, Lx21;->c:Lem8;

    .line 31
    .line 32
    new-instance v1, Lji2;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lji2;-><init>(Le1;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, v1, p1}, Lkn3;->F(Lem8;Lf2;Lf2;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long p0, p0

    .line 43
    invoke-direct {v0, p0, p1}, Lq1;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public f(Lv1;Ljava/io/OutputStream;Le1;Lbn8;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v4, Lcd0;

    .line 2
    .line 3
    invoke-direct {v4, p2}, Lcd0;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lb31;->Q:Lv1;

    .line 7
    .line 8
    invoke-virtual {v4, p2}, Lcd0;->f(La2;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcd0;

    .line 12
    .line 13
    iget-object p2, v4, Lm1;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v5, p2, v0, v1}, Lcd0;-><init>(Ljava/io/OutputStream;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lw21;->e(Le1;)Lq1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v2, v5, Lm1;->a:Ljava/io/OutputStream;

    .line 25
    .line 26
    invoke-virtual {p2, v2}, La2;->A(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lx21;->c:Lem8;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcg2;

    .line 34
    .line 35
    const/16 v3, 0x80

    .line 36
    .line 37
    invoke-direct {v2, v0, v3, v0, p2}, Ll2;-><init>(ZIILd1;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v5, Lm1;->a:Ljava/io/OutputStream;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, La2;->A(Ljava/io/OutputStream;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean p2, p0, Lw21;->z:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, v5, Lm1;->a:Ljava/io/OutputStream;

    .line 50
    .line 51
    new-instance v1, Led0;

    .line 52
    .line 53
    invoke-direct {v1, p3, v0}, Lf2;-><init>(Le1;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lt1;->getEncoded()[B

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p2, v5, Lm1;->a:Ljava/io/OutputStream;

    .line 65
    .line 66
    new-instance v2, Lag2;

    .line 67
    .line 68
    invoke-direct {v2, p3, v1}, Lf2;-><init>(Le1;Z)V

    .line 69
    .line 70
    .line 71
    const/4 p3, -0x1

    .line 72
    iput p3, v2, Lag2;->V1:I

    .line 73
    .line 74
    invoke-virtual {v2}, Lt1;->getEncoded()[B

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v6, Lcd0;

    .line 82
    .line 83
    iget-object p2, v5, Lm1;->a:Ljava/io/OutputStream;

    .line 84
    .line 85
    invoke-direct {v6, p2}, Lcd0;-><init>(Ljava/io/OutputStream;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p1}, Lcd0;->f(La2;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p4}, Lbn8;->a()Las;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, v6, Lm1;->a:Ljava/io/OutputStream;

    .line 96
    .line 97
    invoke-virtual {p1}, Lt1;->getEncoded()[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v6, Lm1;->a:Ljava/io/OutputStream;

    .line 105
    .line 106
    iget p2, p0, Lw21;->y:I

    .line 107
    .line 108
    invoke-static {p1, v0, v0, p2}, Lc41;->e(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v0, Lw21$a;

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    move-object v2, p4

    .line 116
    invoke-direct/range {v0 .. v6}, Lw21$a;-><init>(Lw21;Lbn8;Ljava/io/OutputStream;Lcd0;Lcd0;Lcd0;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public g(Lv1;Ljava/io/OutputStream;Lbn8;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw21;->d(Lv1;Ljava/io/OutputStream;Lbn8;)Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Ljava/io/OutputStream;Le1;Lbn8;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v4, Lcd0;

    .line 2
    .line 3
    invoke-direct {v4, p1}, Lcd0;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lb31;->Q:Lv1;

    .line 7
    .line 8
    invoke-virtual {v4, p1}, Lcd0;->f(La2;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcd0;

    .line 12
    .line 13
    iget-object p1, v4, Lm1;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v5, p1, v1, v0}, Lcd0;-><init>(Ljava/io/OutputStream;IZ)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lw21;->z:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Led0;

    .line 25
    .line 26
    invoke-direct {p1, p2, v1}, Lf2;-><init>(Le1;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lag2;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lag2;-><init>(Le1;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p2}, Lw21;->e(Le1;)Lq1;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, v5, Lm1;->a:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, La2;->A(Ljava/io/OutputStream;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lx21;->c:Lem8;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcg2;

    .line 49
    .line 50
    const/16 v2, 0x80

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v1, p2}, Ll2;-><init>(ZIILd1;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v5, Lm1;->a:Ljava/io/OutputStream;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, La2;->A(Ljava/io/OutputStream;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, v5, Lm1;->a:Ljava/io/OutputStream;

    .line 61
    .line 62
    invoke-virtual {p1}, Lt1;->getEncoded()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lcd0;

    .line 70
    .line 71
    iget-object p1, v5, Lm1;->a:Ljava/io/OutputStream;

    .line 72
    .line 73
    invoke-direct {v6, p1}, Lcd0;-><init>(Ljava/io/OutputStream;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lb31;->O:Lv1;

    .line 77
    .line 78
    invoke-virtual {v6, p1}, Lcd0;->f(La2;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Lbn8;->a()Las;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, v6, Lm1;->a:Ljava/io/OutputStream;

    .line 86
    .line 87
    invoke-virtual {p1}, Lt1;->getEncoded()[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v6, Lm1;->a:Ljava/io/OutputStream;

    .line 95
    .line 96
    iget p2, p0, Lw21;->y:I

    .line 97
    .line 98
    invoke-static {p1, v1, v1, p2}, Lc41;->e(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v0, Lw21$a;

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p3

    .line 106
    invoke-direct/range {v0 .. v6}, Lw21$a;-><init>(Lw21;Lbn8;Ljava/io/OutputStream;Lcd0;Lcd0;Lcd0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    new-instance p1, Lz21;

    .line 113
    .line 114
    const-string p2, "exception decoding algorithm parameters."

    .line 115
    .line 116
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public i(Ljava/io/OutputStream;Lbn8;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv1;

    .line 2
    .line 3
    sget-object v1, Lb31;->O:Lv1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv1;->V()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lw21;->d(Lv1;Ljava/io/OutputStream;Lbn8;)Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw21;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw21;->y:I

    .line 2
    .line 3
    return-void
.end method
