.class public final Lqgl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lt8l;


# instance fields
.field public final a:Lt8l;

.field public final b:[B


# direct methods
.method public constructor <init>(Lt8l;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgl;->a:Lt8l;

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "identifier has an invalid length"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    iput-object p2, p0, Lqgl;->b:[B

    .line 22
    .line 23
    return-void
.end method

.method public static b(Lfjl;)Lt8l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldal;->a:Ldal;

    .line 2
    .line 3
    iget-object v1, p0, Lfjl;->a:Lcll;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfjl;->e(Lcll;Ldal;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luil;->a()Luil;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v1, Lcll;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class v3, Lt8l;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Luil;->c(Ljava/lang/String;Ljava/lang/Class;)Lc9l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v1, Lcll;->c:Lq4m;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lc9l;->b(Lq4m;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lt8l;

    .line 27
    .line 28
    iget-object v1, v1, Lcll;->e:Lgsl;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "unknown output prefix type "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    sget-object p0, Ldkl;->a:Ld2m;

    .line 64
    .line 65
    invoke-virtual {p0}, Ld2m;->c()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    iget-object p0, p0, Lfjl;->a:Lcll;

    .line 71
    .line 72
    iget-object p0, p0, Lcll;->f:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ldkl;->a(I)Ld2m;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ld2m;->c()[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p0, p0, Lfjl;->a:Lcll;

    .line 88
    .line 89
    iget-object p0, p0, Lcll;->f:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ldkl;->b(I)Ld2m;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ld2m;->c()[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    new-instance v1, Lqgl;

    .line 104
    .line 105
    invoke-direct {v1, v0, p0}, Lqgl;-><init>(Lt8l;[B)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public static c(Lt8l;Ld2m;)Lt8l;
    .locals 1

    .line 1
    new-instance v0, Lqgl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld2m;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lqgl;-><init>(Lt8l;[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqgl;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lqgl;->a:Lt8l;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lt8l;->a([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {v0, p1}, Lpll;->e([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lqgl;->a:Lt8l;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    array-length v1, p1

    .line 23
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1, p2}, Lt8l;->a([B[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string p1, "wrong prefix"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
