.class public final Lew6;
.super Lj4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lew6$b;
    }
.end annotation

.annotation runtime Leg3;
.end annotation

.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final G6:Z

.field public final V1:I

.field public final X:Ljavax/crypto/Mac;

.field public final Y:Ljava/security/Key;

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lew6;->m(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lew6;->X:Ljavax/crypto/Mac;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lew6;->Y:Ljava/security/Key;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lew6;->Z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-int/lit8 p2, p2, 0x8

    .line 25
    .line 26
    iput p2, p0, Lew6;->V1:I

    .line 27
    .line 28
    invoke-static {p1}, Lew6;->p(Ljavax/crypto/Mac;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lew6;->G6:Z

    .line 33
    .line 34
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :catch_1
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static p(Ljavax/crypto/Mac;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lew6;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public g()Lww4;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lew6;->G6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lew6$b;

    .line 6
    .line 7
    iget-object v1, p0, Lew6;->X:Ljavax/crypto/Mac;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljavax/crypto/Mac;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lew6$b;-><init>(Ljavax/crypto/Mac;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    :cond_0
    new-instance v0, Lew6$b;

    .line 20
    .line 21
    iget-object v1, p0, Lew6;->X:Ljavax/crypto/Mac;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lew6;->Y:Ljava/security/Key;

    .line 28
    .line 29
    invoke-static {v1, p0}, Lew6;->m(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lew6$b;-><init>(Ljavax/crypto/Mac;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lew6;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
