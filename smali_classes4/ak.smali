.class public final Lak;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lak;->c(I)Lga6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lak;->a:Lga6;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-static {v1}, Lak;->c(I)Lga6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lak;->b:Lga6;

    .line 16
    .line 17
    invoke-static {v0, v0}, Lak;->b(II)Lga6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lak;->c:Lga6;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lak;->b(II)Lga6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lak;->d:Lga6;

    .line 28
    .line 29
    sget-object v2, Lrw4;->G6:Lrw4;

    .line 30
    .line 31
    invoke-static {v0, v0, v1, v0, v2}, Lak;->a(IIIILrw4;)Lga6;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lak;->e:Lga6;

    .line 36
    .line 37
    invoke-static {v1, v0, v1, v1, v2}, Lak;->a(IIIILrw4;)Lga6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lak;->f:Lga6;

    .line 42
    .line 43
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lmc1;

    .line 48
    .line 49
    invoke-direct {v1}, Lmc1;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 55
    .line 56
    .line 57
    sget-object v1, Ldn8;->Z:Ldn8;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lga6;

    .line 67
    .line 68
    sput-object v0, Lak;->g:Lga6;

    .line 69
    .line 70
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lpgd;

    .line 75
    .line 76
    invoke-direct {v2}, Lpgd;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lga6;

    .line 92
    .line 93
    sput-object v0, Lak;->h:Lga6;

    .line 94
    .line 95
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

.method public static a(IIIILrw4;)Lga6;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "aesKeySize",
            "ivSize",
            "hmacKeySize",
            "tagSize",
            "hashType"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgn;->T2()Lgn$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljn;->N2()Ljn$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljn$b;->c2(I)Ljn$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lyk4$b;->L1()Lyk4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljn;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lgn$b;->g2(Ljn;)Lgn$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lgn$b;->e2(I)Lgn$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lgn;

    .line 29
    .line 30
    invoke-static {}, Ld05;->W2()Ld05$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lp05;->S2()Lp05$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p4}, Lp05$b;->d2(Lrw4;)Lp05$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Lp05$b;->f2(I)Lp05$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lp05;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ld05$b;->h2(Lp05;)Ld05$b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ld05$b;->f2(I)Ld05$b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ld05;

    .line 61
    .line 62
    invoke-static {}, Lul;->V2()Lul$b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p0}, Lul$b;->g2(Lgn;)Lul$b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lul$b;->i2(Ld05;)Lul$b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lyk4$b;->L1()Lyk4;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lul;

    .line 77
    .line 78
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lm5;->toByteString()Llz0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 87
    .line 88
    .line 89
    new-instance p0, Lam;

    .line 90
    .line 91
    invoke-direct {p0}, Lam;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 97
    .line 98
    .line 99
    sget-object p0, Ldn8;->Z:Ldn8;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lga6;

    .line 109
    .line 110
    return-object p0
.end method

.method public static b(II)Lga6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySize",
            "ivSize"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpn;->T2()Lpn$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lpn$b;->e2(I)Lpn$b;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lzn;->N2()Lzn$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lzn$b;->c2(I)Lzn$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lyk4$b;->L1()Lyk4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lzn;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lpn$b;->g2(Lzn;)Lpn$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lpn;

    .line 29
    .line 30
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lm5;->toByteString()Llz0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 39
    .line 40
    .line 41
    new-instance p0, Lwn;

    .line 42
    .line 43
    invoke-direct {p0}, Lwn;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 49
    .line 50
    .line 51
    sget-object p0, Ldn8;->Z:Ldn8;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lga6;

    .line 61
    .line 62
    return-object p0
.end method

.method public static c(I)Lga6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySize"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljp;->Q2()Ljp$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljp$b;->d2(I)Ljp$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljp;

    .line 13
    .line 14
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lm5;->toByteString()Llz0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lrp;

    .line 26
    .line 27
    invoke-direct {p0}, Lrp;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 33
    .line 34
    .line 35
    sget-object p0, Ldn8;->Z:Ldn8;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lga6;

    .line 45
    .line 46
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lga6;)Lga6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kekUri",
            "dekTemplate"
        }
    .end annotation

    .line 1
    invoke-static {}, Loc6;->U2()Loc6$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Loc6$b;->f2(Lga6;)Loc6$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Loc6$b;->g2(Ljava/lang/String;)Loc6$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Loc6;

    .line 16
    .line 17
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lm5;->toByteString()Llz0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lqc6;

    .line 29
    .line 30
    invoke-direct {p0}, Lqc6;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 36
    .line 37
    .line 38
    sget-object p0, Ldn8;->G6:Ldn8;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lga6;

    .line 48
    .line 49
    return-object p0
.end method
