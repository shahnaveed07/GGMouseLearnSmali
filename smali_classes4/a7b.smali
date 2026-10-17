.class public final La7b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lga6;

.field public static final b:Lga6;

.field public static final c:Lga6;

.field public static final d:Lga6;

.field public static final e:Lga6;

.field public static final f:Lga6;

.field public static final g:Lga6;

.field public static final h:Lga6;

.field public static final i:Lga6;

.field public static final j:Lga6;

.field public static final k:Lga6;

.field public static final l:Lga6;

.field public static final m:Lga6;

.field public static final n:Lga6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lrw4;->G6:Lrw4;

    .line 2
    .line 3
    sget-object v1, Lpg3;->Z:Lpg3;

    .line 4
    .line 5
    sget-object v2, Ls93;->V1:Ls93;

    .line 6
    .line 7
    sget-object v3, Ldn8;->Z:Ldn8;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, La7b;->a(Lrw4;Lpg3;Ls93;Ldn8;)Lga6;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sput-object v4, La7b;->a:Lga6;

    .line 14
    .line 15
    sget-object v4, Lrw4;->H6:Lrw4;

    .line 16
    .line 17
    sget-object v5, Lpg3;->V1:Lpg3;

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, La7b;->a(Lrw4;Lpg3;Ls93;Ldn8;)Lga6;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sput-object v6, La7b;->b:Lga6;

    .line 24
    .line 25
    sget-object v6, Lpg3;->G6:Lpg3;

    .line 26
    .line 27
    invoke-static {v4, v6, v2, v3}, La7b;->a(Lrw4;Lpg3;Ls93;Ldn8;)Lga6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, La7b;->c:Lga6;

    .line 32
    .line 33
    sget-object v2, Ls93;->Z:Ls93;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, La7b;->a(Lrw4;Lpg3;Ls93;Ldn8;)Lga6;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sput-object v7, La7b;->d:Lga6;

    .line 40
    .line 41
    invoke-static {v4, v5, v2, v3}, La7b;->a(Lrw4;Lpg3;Ls93;Ldn8;)Lga6;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sput-object v5, La7b;->e:Lga6;

    .line 46
    .line 47
    sget-object v5, Ldn8;->G6:Ldn8;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v5}, La7b;->a(Lrw4;Lpg3;Ls93;Ldn8;)Lga6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, La7b;->f:Lga6;

    .line 54
    .line 55
    invoke-static {v4, v6, v2, v3}, La7b;->a(Lrw4;Lpg3;Ls93;Ldn8;)Lga6;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, La7b;->g:Lga6;

    .line 60
    .line 61
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ltb3;

    .line 66
    .line 67
    invoke-direct {v2}, Ltb3;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lyk4$b;->L1()Lyk4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lga6;

    .line 83
    .line 84
    sput-object v1, La7b;->h:Lga6;

    .line 85
    .line 86
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v6, Ltb3;

    .line 91
    .line 92
    invoke-direct {v6}, Ltb3;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lyk4$b;->L1()Lyk4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lga6;

    .line 106
    .line 107
    sput-object v1, La7b;->i:Lga6;

    .line 108
    .line 109
    sget-object v1, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 110
    .line 111
    const/16 v2, 0xc00

    .line 112
    .line 113
    invoke-static {v0, v2, v1, v3}, La7b;->b(Lrw4;ILjava/math/BigInteger;Ldn8;)Lga6;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sput-object v6, La7b;->j:Lga6;

    .line 118
    .line 119
    invoke-static {v0, v2, v1, v5}, La7b;->b(Lrw4;ILjava/math/BigInteger;Ldn8;)Lga6;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sput-object v5, La7b;->k:Lga6;

    .line 124
    .line 125
    const/16 v5, 0x1000

    .line 126
    .line 127
    invoke-static {v4, v5, v1, v3}, La7b;->b(Lrw4;ILjava/math/BigInteger;Ldn8;)Lga6;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sput-object v3, La7b;->l:Lga6;

    .line 132
    .line 133
    const/16 v3, 0x20

    .line 134
    .line 135
    invoke-static {v0, v0, v3, v2, v1}, La7b;->c(Lrw4;Lrw4;IILjava/math/BigInteger;)Lga6;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, La7b;->m:Lga6;

    .line 140
    .line 141
    const/16 v0, 0x40

    .line 142
    .line 143
    invoke-static {v4, v4, v0, v5, v1}, La7b;->c(Lrw4;Lrw4;IILjava/math/BigInteger;)Lga6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, La7b;->n:Lga6;

    .line 148
    .line 149
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

.method public static a(Lrw4;Lpg3;Ls93;Ldn8;)Lga6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashType",
            "curve",
            "encoding",
            "prefixType"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lz83;->X2()Lz83$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lz83$b;->i2(Lrw4;)Lz83$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz83$b;->e2(Lpg3;)Lz83$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lz83$b;->g2(Ls93;)Lz83$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lz83;

    .line 19
    .line 20
    invoke-static {}, Lu83;->T2()Lu83$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lu83$b;->f2(Lz83;)Lu83$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lu83;

    .line 32
    .line 33
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lm5;->toByteString()Llz0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lr93;

    .line 45
    .line 46
    invoke-direct {p0}, Lr93;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lga6;

    .line 62
    .line 63
    return-object p0
.end method

.method public static b(Lrw4;ILjava/math/BigInteger;Ldn8;)Lga6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashType",
            "modulusSize",
            "publicExponent",
            "prefixType"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lu8a;->O2()Lu8a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lu8a$b;->c2(Lrw4;)Lu8a$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lu8a;

    .line 13
    .line 14
    invoke-static {}, Lr8a;->W2()Lr8a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lr8a$b;->h2(Lu8a;)Lr8a$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lr8a$b;->f2(I)Lr8a$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    array-length p2, p0

    .line 30
    invoke-static {p0, p1, p2}, Llz0;->F([BII)Llz0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lr8a$b;->i2(Llz0;)Lr8a$b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lr8a;

    .line 42
    .line 43
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lm5;->toByteString()Llz0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 52
    .line 53
    .line 54
    new-instance p0, Lo9a;

    .line 55
    .line 56
    invoke-direct {p0}, Lo9a;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lga6;

    .line 72
    .line 73
    return-object p0
.end method

.method public static c(Lrw4;Lrw4;IILjava/math/BigInteger;)Lga6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sigHash",
            "mgf1Hash",
            "saltLength",
            "modulusSize",
            "publicExponent"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lv9a;->W2()Lv9a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lv9a$b;->h2(Lrw4;)Lv9a$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv9a$b;->e2(Lrw4;)Lv9a$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lv9a$b;->g2(I)Lv9a$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lv9a;

    .line 19
    .line 20
    invoke-static {}, Ls9a;->W2()Ls9a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Ls9a$b;->h2(Lv9a;)Ls9a$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ls9a$b;->f2(I)Ls9a$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p2, 0x0

    .line 35
    array-length p3, p0

    .line 36
    invoke-static {p0, p2, p3}, Llz0;->F([BII)Llz0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ls9a$b;->i2(Llz0;)Ls9a$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ls9a;

    .line 48
    .line 49
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lm5;->toByteString()Llz0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 58
    .line 59
    .line 60
    new-instance p0, Lpaa;

    .line 61
    .line 62
    invoke-direct {p0}, Lpaa;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 68
    .line 69
    .line 70
    sget-object p0, Ldn8;->Z:Ldn8;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lga6;

    .line 80
    .line 81
    return-object p0
.end method
