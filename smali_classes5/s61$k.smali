.class public Ls61$k;
.super Lvvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ls61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls61$k;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

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
.method public a(Ltu1;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls61$k;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "$AlgParams"

    .line 9
    .line 10
    const-string v3, "AlgorithmParameters.CAMELLIA"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1, v3}, Lzj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lwx7;->a:Lv1;

    .line 16
    .line 17
    const-string v2, "Alg.Alias.AlgorithmParameters"

    .line 18
    .line 19
    const-string v3, "CAMELLIA"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v3}, Ltu1;->b(Ljava/lang/String;Lv1;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lwx7;->b:Lv1;

    .line 25
    .line 26
    invoke-interface {p1, v2, v4, v3}, Ltu1;->b(Ljava/lang/String;Lv1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lwx7;->c:Lv1;

    .line 30
    .line 31
    invoke-static {p1, v2, v5, v3, v1}, Le0;->a(Ltu1;Ljava/lang/String;Lv1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v6, "$AlgParamGen"

    .line 36
    .line 37
    const-string v7, "AlgorithmParameterGenerator.CAMELLIA"

    .line 38
    .line 39
    invoke-static {v2, v6, p1, v7}, Lhj4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "Alg.Alias.AlgorithmParameterGenerator"

    .line 43
    .line 44
    invoke-interface {p1, v2, v0, v3}, Ltu1;->b(Ljava/lang/String;Lv1;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2, v4, v3}, Ltu1;->b(Ljava/lang/String;Lv1;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v5, v3, v1}, Le0;->a(Ltu1;Ljava/lang/String;Lv1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v6, "$ECB"

    .line 55
    .line 56
    const-string v7, "Cipher.CAMELLIA"

    .line 57
    .line 58
    invoke-static {v2, v6, p1, v7, v1}, Lgr9;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v6, "$CBC"

    .line 63
    .line 64
    const-string v7, "Cipher"

    .line 65
    .line 66
    invoke-static {v2, v6, p1, v7, v0}, Ld0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Lv1;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v1, v6}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1, v7, v4, v2, v1}, Le0;->a(Ltu1;Ljava/lang/String;Lv1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v6, p1, v7, v5}, Ld0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Lv1;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v6, "$RFC3211Wrap"

    .line 83
    .line 84
    const-string v7, "Cipher.CAMELLIARFC3211WRAP"

    .line 85
    .line 86
    invoke-static {v2, v1, v6, p1, v7}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v6, "$Wrap"

    .line 91
    .line 92
    const-string v7, "Cipher.CAMELLIAWRAP"

    .line 93
    .line 94
    invoke-static {v2, v1, v6, p1, v7}, Lzj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lwx7;->d:Lv1;

    .line 98
    .line 99
    const-string v6, "Alg.Alias.Cipher"

    .line 100
    .line 101
    const-string v7, "CAMELLIAWRAP"

    .line 102
    .line 103
    invoke-interface {p1, v6, v2, v7}, Ltu1;->b(Ljava/lang/String;Lv1;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v8, Lwx7;->e:Lv1;

    .line 107
    .line 108
    invoke-interface {p1, v6, v8, v7}, Ltu1;->b(Ljava/lang/String;Lv1;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v9, Lwx7;->f:Lv1;

    .line 112
    .line 113
    invoke-static {p1, v6, v9, v7, v1}, Le0;->a(Ltu1;Ljava/lang/String;Lv1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "$KeyFactory"

    .line 118
    .line 119
    const-string v10, "SecretKeyFactory.CAMELLIA"

    .line 120
    .line 121
    invoke-static {v6, v7, p1, v10}, Lhj4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v6, "Alg.Alias.SecretKeyFactory"

    .line 125
    .line 126
    invoke-interface {p1, v6, v0, v3}, Ltu1;->b(Ljava/lang/String;Lv1;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v6, v4, v3}, Ltu1;->b(Ljava/lang/String;Lv1;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v6, v5, v3, v1}, Le0;->a(Ltu1;Ljava/lang/String;Lv1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v7, "$KeyGen"

    .line 137
    .line 138
    const-string v10, "KeyGenerator.CAMELLIA"

    .line 139
    .line 140
    invoke-static {v6, v7, p1, v10, v1}, Lgr9;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v10, "$KeyGen128"

    .line 145
    .line 146
    const-string v11, "KeyGenerator"

    .line 147
    .line 148
    invoke-static {v6, v10, p1, v11, v2}, Ld0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Lv1;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v6, "$KeyGen192"

    .line 153
    .line 154
    invoke-static {v2, v1, v6}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {p1, v11, v8, v2, v1}, Le0;->a(Ltu1;Ljava/lang/String;Lv1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v8, "$KeyGen256"

    .line 163
    .line 164
    invoke-static {v2, v8, p1, v11, v9}, Ld0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Lv1;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2, v1, v10}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {p1, v11, v0, v2, v1}, Le0;->a(Ltu1;Ljava/lang/String;Lv1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v6, p1, v11, v4}, Ld0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Lv1;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v1, v8}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p1, v11, v5, v0, v1}, Le0;->a(Ltu1;Ljava/lang/String;Lv1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "$GMAC"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v7}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p0, p1, v3, v0, v2}, Lvvb;->c(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v2, "$Poly1305"

    .line 210
    .line 211
    invoke-static {v0, v1, v2}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "$Poly1305KeyGen"

    .line 216
    .line 217
    invoke-static {v1, v2}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p0, p1, v3, v0, v1}, Lvvb;->d(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
