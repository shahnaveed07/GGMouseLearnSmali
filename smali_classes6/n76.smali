.class public Ln76;
.super Lqf0;


# instance fields
.field public i:Lfx7;

.field public j:Lsb0;

.field public k:Lgx7;

.field public l:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "NH"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lqf0;-><init>(Ljava/lang/String;Llt2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln76;->engineGenerateSecret()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    check-cast p1, Lsb0;

    .line 4
    .line 5
    iput-object p1, p0, Ln76;->j:Lsb0;

    .line 6
    .line 7
    iget-object p2, p0, Ln76;->k:Lgx7;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lsb0;->a()Lei1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Le50;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lgx7;->a(Le50;)Lmq3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p1, Lmq3;->b:[B

    .line 22
    .line 23
    invoke-static {p2}, Lw30;->p([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Ln76;->l:[B

    .line 28
    .line 29
    new-instance p0, Lsb0;

    .line 30
    .line 31
    iget-object p1, p1, Lmq3;->a:Le50;

    .line 32
    .line 33
    check-cast p1, Lpx7;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lsb0;-><init>(Lpx7;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p2, p0, Ln76;->i:Lfx7;

    .line 40
    .line 41
    invoke-virtual {p1}, Lsb0;->a()Lei1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lfx7;->a(Lei1;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ln76;->l:[B

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "NewHope can only be between two parties."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public engineGenerateSecret([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    iget-object v0, p0, Ln76;->l:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ln76;->l:[B

    .line 1
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 2
    iget-object p0, p0, Ln76;->l:[B

    array-length p0, p0

    return p0
.end method

.method public engineGenerateSecret()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ln76;->l:[B

    invoke-static {v0}, Lw30;->p([B)[B

    move-result-object v0

    iget-object p0, p0, Ln76;->l:[B

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-object v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p2, Lfx7;

    .line 1
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln76;->i:Lfx7;

    check-cast p1, Lrb0;

    invoke-virtual {p1}, Lrb0;->a()Lei1;

    move-result-object p0

    .line 3
    check-cast p0, Lnx7;

    iput-object p0, p2, Lfx7;->a:Lnx7;

    return-void

    .line 4
    :cond_0
    new-instance p1, Lgx7;

    invoke-direct {p1, p2}, Lgx7;-><init>(Ljava/security/SecureRandom;)V

    iput-object p1, p0, Ln76;->k:Lgx7;

    return-void
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "NewHope does not require parameters"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
