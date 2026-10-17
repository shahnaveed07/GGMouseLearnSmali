.class public final Lzvl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lvvl;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public b:Ljava/math/BigInteger;
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

    iput-object v0, p0, Lzvl;->a:Lvvl;

    iput-object v0, p0, Lzvl;->b:Ljava/math/BigInteger;

    iput-object v0, p0, Lzvl;->c:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lzvl;->a:Lvvl;

    iput-object p1, p0, Lzvl;->b:Ljava/math/BigInteger;

    iput-object p1, p0, Lzvl;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lvvl;)Lzvl;
    .locals 0

    .line 1
    iput-object p1, p0, Lzvl;->a:Lvvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/math/BigInteger;)Lzvl;
    .locals 0

    .line 1
    iput-object p1, p0, Lzvl;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lzvl;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ldc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzvl;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lawl;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzvl;->a:Lvvl;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lzvl;->b:Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lzvl;->a:Lvvl;

    .line 14
    .line 15
    iget v2, v1, Lvvl;->a:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_8

    .line 18
    .line 19
    invoke-virtual {v1}, Lvvl;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lzvl;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lzvl;->a:Lvvl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lvvl;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lzvl;->c:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    :goto_1
    iget-object v0, p0, Lzvl;->a:Lvvl;

    .line 60
    .line 61
    iget-object v0, v0, Lvvl;->c:Luvl;

    .line 62
    .line 63
    sget-object v1, Luvl;->e:Luvl;

    .line 64
    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    sget-object v0, Ldkl;->a:Ld2m;

    .line 68
    .line 69
    :goto_2
    move-object v4, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    sget-object v1, Luvl;->d:Luvl;

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    sget-object v1, Luvl;->c:Luvl;

    .line 76
    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    sget-object v1, Luvl;->b:Luvl;

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lzvl;->c:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ldkl;->b(I)Ld2m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    iget-object p0, p0, Lzvl;->a:Lvvl;

    .line 98
    .line 99
    iget-object p0, p0, Lvvl;->c:Luvl;

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v1, "Unknown RsaSsaPkcs1Parameters.Variant: "

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_7
    :goto_3
    iget-object v0, p0, Lzvl;->c:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ldkl;->a(I)Ld2m;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :goto_4
    new-instance v1, Lawl;

    .line 127
    .line 128
    iget-object v2, p0, Lzvl;->a:Lvvl;

    .line 129
    .line 130
    iget-object v3, p0, Lzvl;->b:Ljava/math/BigInteger;

    .line 131
    .line 132
    iget-object v5, p0, Lzvl;->c:Ljava/lang/Integer;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct/range {v1 .. v6}, Lawl;-><init>(Lvvl;Ljava/math/BigInteger;Ld2m;Ljava/lang/Integer;[B)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    add-int/lit8 v1, v1, 0x38

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    add-int/2addr v1, v3

    .line 162
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-string v1, "Got modulus size "

    .line 166
    .line 167
    const-string v3, ", but parameters requires modulus size "

    .line 168
    .line 169
    invoke-static {v4, v1, v0, v3, v2}, Lsga;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 178
    .line 179
    const-string v0, "Cannot build without modulus"

    .line 180
    .line 181
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 186
    .line 187
    const-string v0, "Cannot build without parameters"

    .line 188
    .line 189
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method
