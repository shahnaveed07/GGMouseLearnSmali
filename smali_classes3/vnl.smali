.class public final Lvnl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly9l;


# direct methods
.method public constructor <init>(Ly9l;Lgsl;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lfjl;)Ly9l;
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
    const-class v3, Ly9l;

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
    check-cast v0, Ly9l;

    .line 27
    .line 28
    iget-object v0, v1, Lcll;->e:Lgsl;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v0, "unknown output prefix type"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    sget-object p0, Ldkl;->a:Ld2m;

    .line 56
    .line 57
    invoke-virtual {p0}, Ld2m;->c()[B

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    iget-object p0, p0, Lfjl;->a:Lcll;

    .line 62
    .line 63
    iget-object p0, p0, Lcll;->f:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ldkl;->a(I)Ld2m;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ld2m;->c()[B

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p0, p0, Lfjl;->a:Lcll;

    .line 78
    .line 79
    iget-object p0, p0, Lcll;->f:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ldkl;->b(I)Ld2m;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ld2m;->c()[B

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance p0, Lvnl;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method
