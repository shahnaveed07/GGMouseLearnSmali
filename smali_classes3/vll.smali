.class public final Lvll;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Ldml;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public b:Lj2m;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvll;->a:Ldml;

    iput-object v0, p0, Lvll;->b:Lj2m;

    iput-object v0, p0, Lvll;->c:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lvll;->a:Ldml;

    iput-object p1, p0, Lvll;->b:Lj2m;

    iput-object p1, p0, Lvll;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ldml;)Lvll;
    .locals 0

    .line 1
    iput-object p1, p0, Lvll;->a:Ldml;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lj2m;)Lvll;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvll;->b:Lj2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lvll;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ldc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lvll;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lwll;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvll;->a:Ldml;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lvll;->b:Lj2m;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget v2, v0, Ldml;->a:I

    .line 10
    .line 11
    iget-object v1, v1, Lj2m;->a:Ld2m;

    .line 12
    .line 13
    iget-object v1, v1, Ld2m;->a:[B

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-ne v2, v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Ldml;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lvll;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lvll;->a:Ldml;

    .line 38
    .line 39
    invoke-virtual {v0}, Ldml;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lvll;->c:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    :goto_1
    iget-object v0, p0, Lvll;->a:Ldml;

    .line 59
    .line 60
    iget-object v0, v0, Ldml;->c:Lcml;

    .line 61
    .line 62
    sget-object v1, Lcml;->e:Lcml;

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    sget-object v0, Ldkl;->a:Ld2m;

    .line 67
    .line 68
    :goto_2
    move-object v4, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    sget-object v1, Lcml;->d:Lcml;

    .line 71
    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    sget-object v1, Lcml;->c:Lcml;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    sget-object v1, Lcml;->b:Lcml;

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lvll;->c:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ldkl;->b(I)Ld2m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    iget-object p0, p0, Lvll;->a:Ldml;

    .line 97
    .line 98
    iget-object p0, p0, Ldml;->c:Lcml;

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v1, "Unknown AesCmacParametersParameters.Variant: "

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_7
    :goto_3
    iget-object v0, p0, Lvll;->c:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ldkl;->a(I)Ld2m;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :goto_4
    new-instance v1, Lwll;

    .line 126
    .line 127
    iget-object v2, p0, Lvll;->a:Ldml;

    .line 128
    .line 129
    iget-object v3, p0, Lvll;->b:Lj2m;

    .line 130
    .line 131
    iget-object v5, p0, Lvll;->c:Ljava/lang/Integer;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct/range {v1 .. v6}, Lwll;-><init>(Ldml;Lj2m;Ld2m;Ljava/lang/Integer;[B)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    const-string v0, "Key size mismatch"

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    const-string v0, "Cannot build without parameters and/or key material"

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method
