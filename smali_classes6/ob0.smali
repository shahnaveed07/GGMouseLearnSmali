.class public Lob0;
.super Ljava/lang/Object;

# interfaces
.implements Lei1;
.implements Ljava/security/PrivateKey;


# static fields
.field public static final Y:J = 0x1L


# instance fields
.field public X:Llh7;


# direct methods
.method public constructor <init>(Llh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob0;->X:Llh7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lgg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lob0;->X:Llh7;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh7;->e()Lgg4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lr39;
    .locals 0

    .line 1
    iget-object p0, p0, Lob0;->X:Llh7;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh7;->f()Lr39;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Lcg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lob0;->X:Llh7;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh7;->g()Lcg4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lob0;->X:Llh7;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh7;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()Le50;
    .locals 0

    .line 1
    iget-object p0, p0, Lob0;->X:Llh7;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lob0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lob0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lob0;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lob0;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lob0;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lob0;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lob0;->a()Lgg4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lob0;->a()Lgg4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lgg4;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lob0;->b()Lr39;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lob0;->b()Lr39;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lr39;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lob0;->k()Lcg4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lob0;->k()Lcg4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcg4;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lob0;->g()Lxy8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lob0;->g()Lxy8;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lxy8;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lob0;->i()Lxy8;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1}, Lob0;->i()Lxy8;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lxy8;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lob0;->X:Llh7;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh7;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()Lxy8;
    .locals 0

    .line 1
    iget-object p0, p0, Lob0;->X:Llh7;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh7;->j()Lxy8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "McEliece"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 8

    .line 1
    new-instance v0, Lkh7;

    .line 2
    .line 3
    iget-object v1, p0, Lob0;->X:Llh7;

    .line 4
    .line 5
    invoke-virtual {v1}, Llh7;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lob0;->X:Llh7;

    .line 10
    .line 11
    invoke-virtual {v2}, Llh7;->h()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lob0;->X:Llh7;

    .line 16
    .line 17
    invoke-virtual {v3}, Llh7;->e()Lgg4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lob0;->X:Llh7;

    .line 22
    .line 23
    invoke-virtual {v4}, Llh7;->f()Lr39;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lob0;->X:Llh7;

    .line 28
    .line 29
    invoke-virtual {v5}, Llh7;->j()Lxy8;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lob0;->X:Llh7;

    .line 34
    .line 35
    invoke-virtual {v6}, Llh7;->k()Lxy8;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object p0, p0, Lob0;->X:Llh7;

    .line 40
    .line 41
    invoke-virtual {p0}, Llh7;->m()Lcg4;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct/range {v0 .. v7}, Lkh7;-><init>(IILgg4;Lr39;Lxy8;Lxy8;Lcg4;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    :try_start_0
    new-instance v1, Las;

    .line 50
    .line 51
    sget-object v2, Lcs8;->m:Lv1;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Las;-><init>(Lv1;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lwb9;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0, p0, p0}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v2}, Lt1;->getEncoded()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :catch_0
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PKCS#8"

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lob0;->X:Llh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh7;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x25

    .line 8
    .line 9
    iget-object v1, p0, Lob0;->X:Llh7;

    .line 10
    .line 11
    invoke-virtual {v1}, Llh7;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x25

    .line 17
    .line 18
    iget-object v0, p0, Lob0;->X:Llh7;

    .line 19
    .line 20
    invoke-virtual {v0}, Llh7;->e()Lgg4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lgg4;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x25

    .line 30
    .line 31
    iget-object v1, p0, Lob0;->X:Llh7;

    .line 32
    .line 33
    invoke-virtual {v1}, Llh7;->f()Lr39;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lr39;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x25

    .line 43
    .line 44
    iget-object v0, p0, Lob0;->X:Llh7;

    .line 45
    .line 46
    invoke-virtual {v0}, Llh7;->j()Lxy8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lxy8;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x25

    .line 56
    .line 57
    iget-object v1, p0, Lob0;->X:Llh7;

    .line 58
    .line 59
    invoke-virtual {v1}, Llh7;->k()Lxy8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lxy8;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x25

    .line 69
    .line 70
    iget-object p0, p0, Lob0;->X:Llh7;

    .line 71
    .line 72
    invoke-virtual {p0}, Llh7;->m()Lcg4;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcg4;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v1

    .line 81
    return p0
.end method

.method public i()Lxy8;
    .locals 0

    .line 1
    iget-object p0, p0, Lob0;->X:Llh7;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh7;->k()Lxy8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()[Lr39;
    .locals 0

    .line 1
    iget-object p0, p0, Lob0;->X:Llh7;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh7;->l()[Lr39;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()Lcg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lob0;->X:Llh7;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh7;->m()Lcg4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
