.class public final Lwk9;
.super Ljava/lang/Object;

# interfaces
.implements Lb50;


# instance fields
.field public g:I

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()La50;
    .locals 5

    .line 1
    iget v0, p0, Lwk9;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lal9;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget v1, p0, Lwk9;->g:I

    .line 10
    .line 11
    invoke-static {v1}, Lal9;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    iget v2, p0, Lwk9;->g:I

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lwk9;->h:Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Ldl9;->m([B[BLjava/security/SecureRandom;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "unknown security category: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lwk9;->g:I

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v2, p0, Lwk9;->h:Ljava/security/SecureRandom;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Lcl9;->l([B[BLjava/security/SecureRandom;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v2, La50;

    .line 59
    .line 60
    new-instance v3, Lzk9;

    .line 61
    .line 62
    iget v4, p0, Lwk9;->g:I

    .line 63
    .line 64
    invoke-direct {v3, v4, v1}, Lzk9;-><init>(I[B)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lyk9;

    .line 68
    .line 69
    iget p0, p0, Lwk9;->g:I

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lyk9;-><init>(I[B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3, v1}, La50;-><init>(Le50;Le50;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public b(Lu86;)V
    .locals 1

    .line 1
    check-cast p1, Lvk9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu86;->a()Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lwk9;->h:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvk9;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lwk9;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(I)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lal9;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array p0, p0, [B

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(I)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lal9;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array p0, p0, [B

    .line 6
    .line 7
    return-object p0
.end method
