.class public Lit5;
.super Lg50;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[B

.field public final e:[B

.field public f:Lal8;

.field public g:Ljava/security/PublicKey;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Ljava/lang/String;I[B[B)V
    .locals 10

    new-instance v0, Las;

    sget-object v1, Laq8;->p3:Lv1;

    new-instance v2, Ldl4;

    new-instance v3, Las;

    sget-object v4, Lt85;->h:Lv1;

    new-instance v5, Lp8a;

    new-instance v6, Las;

    sget-object v7, Lagd;->E6:Lv1;

    new-instance v8, Las;

    sget-object v9, Ltx7;->c:Lv1;

    invoke-direct {v8, v9}, Las;-><init>(Lv1;)V

    invoke-direct {v6, v7, v8}, Las;-><init>(Lv1;Ld1;)V

    add-int/lit8 v7, p3, 0x7

    div-int/lit8 v7, v7, 0x8

    invoke-direct {v5, v6, v7}, Lp8a;-><init>(Las;I)V

    invoke-direct {v3, v4, v5}, Las;-><init>(Lv1;Ld1;)V

    invoke-static {p2, p3}, Liu5;->c(Ljava/lang/String;I)Las;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldl4;-><init>(Las;Las;)V

    invoke-direct {v0, v1, v2}, Las;-><init>(Lv1;Ld1;)V

    invoke-direct {p0, v0}, Lg50;-><init>(Las;)V

    new-instance v0, Lal8;

    new-instance v1, Lhq2;

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Lal8;-><init>(Ldr5;)V

    iput-object v0, p0, Lit5;->f:Lal8;

    iput-object p1, p0, Lit5;->g:Ljava/security/PublicKey;

    iput-object p2, p0, Lit5;->b:Ljava/lang/String;

    iput p3, p0, Lit5;->c:I

    invoke-static {p4}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lit5;->d:[B

    invoke-static {p5}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lit5;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/lang/String;I[B[B)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct/range {p0 .. p5}, Lit5;-><init>(Ljava/security/PublicKey;Ljava/lang/String;I[B[B)V

    return-void
.end method


# virtual methods
.method public b(Lel4;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzk8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit5;->f:Lal8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg50;->a()Las;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Las;->F()Lv1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lal8;->d(Lv1;Ljava/util/Map;)Ljavax/crypto/Cipher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    new-instance v1, Lvf2$b;

    .line 21
    .line 22
    iget-object v2, p0, Lit5;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, p0, Lit5;->c:I

    .line 25
    .line 26
    invoke-static {v2, v3}, Liu5;->c(Ljava/lang/String;I)Las;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lit5;->d:[B

    .line 31
    .line 32
    iget-object v4, p0, Lit5;->e:[B

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v4}, Lvf2$b;-><init>(Las;[B[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lvf2$b;->a()Lvf2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Le66$b;

    .line 42
    .line 43
    iget-object v3, p0, Lit5;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget v4, p0, Lit5;->c:I

    .line 46
    .line 47
    iget-object v1, v1, Lvf2;->a:Lyf2;

    .line 48
    .line 49
    invoke-virtual {v1}, Lt1;->getEncoded()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v2, v3, v4, v1}, Le66$b;-><init>(Ljava/lang/String;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Le66$b;->a()Le66;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lit5;->g:Ljava/security/PublicKey;

    .line 61
    .line 62
    iget-object p0, p0, Lit5;->h:Ljava/security/SecureRandom;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-virtual {v0, v3, v2, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcl8;->a(Lel4;)Ljava/security/Key;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    new-instance p1, Lzk8;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Unable to wrap contents key: "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public c(Ljava/lang/String;)Lit5;
    .locals 2

    .line 1
    new-instance v0, Lal8;

    .line 2
    .line 3
    new-instance v1, Lny7;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lal8;-><init>(Ldr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lit5;->f:Lal8;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Ljava/security/Provider;)Lit5;
    .locals 2

    .line 1
    new-instance v0, Lal8;

    .line 2
    .line 3
    new-instance v1, Lgh9;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgh9;-><init>(Ljava/security/Provider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lal8;-><init>(Ldr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lit5;->f:Lal8;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Ljava/security/SecureRandom;)Lit5;
    .locals 0

    .line 1
    iput-object p1, p0, Lit5;->h:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method
