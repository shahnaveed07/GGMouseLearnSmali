.class public final Lpal;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lebl;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public b:Lj2m;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public c:Lj2m;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpal;->a:Lebl;

    iput-object v0, p0, Lpal;->b:Lj2m;

    iput-object v0, p0, Lpal;->c:Lj2m;

    iput-object v0, p0, Lpal;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lpal;->a:Lebl;

    iput-object p1, p0, Lpal;->b:Lj2m;

    iput-object p1, p0, Lpal;->c:Lj2m;

    iput-object p1, p0, Lpal;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lebl;)Lpal;
    .locals 0

    .line 1
    iput-object p1, p0, Lpal;->a:Lebl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lj2m;)Lpal;
    .locals 0

    .line 1
    iput-object p1, p0, Lpal;->b:Lj2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lj2m;)Lpal;
    .locals 0

    .line 1
    iput-object p1, p0, Lpal;->c:Lj2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lpal;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ldc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpal;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lqal;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpal;->a:Lebl;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lpal;->b:Lj2m;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v2, p0, Lpal;->c:Lj2m;

    .line 10
    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget v3, v0, Lebl;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Lj2m;->a:Ld2m;

    .line 16
    .line 17
    iget-object v1, v1, Ld2m;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-ne v3, v1, :cond_8

    .line 21
    .line 22
    iget v1, v0, Lebl;->b:I

    .line 23
    .line 24
    iget-object v2, v2, Lj2m;->a:Ld2m;

    .line 25
    .line 26
    iget-object v2, v2, Ld2m;->a:[B

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    if-ne v1, v2, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0}, Lebl;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lpal;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lpal;->a:Lebl;

    .line 51
    .line 52
    invoke-virtual {v0}, Lebl;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lpal;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, Lpal;->a:Lebl;

    .line 72
    .line 73
    iget-object v0, v0, Lebl;->e:Ldbl;

    .line 74
    .line 75
    sget-object v1, Ldbl;->d:Ldbl;

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    sget-object v0, Ldkl;->a:Ld2m;

    .line 80
    .line 81
    :goto_2
    move-object v5, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object v1, Ldbl;->c:Ldbl;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lpal;->d:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ldkl;->a(I)Ld2m;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object v1, Ldbl;->b:Ldbl;

    .line 99
    .line 100
    if-ne v0, v1, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lpal;->d:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ldkl;->b(I)Ld2m;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    new-instance v1, Lqal;

    .line 114
    .line 115
    iget-object v2, p0, Lpal;->a:Lebl;

    .line 116
    .line 117
    iget-object v3, p0, Lpal;->b:Lj2m;

    .line 118
    .line 119
    iget-object v4, p0, Lpal;->c:Lj2m;

    .line 120
    .line 121
    iget-object v6, p0, Lpal;->d:Ljava/lang/Integer;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct/range {v1 .. v7}, Lqal;-><init>(Lebl;Lj2m;Lj2m;Ld2m;Ljava/lang/Integer;[B)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    iget-object p0, p0, Lpal;->a:Lebl;

    .line 131
    .line 132
    iget-object p0, p0, Lebl;->e:Ldbl;

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v1, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    const-string v0, "HMAC key size mismatch"

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    const-string v0, "AES key size mismatch"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 165
    .line 166
    const-string v0, "Cannot build without key material"

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v0, "Cannot build without parameters"

    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method
