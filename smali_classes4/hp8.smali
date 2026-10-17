.class public Lhp8;
.super Ljava/lang/Object;


# instance fields
.field public a:Le1;


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
    iput-object v0, p0, Lhp8;->a:Le1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lip8;)Lhp8;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhp8;->a:Le1;

    .line 2
    .line 3
    new-instance v1, Lyw1;

    .line 4
    .line 5
    sget-object v2, Laq8;->A2:Lv1;

    .line 6
    .line 7
    new-instance v3, Ltf2;

    .line 8
    .line 9
    new-instance v4, Lhi2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lip8;->d()Lega;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v4, p1}, Lhi2;-><init>(Ld1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lt1;->getEncoded()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v3, p1}, Lw1;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lyw1;-><init>(Lv1;Ld1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final b(Lbn8;Ld2;)Lhp8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lr21;

    .line 2
    .line 3
    invoke-direct {v0}, Ls21;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lhp8;->a:Le1;

    .line 7
    .line 8
    new-instance v2, Le31;

    .line 9
    .line 10
    invoke-virtual {p2}, Lt1;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v2, p2}, Le31;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, Lr21;->b(Ly31;Lbn8;)Lq21;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lq21;->a:Lzw1;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Le1;->a(Ld1;)V
    :try_end_0
    .catch Lz21; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Lyp8;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0}, Lz21;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p2, p0}, Lyp8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public c(Lbn8;Lip8;)Lhp8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lyf2;

    .line 2
    .line 3
    invoke-virtual {p2}, Lip8;->d()Lega;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Lyf2;-><init>(Ld1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lhp8;->b(Lbn8;Ld2;)Lhp8;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public d(Lbn8;[Lip8;)Lhp8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p2, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Lip8;->d()Lega;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lhi2;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ld2;-><init>(Le1;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p2, Lhi2;->Z:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lhp8;->b(Lbn8;Ld2;)Lhp8;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public e(Lbp8;[C)Lgp8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxp8;
        }
    .end annotation

    .line 1
    new-instance v0, Lhi2;

    .line 2
    .line 3
    iget-object p0, p0, Lhp8;->a:Le1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lhi2;-><init>(Le1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ly70;->H(Ljava/lang/Object;)Ly70;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v0, Lyw1;

    .line 17
    .line 18
    sget-object v1, Laq8;->A2:Lv1;

    .line 19
    .line 20
    new-instance v2, Ltf2;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lw1;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lyw1;-><init>(Lv1;Ld1;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lbw6;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lbw6;-><init>(Lbp8;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2, p0}, Lbw6;->a([C[B)Law6;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    new-instance p1, Lfz8;

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Lfz8;-><init>(Lyw1;Law6;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lgp8;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lgp8;-><init>(Lfz8;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Lxp8;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "unable to encode AuthenticatedSafe: "

    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2, p0}, Lxp8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
