.class public final Ldb3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lm7;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

.field public static final b:Lsz0;

.field public static final c:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

.field public static final d:Lsz0;

.field public static final e:Lwt8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt8<",
            "Lva3;",
            "Lbg9;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lvt8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt8<",
            "Lbg9;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ly96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly96<",
            "Leb3;",
            "Lag9;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lq96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq96<",
            "Lag9;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ly96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly96<",
            "Lwa3;",
            "Lag9;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lq96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq96<",
            "Lag9;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lbn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn3<",
            "Ldn8;",
            "Lva3$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lbn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn3<",
            "Lrw4;",
            "Lva3$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lbn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn3<",
            "Lpg3;",
            "Lva3$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lbn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn3<",
            "Lp83;",
            "Lva3$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Ljvc;->i(Ljava/lang/String;)Lsz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldb3;->b:Lsz0;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Ljvc;->i(Ljava/lang/String;)Lsz0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Ldb3;->d:Lsz0;

    .line 16
    .line 17
    new-instance v2, Lxa3;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lwt8$a;

    .line 23
    .line 24
    const-class v4, Lva3;

    .line 25
    .line 26
    const-class v5, Lbg9;

    .line 27
    .line 28
    invoke-direct {v3, v4, v5, v2}, Lwt8$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lwt8$b;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Ldb3;->e:Lwt8;

    .line 32
    .line 33
    new-instance v2, Lya3;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lvt8$a;

    .line 39
    .line 40
    invoke-direct {v3, v0, v5, v2}, Lvt8$a;-><init>(Lsz0;Ljava/lang/Class;Lvt8$b;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Ldb3;->f:Lvt8;

    .line 44
    .line 45
    new-instance v2, Lza3;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ly96$a;

    .line 51
    .line 52
    const-class v4, Leb3;

    .line 53
    .line 54
    const-class v5, Lag9;

    .line 55
    .line 56
    invoke-direct {v3, v4, v5, v2}, Ly96$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ly96$b;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Ldb3;->g:Ly96;

    .line 60
    .line 61
    new-instance v2, Lab3;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lq96$a;

    .line 67
    .line 68
    invoke-direct {v3, v1, v5, v2}, Lq96$a;-><init>(Lsz0;Ljava/lang/Class;Lq96$b;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Ldb3;->h:Lq96;

    .line 72
    .line 73
    new-instance v1, Lbb3;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ly96$a;

    .line 79
    .line 80
    const-class v3, Lwa3;

    .line 81
    .line 82
    invoke-direct {v2, v3, v5, v1}, Ly96$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ly96$b;)V

    .line 83
    .line 84
    .line 85
    sput-object v2, Ldb3;->i:Ly96;

    .line 86
    .line 87
    new-instance v1, Lcb3;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lq96$a;

    .line 93
    .line 94
    invoke-direct {v2, v0, v5, v1}, Lq96$a;-><init>(Lsz0;Ljava/lang/Class;Lq96$b;)V

    .line 95
    .line 96
    .line 97
    sput-object v2, Ldb3;->j:Lq96;

    .line 98
    .line 99
    new-instance v0, Lbn3$b;

    .line 100
    .line 101
    invoke-direct {v0}, Lbn3$b;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v1, Ldn8;->G6:Ldn8;

    .line 105
    .line 106
    sget-object v2, Lva3$f;->d:Lva3$f;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 109
    .line 110
    .line 111
    sget-object v1, Ldn8;->Z:Ldn8;

    .line 112
    .line 113
    sget-object v2, Lva3$f;->b:Lva3$f;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 116
    .line 117
    .line 118
    sget-object v1, Ldn8;->V1:Ldn8;

    .line 119
    .line 120
    sget-object v2, Lva3$f;->c:Lva3$f;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 123
    .line 124
    .line 125
    sget-object v1, Ldn8;->H6:Ldn8;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbn3$b;->b()Lbn3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Ldb3;->k:Lbn3;

    .line 135
    .line 136
    new-instance v0, Lbn3$b;

    .line 137
    .line 138
    invoke-direct {v0}, Lbn3$b;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lrw4;->Z:Lrw4;

    .line 142
    .line 143
    sget-object v2, Lva3$d;->b:Lva3$d;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 146
    .line 147
    .line 148
    sget-object v1, Lrw4;->I6:Lrw4;

    .line 149
    .line 150
    sget-object v2, Lva3$d;->c:Lva3$d;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lrw4;->G6:Lrw4;

    .line 156
    .line 157
    sget-object v2, Lva3$d;->d:Lva3$d;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 160
    .line 161
    .line 162
    sget-object v1, Lrw4;->V1:Lrw4;

    .line 163
    .line 164
    sget-object v2, Lva3$d;->e:Lva3$d;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 167
    .line 168
    .line 169
    sget-object v1, Lrw4;->H6:Lrw4;

    .line 170
    .line 171
    sget-object v2, Lva3$d;->f:Lva3$d;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lbn3$b;->b()Lbn3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Ldb3;->l:Lbn3;

    .line 181
    .line 182
    new-instance v0, Lbn3$b;

    .line 183
    .line 184
    invoke-direct {v0}, Lbn3$b;-><init>()V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lpg3;->Z:Lpg3;

    .line 188
    .line 189
    sget-object v2, Lva3$c;->b:Lva3$c;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 192
    .line 193
    .line 194
    sget-object v1, Lpg3;->V1:Lpg3;

    .line 195
    .line 196
    sget-object v2, Lva3$c;->c:Lva3$c;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 199
    .line 200
    .line 201
    sget-object v1, Lpg3;->G6:Lpg3;

    .line 202
    .line 203
    sget-object v2, Lva3$c;->d:Lva3$c;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 206
    .line 207
    .line 208
    sget-object v1, Lpg3;->H6:Lpg3;

    .line 209
    .line 210
    sget-object v2, Lva3$c;->e:Lva3$c;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lbn3$b;->b()Lbn3;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Ldb3;->m:Lbn3;

    .line 220
    .line 221
    new-instance v0, Lbn3$b;

    .line 222
    .line 223
    invoke-direct {v0}, Lbn3$b;-><init>()V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lp83;->Z:Lp83;

    .line 227
    .line 228
    sget-object v2, Lva3$e;->c:Lva3$e;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 231
    .line 232
    .line 233
    sget-object v1, Lp83;->V1:Lp83;

    .line 234
    .line 235
    sget-object v2, Lva3$e;->b:Lva3$e;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 238
    .line 239
    .line 240
    sget-object v1, Lp83;->G6:Lp83;

    .line 241
    .line 242
    sget-object v2, Lva3$e;->d:Lva3$e;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lbn3$b;->b()Lbn3;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Ldb3;->n:Lbn3;

    .line 252
    .line 253
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

.method public static synthetic a(Lag9;Lwsa;)Lwa3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldb3;->j(Lag9;Lwsa;)Lwa3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lbg9;)Lva3;
    .locals 0

    .line 1
    invoke-static {p0}, Ldb3;->i(Lbg9;)Lva3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Leb3;Lwsa;)Lag9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldb3;->p(Leb3;Lwsa;)Lag9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lva3;)Lbg9;
    .locals 0

    .line 1
    invoke-static {p0}, Ldb3;->n(Lva3;)Lbg9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lwa3;Lwsa;)Lag9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldb3;->o(Lwa3;Lwsa;)Lag9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lag9;Lwsa;)Leb3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldb3;->k(Lag9;Lwsa;)Leb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Ldn8;Lda3;)Lva3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outputPrefixType",
            "protoParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lda3;->a1()Lv93;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lv93;->P()Lga6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lga6;->getTypeUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ldn8;->G6:Ldn8;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lda3;->a1()Lv93;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lv93;->P()Lga6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lga6;->getValue()Llz0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lga6;

    .line 45
    .line 46
    invoke-static {}, Lva3;->d()Lva3$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ldb3;->k:Lbn3;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lbn3;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lva3$f;

    .line 57
    .line 58
    iput-object p0, v1, Lva3$b;->e:Lva3$f;

    .line 59
    .line 60
    sget-object p0, Ldb3;->m:Lbn3;

    .line 61
    .line 62
    invoke-virtual {p1}, Lda3;->Y()Lqa3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lqa3;->N0()Lpg3;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v2}, Lbn3;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lva3$c;

    .line 75
    .line 76
    iput-object p0, v1, Lva3$b;->a:Lva3$c;

    .line 77
    .line 78
    sget-object p0, Ldb3;->l:Lbn3;

    .line 79
    .line 80
    invoke-virtual {p1}, Lda3;->Y()Lqa3;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lqa3;->t()Lrw4;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v2}, Lbn3;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lva3$d;

    .line 93
    .line 94
    iput-object p0, v1, Lva3$b;->b:Lva3$d;

    .line 95
    .line 96
    invoke-virtual {v0}, Lm5;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lz8c;->a([B)Lst8;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Lva3$b;->c(Lst8;)Lva3$b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lda3;->Y()Lqa3;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lqa3;->j1()Llz0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Llz0;->t0()[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lsz0;->a([B)Lsz0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v1, p0}, Lva3$b;->f(Lsz0;)Lva3$b;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lda3;->Y()Lqa3;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lqa3;->N0()Lpg3;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object v0, Lpg3;->H6:Lpg3;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_0

    .line 141
    .line 142
    sget-object p0, Ldb3;->n:Lbn3;

    .line 143
    .line 144
    invoke-virtual {p1}, Lda3;->t0()Lp83;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lbn3;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lva3$e;

    .line 153
    .line 154
    iput-object p0, v1, Lva3$b;->c:Lva3$e;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p1}, Lda3;->t0()Lp83;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p1, Lp83;->V1:Lp83;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_1

    .line 168
    .line 169
    :goto_0
    invoke-virtual {v1}, Lva3$b;->a()Lva3;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    const-string p1, "For CURVE25519 EcPointFormat must be compressed"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public static h(Lva3$c;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curveType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lva3$c;->b:Lva3$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x21

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lva3$c;->c:Lva3$c;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x31

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lva3$c;->d:Lva3$c;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x43

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unable to serialize CurveType "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static i(Lbg9;)Lva3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialization"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbg9;->b:Lga6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lga6;->getTypeUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lbg9;->b:Lga6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lga6;->getValue()Llz0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Llu3;->d()Llu3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lba3;->V2(Llz0;Llu3;)Lba3;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object p0, p0, Lbg9;->b:Lga6;

    .line 30
    .line 31
    invoke-virtual {p0}, Lga6;->u()Ldn8;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Lba3;->getParams()Lda3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Ldb3;->g(Ldn8;Lda3;)Lva3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string v1, "Parsing EciesParameters failed: "

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Wrong type URL in call to EciesProtoSerialization.parseParameters: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lbg9;->b:Lga6;

    .line 63
    .line 64
    invoke-static {p0, v1}, Lhm;->a(Lga6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static j(Lag9;Lwsa;)Lwa3;
    .locals 5
    .param p1    # Lwsa;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialization",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lag9;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lag9;->c:Llz0;

    .line 12
    .line 13
    invoke-static {}, Llu3;->d()Llu3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfa3;->b3(Llz0;Llu3;)Lfa3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfa3;->getVersion()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lfa3;->h()Lna3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lag9;->e:Ldn8;

    .line 32
    .line 33
    invoke-virtual {v1}, Lna3;->getParams()Lda3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Ldb3;->g(Ldn8;Lda3;)Lva3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v2, Lva3;->a:Lva3$c;

    .line 42
    .line 43
    sget-object v4, Lva3$c;->e:Lva3$c;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lna3;->getX()Llz0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Llz0;->t0()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lsz0;->a([B)Lsz0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object p0, p0, Lag9;->f:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v2, v1, p0}, Leb3;->f(Lva3;Lsz0;Ljava/lang/Integer;)Leb3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Lfa3;->b()Llz0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Llz0;->t0()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1}, Lwsa;->b(Lwsa;)Lwsa;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lusa;->a([BLwsa;)Lusa;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lwa3;->g(Leb3;Lusa;)Lwa3;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_0
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 90
    .line 91
    invoke-virtual {v1}, Lna3;->getX()Llz0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Llz0;->t0()[B

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lvo0;->a([B)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1}, Lna3;->getY()Llz0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Llz0;->t0()[B

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lvo0;->a([B)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v3, v4, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lag9;->f:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v2, v3, p0}, Leb3;->g(Lva3;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Leb3;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0}, Lfa3;->b()Llz0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Llz0;->t0()[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lvo0;->a([B)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1}, Lwsa;->b(Lwsa;)Lwsa;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p1}, Ltsa;->b(Ljava/math/BigInteger;Lwsa;)Ltsa;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1}, Lwa3;->i(Leb3;Ltsa;)Lwa3;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    const-string p1, "Only version 0 keys are accepted"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    const-string p1, "Parsing EcdsaPrivateKey failed"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "Wrong type URL in call to EciesProtoSerialization.parsePrivateKey: "

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lag9;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public static k(Lag9;Lwsa;)Leb3;
    .locals 3
    .param p1    # Lwsa;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialization",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lag9;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lag9;->c:Llz0;

    .line 12
    .line 13
    invoke-static {}, Llu3;->d()Llu3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lna3;->e3(Llz0;Llu3;)Lna3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lna3;->getVersion()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lag9;->e:Ldn8;

    .line 28
    .line 29
    invoke-virtual {p1}, Lna3;->getParams()Lda3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ldb3;->g(Ldn8;Lda3;)Lva3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lva3;->a:Lva3$c;

    .line 38
    .line 39
    sget-object v2, Lva3$c;->e:Lva3$c;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lna3;->getY()Llz0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Llz0;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lna3;->getX()Llz0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Llz0;->t0()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lsz0;->a([B)Lsz0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lag9;->f:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0, p1, p0}, Leb3;->f(Lva3;Lsz0;Ljava/lang/Integer;)Leb3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    const-string p1, "Y must be empty for X25519 points"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 85
    .line 86
    invoke-virtual {p1}, Lna3;->getX()Llz0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Llz0;->t0()[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lvo0;->a([B)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lna3;->getY()Llz0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Llz0;->t0()[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lvo0;->a([B)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v1, v2, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lag9;->f:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v0, v1, p0}, Leb3;->g(Lva3;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Leb3;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    const-string p1, "Only version 0 keys are accepted"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    const-string p1, "Parsing EcdsaPublicKey failed"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "Wrong type URL in call to EciesProtoSerialization.parsePublicKey: "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lag9;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public static l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkw7;->c()Lkw7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldb3;->m(Lkw7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static m(Lkw7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldb3;->e:Lwt8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkw7;->o(Lwt8;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldb3;->f:Lvt8;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkw7;->n(Lvt8;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ldb3;->g:Ly96;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkw7;->m(Ly96;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ldb3;->h:Lq96;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkw7;->l(Lq96;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ldb3;->i:Ly96;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkw7;->m(Ly96;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ldb3;->j:Lq96;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkw7;->l(Lq96;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static n(Lva3;)Lbg9;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lba3;->P2()Lba3$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Ldb3;->q(Lva3;)Lda3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lba3$b;->e2(Lda3;)Lba3$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lyk4$b;->L1()Lyk4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lba3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lm5;->toByteString()Llz0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 32
    .line 33
    .line 34
    sget-object v1, Ldb3;->k:Lbn3;

    .line 35
    .line 36
    iget-object p0, p0, Lva3;->d:Lva3$f;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ldn8;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lga6;

    .line 52
    .line 53
    invoke-static {p0}, Lbg9;->c(Lga6;)Lbg9;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static o(Lwa3;Lwsa;)Lag9;
    .locals 3
    .param p1    # Lwsa;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ldb3;->r(Lwa3;Lwsa;)Lfa3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lm5;->toByteString()Llz0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lt76$c;->V1:Lt76$c;

    .line 10
    .line 11
    sget-object v1, Ldb3;->k:Lbn3;

    .line 12
    .line 13
    iget-object v2, p0, Lwa3;->a:Leb3;

    .line 14
    .line 15
    iget-object v2, v2, Leb3;->a:Lva3;

    .line 16
    .line 17
    iget-object v2, v2, Lva3;->d:Lva3$f;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldn8;

    .line 24
    .line 25
    invoke-virtual {p0}, Ld55;->b()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1, p0}, Lag9;->b(Ljava/lang/String;Llz0;Lt76$c;Ldn8;Ljava/lang/Integer;)Lag9;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static p(Leb3;Lwsa;)Lag9;
    .locals 3
    .param p1    # Lwsa;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldb3;->s(Leb3;)Lna3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lm5;->toByteString()Llz0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lt76$c;->G6:Lt76$c;

    .line 10
    .line 11
    sget-object v1, Ldb3;->k:Lbn3;

    .line 12
    .line 13
    iget-object v2, p0, Leb3;->a:Lva3;

    .line 14
    .line 15
    iget-object v2, v2, Lva3;->d:Lva3$f;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldn8;

    .line 22
    .line 23
    iget-object p0, p0, Leb3;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 26
    .line 27
    invoke-static {v2, p1, v0, v1, p0}, Lag9;->b(Ljava/lang/String;Llz0;Lt76$c;Ldn8;Ljava/lang/Integer;)Lag9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static q(Lva3;)Lda3;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqa3;->W2()Lqa3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldb3;->m:Lbn3;

    .line 6
    .line 7
    iget-object v2, p0, Lva3;->a:Lva3$c;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lpg3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqa3$b;->e2(Lpg3;)Lqa3$b;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ldb3;->l:Lbn3;

    .line 19
    .line 20
    iget-object v2, p0, Lva3;->b:Lva3$d;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lrw4;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lqa3$b;->g2(Lrw4;)Lqa3$b;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lva3;->f:Lsz0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Lsz0;->a:[B

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lsz0;->d()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    array-length v3, v1

    .line 46
    invoke-static {v1, v2, v3}, Llz0;->F([BII)Llz0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lqa3$b;->i2(Llz0;)Lqa3$b;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lqa3;

    .line 58
    .line 59
    :try_start_0
    iget-object v1, p0, Lva3;->e:Lst8;

    .line 60
    .line 61
    invoke-static {v1}, Lz8c;->b(Lst8;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Llu3;->d()Llu3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lga6;->j3([BLlu3;)Lga6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Lv93;->P2()Lv93$b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1}, Lga6;->getTypeUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 86
    .line 87
    .line 88
    sget-object v4, Ldn8;->Z:Ldn8;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lga6;->getValue()Llz0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v1}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lyk4$b;->L1()Lyk4;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lga6;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lv93$b;->e2(Lga6;)Lv93$b;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lyk4$b;->L1()Lyk4;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lv93;
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    iget-object p0, p0, Lva3;->c:Lva3$e;

    .line 116
    .line 117
    if-nez p0, :cond_1

    .line 118
    .line 119
    sget-object p0, Lva3$e;->b:Lva3$e;

    .line 120
    .line 121
    :cond_1
    invoke-static {}, Lda3;->Z2()Lda3$b;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v0}, Lda3$b;->n2(Lqa3;)Lda3$b;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lda3$b;->h2(Lv93;)Lda3$b;

    .line 129
    .line 130
    .line 131
    sget-object v0, Ldb3;->n:Lbn3;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lp83;

    .line 138
    .line 139
    invoke-virtual {v2, p0}, Lda3$b;->i2(Lp83;)Lda3$b;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lyk4$b;->L1()Lyk4;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lda3;

    .line 147
    .line 148
    return-object p0

    .line 149
    :catch_0
    move-exception p0

    .line 150
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 151
    .line 152
    const-string v1, "Parsing EciesParameters failed: "

    .line 153
    .line 154
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public static r(Lwa3;Lwsa;)Lfa3;
    .locals 4
    .param p1    # Lwsa;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfa3;->W2()Lfa3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lfa3$b;->i2(I)Lfa3$b;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lwa3;->a:Leb3;

    .line 10
    .line 11
    invoke-static {v2}, Ldb3;->s(Leb3;)Lna3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lfa3$b;->h2(Lna3;)Lfa3$b;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lwa3;->a:Leb3;

    .line 19
    .line 20
    iget-object v2, v2, Leb3;->a:Lva3;

    .line 21
    .line 22
    iget-object v2, v2, Lva3;->a:Lva3$c;

    .line 23
    .line 24
    sget-object v3, Lva3$c;->e:Lva3$c;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lwa3;->c:Lusa;

    .line 33
    .line 34
    invoke-static {p1}, Lwsa;->b(Lwsa;)Lwsa;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lusa;->e(Lwsa;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    array-length p1, p0

    .line 42
    invoke-static {p0, v1, p1}, Llz0;->F([BII)Llz0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lfa3$b;->f2(Llz0;)Lfa3$b;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, p0, Lwa3;->a:Leb3;

    .line 51
    .line 52
    iget-object v2, v2, Leb3;->a:Lva3;

    .line 53
    .line 54
    iget-object v2, v2, Lva3;->a:Lva3$c;

    .line 55
    .line 56
    invoke-static {v2}, Ldb3;->h(Lva3$c;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object p0, p0, Lwa3;->b:Ltsa;

    .line 61
    .line 62
    invoke-static {p1}, Lwsa;->b(Lwsa;)Lwsa;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Ltsa;->a:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-static {p0, v2}, Lvo0;->c(Ljava/math/BigInteger;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    array-length p1, p0

    .line 72
    invoke-static {p0, v1, p1}, Llz0;->F([BII)Llz0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Lfa3$b;->f2(Llz0;)Lfa3$b;

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lfa3;

    .line 84
    .line 85
    return-object p0
.end method

.method public static s(Leb3;)Lna3;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leb3;->a:Lva3;

    .line 2
    .line 3
    iget-object v0, v0, Lva3;->a:Lva3$c;

    .line 4
    .line 5
    sget-object v1, Lva3$c;->e:Lva3$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lna3;->Z2()Lna3$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lna3$b;->i2(I)Lna3$b;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Leb3;->a:Lva3;

    .line 22
    .line 23
    invoke-static {v2}, Ldb3;->q(Lva3;)Lda3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lna3$b;->h2(Lda3;)Lna3$b;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Leb3;->c:Lsz0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lsz0;->d()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length v2, p0

    .line 37
    invoke-static {p0, v1, v2}, Llz0;->F([BII)Llz0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lna3$b;->j2(Llz0;)Lna3$b;

    .line 42
    .line 43
    .line 44
    sget-object p0, Llz0;->H6:Llz0;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lna3$b;->k2(Llz0;)Lna3$b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lna3;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    iget-object v0, p0, Leb3;->a:Lva3;

    .line 57
    .line 58
    iget-object v0, v0, Lva3;->a:Lva3$c;

    .line 59
    .line 60
    invoke-static {v0}, Ldb3;->h(Lva3$c;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Leb3;->b:Ljava/security/spec/ECPoint;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lna3;->Z2()Lna3$b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v1}, Lna3$b;->i2(I)Lna3$b;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Leb3;->a:Lva3;

    .line 76
    .line 77
    invoke-static {p0}, Ldb3;->q(Lva3;)Lda3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v3, p0}, Lna3$b;->h2(Lda3;)Lna3$b;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v0}, Lvo0;->c(Ljava/math/BigInteger;I)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    array-length v4, p0

    .line 93
    invoke-static {p0, v1, v4}, Llz0;->F([BII)Llz0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v3, p0}, Lna3$b;->j2(Llz0;)Lna3$b;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, v0}, Lvo0;->c(Ljava/math/BigInteger;I)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    array-length v0, p0

    .line 109
    invoke-static {p0, v1, v0}, Llz0;->F([BII)Llz0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v3, p0}, Lna3$b;->k2(Llz0;)Lna3$b;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lyk4$b;->L1()Lyk4;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lna3;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    const-string v0, "NistCurvePoint was null for NIST curve"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method
