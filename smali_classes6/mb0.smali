.class public Lmb0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field public static final Y:J = 0x1L


# instance fields
.field public X:Lrg7;


# direct methods
.method public constructor <init>(Lrg7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb0;->X:Lrg7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lgg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb0;->X:Lrg7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg7;->e()Lgg4;

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
    iget-object p0, p0, Lmb0;->X:Lrg7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg7;->f()Lr39;

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
    iget-object p0, p0, Lmb0;->X:Lrg7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg7;->g()Lcg4;

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
    iget-object p0, p0, Lmb0;->X:Lrg7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg7;->h()I

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
    iget-object p0, p0, Lmb0;->X:Lrg7;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lmb0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lmb0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmb0;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lmb0;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lmb0;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lmb0;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lmb0;->a()Lgg4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lmb0;->a()Lgg4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lgg4;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lmb0;->b()Lr39;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lmb0;->b()Lr39;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lr39;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lmb0;->g()Lxy8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lmb0;->g()Lxy8;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lxy8;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lmb0;->c()Lcg4;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1}, Lmb0;->c()Lcg4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcg4;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmb0;->X:Lrg7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg7;->i()I

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
    iget-object p0, p0, Lmb0;->X:Lrg7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg7;->j()Lxy8;

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
    const-string p0, "McEliece-CCA2"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lqg7;

    .line 3
    .line 4
    invoke-virtual {p0}, Lmb0;->f()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Lmb0;->d()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Lmb0;->a()Lgg4;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lmb0;->b()Lr39;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0}, Lmb0;->g()Lxy8;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object p0, p0, Lmb0;->X:Lrg7;

    .line 25
    .line 26
    invoke-virtual {p0}, Llg7;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lovc;->a(Ljava/lang/String;)Las;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-direct/range {v1 .. v7}, Lqg7;-><init>(IILgg4;Lr39;Lxy8;Las;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Las;

    .line 38
    .line 39
    sget-object v2, Lcs8;->n:Lv1;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Las;-><init>(Lv1;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lwb9;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1, v0, v0}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lt1;->getEncoded()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p0

    .line 54
    :catch_0
    return-object v0
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
    iget-object v0, p0, Lmb0;->X:Lrg7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrg7;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x25

    .line 8
    .line 9
    iget-object v1, p0, Lmb0;->X:Lrg7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrg7;->i()I

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
    iget-object v0, p0, Lmb0;->X:Lrg7;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrg7;->e()Lgg4;

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
    iget-object v1, p0, Lmb0;->X:Lrg7;

    .line 32
    .line 33
    invoke-virtual {v1}, Lrg7;->f()Lr39;

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
    iget-object v0, p0, Lmb0;->X:Lrg7;

    .line 45
    .line 46
    invoke-virtual {v0}, Lrg7;->j()Lxy8;

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
    iget-object p0, p0, Lmb0;->X:Lrg7;

    .line 58
    .line 59
    invoke-virtual {p0}, Lrg7;->g()Lcg4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcg4;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v0

    .line 68
    return p0
.end method

.method public i()[Lr39;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb0;->X:Lrg7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg7;->k()[Lr39;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmb0;->X:Lrg7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg7;->f()Lr39;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lr39;->n()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
