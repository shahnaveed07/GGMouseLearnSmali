.class public Lnb0;
.super Ljava/lang/Object;

# interfaces
.implements Lei1;
.implements Ljava/security/PublicKey;


# static fields
.field public static final Y:J = 0x1L


# instance fields
.field public X:Ltg7;


# direct methods
.method public constructor <init>(Ltg7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb0;->X:Ltg7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb0;->X:Ltg7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltg7;->e()Lcg4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnb0;->X:Ltg7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltg7;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()Le50;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb0;->X:Ltg7;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnb0;->X:Ltg7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltg7;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnb0;->X:Ltg7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltg7;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lnb0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lnb0;

    .line 9
    .line 10
    iget-object v0, p0, Lnb0;->X:Ltg7;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltg7;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lnb0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lnb0;->X:Ltg7;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltg7;->h()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lnb0;->e()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lnb0;->X:Ltg7;

    .line 35
    .line 36
    invoke-virtual {p0}, Ltg7;->e()Lcg4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lnb0;->a()Lcg4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcg4;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
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
    .locals 4

    .line 1
    new-instance v0, Lsg7;

    .line 2
    .line 3
    iget-object v1, p0, Lnb0;->X:Ltg7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltg7;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lnb0;->X:Ltg7;

    .line 10
    .line 11
    invoke-virtual {v2}, Ltg7;->h()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lnb0;->X:Ltg7;

    .line 16
    .line 17
    invoke-virtual {v3}, Ltg7;->e()Lcg4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p0, p0, Lnb0;->X:Ltg7;

    .line 22
    .line 23
    invoke-virtual {p0}, Llg7;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lovc;->a(Ljava/lang/String;)Las;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lsg7;-><init>(IILcg4;Las;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Las;

    .line 35
    .line 36
    sget-object v1, Lcs8;->n:Lv1;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Las;-><init>(Lv1;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v1, Lesb;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lesb;-><init>(Las;Ld1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lt1;->getEncoded()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "X.509"

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnb0;->X:Ltg7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltg7;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnb0;->X:Ltg7;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltg7;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x25

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x25

    .line 17
    .line 18
    iget-object p0, p0, Lnb0;->X:Ltg7;

    .line 19
    .line 20
    invoke-virtual {p0}, Ltg7;->e()Lcg4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcg4;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "McEliecePublicKey:\n length of the code         : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnb0;->X:Ltg7;

    .line 9
    .line 10
    invoke-virtual {v1}, Ltg7;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\n"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, " error correction capability: "

    .line 27
    .line 28
    invoke-static {v0, v2}, Lrv0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lnb0;->X:Ltg7;

    .line 33
    .line 34
    invoke-virtual {v2}, Ltg7;->h()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, " generator matrix           : "

    .line 49
    .line 50
    invoke-static {v0, v1}, Lrv0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Lnb0;->X:Ltg7;

    .line 55
    .line 56
    invoke-virtual {p0}, Ltg7;->e()Lcg4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcg4;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
