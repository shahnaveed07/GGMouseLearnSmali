.class public final Lgaa;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lm7;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

.field public static final b:Lsz0;

.field public static final c:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

.field public static final d:Lsz0;

.field public static final e:Lwt8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt8<",
            "Lu9a;",
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
            "Liaa;",
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
            "Ly9a;",
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
            "Lu9a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lbn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn3<",
            "Lrw4;",
            "Lu9a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Ljvc;->i(Ljava/lang/String;)Lsz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgaa;->b:Lsz0;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Ljvc;->i(Ljava/lang/String;)Lsz0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lgaa;->d:Lsz0;

    .line 16
    .line 17
    new-instance v2, Laaa;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lwt8$a;

    .line 23
    .line 24
    const-class v4, Lu9a;

    .line 25
    .line 26
    const-class v5, Lbg9;

    .line 27
    .line 28
    invoke-direct {v3, v4, v5, v2}, Lwt8$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lwt8$b;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lgaa;->e:Lwt8;

    .line 32
    .line 33
    new-instance v2, Lbaa;

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
    sput-object v3, Lgaa;->f:Lvt8;

    .line 44
    .line 45
    new-instance v2, Lcaa;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ly96$a;

    .line 51
    .line 52
    const-class v4, Liaa;

    .line 53
    .line 54
    const-class v5, Lag9;

    .line 55
    .line 56
    invoke-direct {v3, v4, v5, v2}, Ly96$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ly96$b;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lgaa;->g:Ly96;

    .line 60
    .line 61
    new-instance v2, Ldaa;

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
    sput-object v3, Lgaa;->h:Lq96;

    .line 72
    .line 73
    new-instance v1, Leaa;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ly96$a;

    .line 79
    .line 80
    const-class v3, Ly9a;

    .line 81
    .line 82
    invoke-direct {v2, v3, v5, v1}, Ly96$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ly96$b;)V

    .line 83
    .line 84
    .line 85
    sput-object v2, Lgaa;->i:Ly96;

    .line 86
    .line 87
    new-instance v1, Lfaa;

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
    sput-object v2, Lgaa;->j:Lq96;

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
    sget-object v2, Lu9a$d;->e:Lu9a$d;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 109
    .line 110
    .line 111
    sget-object v1, Ldn8;->Z:Ldn8;

    .line 112
    .line 113
    sget-object v2, Lu9a$d;->b:Lu9a$d;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 116
    .line 117
    .line 118
    sget-object v1, Ldn8;->H6:Ldn8;

    .line 119
    .line 120
    sget-object v2, Lu9a$d;->c:Lu9a$d;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 123
    .line 124
    .line 125
    sget-object v1, Ldn8;->V1:Ldn8;

    .line 126
    .line 127
    sget-object v2, Lu9a$d;->d:Lu9a$d;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbn3$b;->b()Lbn3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lgaa;->k:Lbn3;

    .line 137
    .line 138
    new-instance v0, Lbn3$b;

    .line 139
    .line 140
    invoke-direct {v0}, Lbn3$b;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lrw4;->G6:Lrw4;

    .line 144
    .line 145
    sget-object v2, Lu9a$c;->b:Lu9a$c;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 148
    .line 149
    .line 150
    sget-object v1, Lrw4;->V1:Lrw4;

    .line 151
    .line 152
    sget-object v2, Lu9a$c;->c:Lu9a$c;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 155
    .line 156
    .line 157
    sget-object v1, Lrw4;->H6:Lrw4;

    .line 158
    .line 159
    sget-object v2, Lu9a$c;->d:Lu9a$c;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lbn3$b;->b()Lbn3;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lgaa;->l:Lbn3;

    .line 169
    .line 170
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

.method public static synthetic a(Lbg9;)Lu9a;
    .locals 0

    .line 1
    invoke-static {p0}, Lgaa;->m(Lbg9;)Lu9a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Liaa;Lwsa;)Lag9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgaa;->t(Liaa;Lwsa;)Lag9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ly9a;Lwsa;)Lag9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgaa;->s(Ly9a;Lwsa;)Lag9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lag9;Lwsa;)Ly9a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgaa;->n(Lag9;Lwsa;)Ly9a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lag9;Lwsa;)Liaa;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgaa;->o(Lag9;Lwsa;)Liaa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lu9a;)Lbg9;
    .locals 0

    .line 1
    invoke-static {p0}, Lgaa;->r(Lu9a;)Lbg9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Llz0;)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llz0;->t0()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvo0;->a([B)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Llz0;Lwsa;)Ltsa;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "access"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llz0;->t0()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvo0;->a([B)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Ltsa;->b(Ljava/math/BigInteger;Lwsa;)Ltsa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Ljava/math/BigInteger;)Llz0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lvo0;->b(Ljava/math/BigInteger;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llz0;->C([B)Llz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Ltsa;Lwsa;)Llz0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "access"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lgaa;->i(Ljava/math/BigInteger;)Llz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Lu9a;)Lv9a;
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
    invoke-static {}, Lv9a;->W2()Lv9a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgaa;->l:Lbn3;

    .line 6
    .line 7
    iget-object v2, p0, Lu9a;->d:Lu9a$c;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lrw4;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lv9a$b;->h2(Lrw4;)Lv9a$b;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lu9a;->e:Lu9a$c;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lrw4;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lv9a$b;->e2(Lrw4;)Lv9a$b;

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lu9a;->f:I

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lv9a$b;->g2(I)Lv9a$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lv9a;

    .line 39
    .line 40
    return-object p0
.end method

.method public static l(Liaa;)Lhaa;
    .locals 2
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
    invoke-static {}, Lhaa;->Z2()Lhaa$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Liaa;->a:Lu9a;

    .line 6
    .line 7
    invoke-static {v1}, Lgaa;->k(Lu9a;)Lv9a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lhaa$b;->j2(Lv9a;)Lhaa$b;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Liaa;->b:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-static {v1}, Lgaa;->i(Ljava/math/BigInteger;)Llz0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lhaa$b;->h2(Llz0;)Lhaa$b;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Liaa;->a:Lu9a;

    .line 24
    .line 25
    iget-object p0, p0, Lu9a;->b:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-static {p0}, Lgaa;->i(Ljava/math/BigInteger;)Llz0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lhaa$b;->g2(Llz0;)Lhaa$b;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v0, p0}, Lhaa$b;->k2(I)Lhaa$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lhaa;

    .line 43
    .line 44
    return-object p0
.end method

.method public static m(Lbg9;)Lu9a;
    .locals 4
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
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

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
    invoke-static {v0, v1}, Ls9a;->b3(Llz0;Llu3;)Ls9a;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-static {}, Lu9a;->b()Lu9a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lgaa;->l:Lbn3;

    .line 34
    .line 35
    invoke-virtual {v0}, Ls9a;->getParams()Lv9a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lv9a;->Z()Lrw4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lbn3;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lu9a$c;

    .line 48
    .line 49
    iput-object v3, v1, Lu9a$b;->c:Lu9a$c;

    .line 50
    .line 51
    invoke-virtual {v0}, Ls9a;->getParams()Lv9a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lv9a;->O()Lrw4;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lbn3;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lu9a$c;

    .line 64
    .line 65
    iput-object v2, v1, Lu9a$b;->d:Lu9a$c;

    .line 66
    .line 67
    invoke-virtual {v0}, Ls9a;->getPublicExponent()Llz0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lgaa;->g(Llz0;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, Lu9a$b;->b:Ljava/math/BigInteger;

    .line 76
    .line 77
    invoke-virtual {v0}, Ls9a;->o()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lu9a$b;->a:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ls9a;->getParams()Lv9a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lv9a;->a0()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Lu9a$b;->e(I)Lu9a$b;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lgaa;->k:Lbn3;

    .line 99
    .line 100
    iget-object p0, p0, Lbg9;->b:Lga6;

    .line 101
    .line 102
    invoke-virtual {p0}, Lga6;->u()Ldn8;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Lbn3;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lu9a$d;

    .line 111
    .line 112
    iput-object p0, v1, Lu9a$b;->f:Lu9a$d;

    .line 113
    .line 114
    invoke-virtual {v1}, Lu9a$b;->a()Lu9a;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :catch_0
    move-exception p0

    .line 120
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    const-string v1, "Parsing RsaSsaPssParameters failed: "

    .line 123
    .line 124
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Wrong type URL in call to RsaSsaPssProtoSerialization.parseParameters: "

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lbg9;->b:Lga6;

    .line 138
    .line 139
    invoke-static {p0, v1}, Lhm;->a(Lga6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public static n(Lag9;Lwsa;)Ly9a;
    .locals 8
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
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

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
    invoke-static {v0, v1}, Lx9a;->q3(Llz0;Llu3;)Lx9a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lx9a;->getVersion()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lx9a;->h()Lhaa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lhaa;->q()Llz0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lgaa;->g(Llz0;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Lhaa;->f()Llz0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lgaa;->g(Llz0;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {}, Lu9a;->b()Lu9a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lgaa;->l:Lbn3;

    .line 56
    .line 57
    invoke-virtual {v1}, Lhaa;->getParams()Lv9a;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lv9a;->Z()Lrw4;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Lbn3;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lu9a$c;

    .line 70
    .line 71
    iput-object v7, v5, Lu9a$b;->c:Lu9a$c;

    .line 72
    .line 73
    invoke-virtual {v1}, Lhaa;->getParams()Lv9a;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lv9a;->O()Lrw4;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v7}, Lbn3;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lu9a$c;

    .line 86
    .line 87
    iput-object v6, v5, Lu9a$b;->d:Lu9a$c;

    .line 88
    .line 89
    iput-object v4, v5, Lu9a$b;->b:Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v5, Lu9a$b;->a:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Lhaa;->getParams()Lv9a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lv9a;->a0()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v5, v1}, Lu9a$b;->e(I)Lu9a$b;

    .line 106
    .line 107
    .line 108
    sget-object v1, Lgaa;->k:Lbn3;

    .line 109
    .line 110
    iget-object v3, p0, Lag9;->e:Ldn8;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lbn3;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lu9a$d;

    .line 117
    .line 118
    iput-object v1, v5, Lu9a$b;->f:Lu9a$d;

    .line 119
    .line 120
    invoke-virtual {v5}, Lu9a$b;->a()Lu9a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Liaa$b;

    .line 125
    .line 126
    invoke-direct {v3}, Liaa$b;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, v3, Liaa$b;->a:Lu9a;

    .line 130
    .line 131
    iput-object v2, v3, Liaa$b;->b:Ljava/math/BigInteger;

    .line 132
    .line 133
    iget-object p0, p0, Lag9;->f:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object p0, v3, Liaa$b;->c:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v3}, Liaa$b;->a()Liaa;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p1}, Lwsa;->b(Lwsa;)Lwsa;

    .line 142
    .line 143
    .line 144
    new-instance v1, Ly9a$b;

    .line 145
    .line 146
    invoke-direct {v1}, Ly9a$b;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p0, v1, Ly9a$b;->a:Liaa;

    .line 150
    .line 151
    invoke-virtual {v0}, Lx9a;->getP()Llz0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, p1}, Lgaa;->h(Llz0;Lwsa;)Ltsa;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0}, Lx9a;->getQ()Llz0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, p1}, Lgaa;->h(Llz0;Lwsa;)Ltsa;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object p0, v1, Ly9a$b;->c:Ltsa;

    .line 168
    .line 169
    iput-object v2, v1, Ly9a$b;->d:Ltsa;

    .line 170
    .line 171
    invoke-virtual {v0}, Lx9a;->n()Llz0;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0, p1}, Lgaa;->h(Llz0;Lwsa;)Ltsa;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iput-object p0, v1, Ly9a$b;->b:Ltsa;

    .line 180
    .line 181
    invoke-virtual {v0}, Lx9a;->l()Llz0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0, p1}, Lgaa;->h(Llz0;Lwsa;)Ltsa;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v0}, Lx9a;->m()Llz0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2, p1}, Lgaa;->h(Llz0;Lwsa;)Ltsa;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object p0, v1, Ly9a$b;->e:Ltsa;

    .line 198
    .line 199
    iput-object v2, v1, Ly9a$b;->f:Ltsa;

    .line 200
    .line 201
    invoke-virtual {v0}, Lx9a;->r()Llz0;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0, p1}, Lgaa;->h(Llz0;Lwsa;)Ltsa;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iput-object p0, v1, Ly9a$b;->g:Ltsa;

    .line 210
    .line 211
    invoke-virtual {v1}, Ly9a$b;->a()Ly9a;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 217
    .line 218
    const-string p1, "Only version 0 keys are accepted"

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 225
    .line 226
    const-string p1, "Parsing RsaSsaPssPrivateKey failed"

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v1, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePrivateKey: "

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lag9;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method public static o(Lag9;Lwsa;)Liaa;
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
    iget-object p1, p0, Lag9;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

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
    invoke-static {p1, v0}, Lhaa;->e3(Llz0;Llu3;)Lhaa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lhaa;->getVersion()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lhaa;->q()Llz0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lgaa;->g(Llz0;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {}, Lu9a;->b()Lu9a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lgaa;->l:Lbn3;

    .line 44
    .line 45
    invoke-virtual {p1}, Lhaa;->getParams()Lv9a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lv9a;->Z()Lrw4;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Lbn3;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lu9a$c;

    .line 58
    .line 59
    iput-object v4, v2, Lu9a$b;->c:Lu9a$c;

    .line 60
    .line 61
    invoke-virtual {p1}, Lhaa;->getParams()Lv9a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lv9a;->O()Lrw4;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Lbn3;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lu9a$c;

    .line 74
    .line 75
    iput-object v3, v2, Lu9a$b;->d:Lu9a$c;

    .line 76
    .line 77
    invoke-virtual {p1}, Lhaa;->f()Llz0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lgaa;->g(Llz0;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v2, Lu9a$b;->b:Ljava/math/BigInteger;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v2, Lu9a$b;->a:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1}, Lhaa;->getParams()Lv9a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lv9a;->a0()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v2, p1}, Lu9a$b;->e(I)Lu9a$b;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lgaa;->k:Lbn3;

    .line 105
    .line 106
    iget-object v1, p0, Lag9;->e:Ldn8;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lbn3;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lu9a$d;

    .line 113
    .line 114
    iput-object p1, v2, Lu9a$b;->f:Lu9a$d;

    .line 115
    .line 116
    invoke-virtual {v2}, Lu9a$b;->a()Lu9a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Liaa$b;

    .line 121
    .line 122
    invoke-direct {v1}, Liaa$b;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, v1, Liaa$b;->a:Lu9a;

    .line 126
    .line 127
    iput-object v0, v1, Liaa$b;->b:Ljava/math/BigInteger;

    .line 128
    .line 129
    iget-object p0, p0, Lag9;->f:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object p0, v1, Liaa$b;->c:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Liaa$b;->a()Liaa;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    const-string p1, "Only version 0 keys are accepted"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    const-string p1, "Parsing RsaSsaPssPublicKey failed"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePublicKey: "

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lag9;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public static p()V
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
    invoke-static {v0}, Lgaa;->q(Lkw7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static q(Lkw7;)V
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
    sget-object v0, Lgaa;->e:Lwt8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkw7;->o(Lwt8;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgaa;->f:Lvt8;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkw7;->n(Lvt8;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgaa;->g:Ly96;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkw7;->m(Ly96;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgaa;->h:Lq96;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkw7;->l(Lq96;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lgaa;->i:Ly96;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkw7;->m(Ly96;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lgaa;->j:Lq96;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkw7;->l(Lq96;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static r(Lu9a;)Lbg9;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ls9a;->W2()Ls9a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lgaa;->k(Lu9a;)Lv9a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ls9a$b;->h2(Lv9a;)Ls9a$b;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lu9a;->a:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ls9a$b;->f2(I)Ls9a$b;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lu9a;->b:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-static {v2}, Lgaa;->i(Ljava/math/BigInteger;)Llz0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ls9a$b;->i2(Llz0;)Ls9a$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lyk4$b;->L1()Lyk4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ls9a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lm5;->toByteString()Llz0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lgaa;->k:Lbn3;

    .line 49
    .line 50
    iget-object p0, p0, Lu9a;->c:Lu9a$d;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ldn8;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lga6;

    .line 66
    .line 67
    invoke-static {p0}, Lbg9;->c(Lga6;)Lbg9;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static s(Ly9a;Lwsa;)Lag9;
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
    invoke-static {p1}, Lwsa;->b(Lwsa;)Lwsa;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx9a;->l3()Lx9a$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lx9a$b;->x2(I)Lx9a$b;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly9a;->a:Liaa;

    .line 13
    .line 14
    invoke-static {v0}, Lgaa;->l(Liaa;)Lhaa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lx9a$b;->u2(Lhaa;)Lx9a$b;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ly9a;->b:Ltsa;

    .line 22
    .line 23
    iget-object v0, v0, Ltsa;->a:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-static {v0}, Lgaa;->i(Ljava/math/BigInteger;)Llz0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lx9a$b;->n2(Llz0;)Lx9a$b;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ly9a;->c:Ltsa;

    .line 33
    .line 34
    iget-object v0, v0, Ltsa;->a:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-static {v0}, Lgaa;->i(Ljava/math/BigInteger;)Llz0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lx9a$b;->s2(Llz0;)Lx9a$b;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ly9a;->d:Ltsa;

    .line 44
    .line 45
    iget-object v0, v0, Ltsa;->a:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-static {v0}, Lgaa;->i(Ljava/math/BigInteger;)Llz0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lx9a$b;->w2(Llz0;)Lx9a$b;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ly9a;->e:Ltsa;

    .line 55
    .line 56
    iget-object v0, v0, Ltsa;->a:Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-static {v0}, Lgaa;->i(Ljava/math/BigInteger;)Llz0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lx9a$b;->p2(Llz0;)Lx9a$b;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ly9a;->f:Ltsa;

    .line 66
    .line 67
    iget-object v0, v0, Ltsa;->a:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-static {v0}, Lgaa;->i(Ljava/math/BigInteger;)Llz0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lx9a$b;->q2(Llz0;)Lx9a$b;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ly9a;->g:Ltsa;

    .line 77
    .line 78
    iget-object v0, v0, Ltsa;->a:Ljava/math/BigInteger;

    .line 79
    .line 80
    invoke-static {v0}, Lgaa;->i(Ljava/math/BigInteger;)Llz0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lx9a$b;->k2(Llz0;)Lx9a$b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lx9a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lm5;->toByteString()Llz0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lt76$c;->V1:Lt76$c;

    .line 98
    .line 99
    sget-object v1, Lgaa;->k:Lbn3;

    .line 100
    .line 101
    iget-object v2, p0, Ly9a;->a:Liaa;

    .line 102
    .line 103
    iget-object v2, v2, Liaa;->a:Lu9a;

    .line 104
    .line 105
    iget-object v2, v2, Lu9a;->c:Lu9a$d;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ldn8;

    .line 112
    .line 113
    invoke-virtual {p0}, Lf7b;->b()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 118
    .line 119
    invoke-static {v2, p1, v0, v1, p0}, Lag9;->b(Ljava/lang/String;Llz0;Lt76$c;Ldn8;Ljava/lang/Integer;)Lag9;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public static t(Liaa;Lwsa;)Lag9;
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
    invoke-static {p0}, Lgaa;->l(Liaa;)Lhaa;

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
    sget-object v1, Lgaa;->k:Lbn3;

    .line 12
    .line 13
    iget-object v2, p0, Liaa;->a:Lu9a;

    .line 14
    .line 15
    iget-object v2, v2, Lu9a;->c:Lu9a$d;

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
    iget-object p0, p0, Liaa;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

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
