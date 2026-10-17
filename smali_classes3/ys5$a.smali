.class public Lys5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lvf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys5;->b([B)Lvf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljavax/crypto/Cipher;

.field public b:Las;

.field public final synthetic c:[B

.field public final synthetic d:Lys5;


# direct methods
.method public constructor <init>(Lys5;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys5$a;->d:Lys5;

    .line 2
    .line 3
    iput-object p2, p0, Lys5$a;->c:[B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lys5$a;)Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lys5$a;->b:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lys5$a;)Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lys5$a;->a:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Las;)Luf5;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lys5$a;->b:Las;

    .line 2
    .line 3
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lys5$a;->d:Lys5;

    .line 8
    .line 9
    iget-object v1, v1, Lys5;->a:Ldr5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ldr5;->d(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lys5$a;->a:Ljavax/crypto/Cipher;

    .line 20
    .line 21
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    .line 23
    iget-object v2, p0, Lys5$a;->c:[B

    .line 24
    .line 25
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v0, p1, Lw1;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lys5$a;->a:Ljavax/crypto/Cipher;

    .line 42
    .line 43
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 44
    .line 45
    invoke-static {p1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lw1;->S()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v3, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {p1}, Lhi4;->I(Ljava/lang/Object;)Lhi4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lys5$a;->a:Ljavax/crypto/Cipher;

    .line 65
    .line 66
    new-instance v3, Lgi4;

    .line 67
    .line 68
    invoke-virtual {p1}, Lhi4;->F()Lv1;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1}, Lhi4;->G()[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v3, v4, p1}, Lgi4;-><init>(Lv1;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    new-instance p1, Lys5$a$a;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lys5$a$a;-><init>(Lys5$a;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :catch_0
    move-exception p0

    .line 87
    new-instance p1, Lyk8;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "unable to create InputDecryptor: "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
