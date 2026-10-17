.class public Leb0;
.super Ljava/lang/Object;

# interfaces
.implements Lei1;
.implements Ljava/security/PublicKey;


# static fields
.field public static final V1:J = 0x1L


# instance fields
.field public X:[B

.field public Y:Lkh4;

.field public Z:Lkh4;


# direct methods
.method public constructor <init>(Lph4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lph4;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Lih4;->d()Lkh4;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Leb0;-><init>([BLkh4;)V

    return-void
.end method

.method public constructor <init>([BLkh4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leb0;->Y:Lkh4;

    iput-object p1, p0, Leb0;->X:[B

    return-void
.end method


# virtual methods
.method public a()Lkh4;
    .locals 0

    .line 1
    iget-object p0, p0, Leb0;->Y:Lkh4;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Leb0;->X:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GMSS"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 7

    .line 1
    new-instance v0, Las;

    .line 2
    .line 3
    sget-object v1, Lcs8;->g:Lv1;

    .line 4
    .line 5
    new-instance v2, Lkt8;

    .line 6
    .line 7
    iget-object v3, p0, Leb0;->Y:Lkh4;

    .line 8
    .line 9
    invoke-virtual {v3}, Lkh4;->c()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Leb0;->Y:Lkh4;

    .line 14
    .line 15
    invoke-virtual {v4}, Lkh4;->a()[I

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Leb0;->Y:Lkh4;

    .line 20
    .line 21
    invoke-virtual {v5}, Lkh4;->d()[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Leb0;->Y:Lkh4;

    .line 26
    .line 27
    invoke-virtual {v6}, Lkh4;->b()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Lkt8;-><init>(I[I[I[I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lkt8;->r()La2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Loh4;

    .line 42
    .line 43
    iget-object p0, p0, Leb0;->X:[B

    .line 44
    .line 45
    invoke-direct {v1, p0}, Loh4;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lxa6;->c(Las;Ld1;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GMSS public key : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Leb0;->X:[B

    .line 11
    .line 12
    invoke-static {v2}, Ley4;->h([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 17
    .line 18
    .line 19
    const-string v2, "\nHeight of Trees: \n"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Leb0;->Y:Lkh4;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkh4;->a()[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v2, v2

    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "Layer "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " : "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Leb0;->Y:Lkh4;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkh4;->a()[I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " WinternitzParameter: "

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Leb0;->Y:Lkh4;

    .line 73
    .line 74
    invoke-virtual {v0}, Lkh4;->d()[I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget v0, v0, v1

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " K: "

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Leb0;->Y:Lkh4;

    .line 89
    .line 90
    invoke-virtual {v0}, Lkh4;->b()[I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aget v0, v0, v1

    .line 95
    .line 96
    const-string v3, "\n"

    .line 97
    .line 98
    invoke-static {v2, v0, v3}, Lck6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-object v0
.end method
