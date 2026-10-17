.class public Lyt5;
.super Ljava/lang/Object;

# interfaces
.implements Lbp8;


# instance fields
.field public a:Ldr5;

.field public b:Lv1;

.field public c:Ljava/security/SecureRandom;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lrd8;->i:Lv1;

    invoke-direct {p0, v0}, Lyt5;-><init>(Lv1;)V

    return-void
.end method

.method public constructor <init>(Lv1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhq2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lyt5;->a:Ldr5;

    const/16 v0, 0x400

    iput v0, p0, Lyt5;->e:I

    iput-object p1, p0, Lyt5;->b:Lv1;

    return-void
.end method

.method public static synthetic c(Lyt5;)Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt5;->b:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lyt5;)I
    .locals 0

    .line 1
    iget p0, p0, Lyt5;->e:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a([C)Lwv6;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyt5;->c:Ljava/security/SecureRandom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyt5;->c:Ljava/security/SecureRandom;

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyt5;->a:Ldr5;

    .line 13
    .line 14
    iget-object v1, p0, Lyt5;->b:Lv1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lv1;->V()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ldr5;->u(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lyt5;->d:I

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    iget-object v2, p0, Lyt5;->c:Ljava/security/SecureRandom;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 38
    .line 39
    iget v3, p0, Lyt5;->e:I

    .line 40
    .line 41
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lxo8;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, p1, v4}, Lxo8;-><init>([CZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lyt5$a;

    .line 54
    .line 55
    invoke-direct {p1, p0, v1, v0, v3}, Lyt5$a;-><init>(Lyt5;[BLjavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Lyk8;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "unable to create MAC calculator: "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public b()Las;
    .locals 2

    .line 1
    new-instance v0, Las;

    .line 2
    .line 3
    iget-object p0, p0, Lyt5;->b:Lv1;

    .line 4
    .line 5
    sget-object v1, Lrf2;->Y:Lrf2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Las;-><init>(Lv1;Ld1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e(I)Lyt5;
    .locals 0

    .line 1
    iput p1, p0, Lyt5;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lyt5;
    .locals 1

    .line 1
    new-instance v0, Lny7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyt5;->a:Ldr5;

    .line 7
    .line 8
    return-object p0
.end method

.method public g(Ljava/security/Provider;)Lyt5;
    .locals 1

    .line 1
    new-instance v0, Lgh9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgh9;-><init>(Ljava/security/Provider;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyt5;->a:Ldr5;

    .line 7
    .line 8
    return-object p0
.end method
