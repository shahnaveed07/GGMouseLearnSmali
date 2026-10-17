.class public final Lzxl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcal;


# instance fields
.field public final a:Lcal;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Lcal;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxl;->a:Lcal;

    .line 5
    .line 6
    iput-object p2, p0, Lzxl;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lzxl;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lfjl;)Lcal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldal;->a:Ldal;

    .line 2
    .line 3
    iget-object p0, p0, Lfjl;->a:Lcll;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lfjl;->e(Lcll;Ldal;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luil;->a()Luil;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcll;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class v2, Lcal;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Luil;->c(Ljava/lang/String;Ljava/lang/Class;)Lc9l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcll;->c:Lq4m;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lc9l;->b(Lq4m;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcal;

    .line 27
    .line 28
    new-instance v1, Lzxl;

    .line 29
    .line 30
    invoke-static {p0}, Lzxl;->c(Lcll;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p0}, Lzxl;->d(Lcll;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, v0, v2, p0}, Lzxl;-><init>(Lcal;[B[B)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static c(Lcll;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcll;->e:Lgsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v0, "unknown output prefix type"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, Ldkl;->a:Ld2m;

    .line 29
    .line 30
    invoke-virtual {p0}, Ld2m;->c()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    iget-object p0, p0, Lcll;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ldkl;->a(I)Ld2m;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ld2m;->c()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    iget-object p0, p0, Lcll;->f:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ldkl;->b(I)Ld2m;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ld2m;->c()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static d(Lcll;)[B
    .locals 1

    .line 1
    iget-object p0, p0, Lcll;->e:Lgsl;

    .line 2
    .line 3
    sget-object v0, Lgsl;->V1:Lgsl;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    aput-byte v0, p0, v0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-array p0, v0, [B

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzxl;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lzxl;->c:[B

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lzxl;->a:Lcal;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcal;->a([B[B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0, p1}, Lpll;->e([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lzxl;->c:[B

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    filled-new-array {p2, v0}, [[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Llzl;->a([[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    array-length v0, p1

    .line 37
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lzxl;->a:Lcal;

    .line 42
    .line 43
    invoke-interface {p0, p1, p2}, Lcal;->a([B[B)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string p1, "Invalid signature (output prefix mismatch)"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
