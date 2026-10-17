.class public Lrk0;
.super Lew8;


# direct methods
.method public constructor <init>(Lv1;[C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lew8;-><init>(Lv1;[C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(ILas;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Las;->I()Ld1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lyn8;->F(Ljava/lang/Object;)Lyn8;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lew8;->a:[C

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lpn8;->b([C)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lpn8;->c([C)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    :try_start_0
    new-instance p1, Lqp8;

    .line 23
    .line 24
    invoke-virtual {p2}, Lyn8;->I()Las;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lmn3;->f(Las;)Ltt3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lqp8;-><init>(Lwv2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lyn8;->J()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lyn8;->G()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p0, v0, p2}, Lpn8;->j([B[BI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lqp8;->e(I)Lei1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ln96;

    .line 55
    .line 56
    invoke-virtual {p0}, Ln96;->a()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Lz21;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p3, "exception creating derived key: "

    .line 67
    .line 68
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p2}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public c(Las;[BLel4;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-static {p3}, La41;->a(Lel4;)Lei1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln96;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln96;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lmn3;->c(Lv1;)Lfbd;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Lyt8;

    .line 20
    .line 21
    new-instance v1, Ln96;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Ln96;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lw1;->S()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v1, p1}, Lyt8;-><init>(Lei1;[B)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Luq9;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p3, p1, v0}, Luq9;->a(ZLei1;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    array-length p2, p0

    .line 49
    invoke-virtual {p3, p0, p1, p2}, Luq9;->b([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
