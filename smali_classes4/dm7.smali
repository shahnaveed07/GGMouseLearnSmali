.class public final Ldm7;
.super Lj4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm7$b;,
        Ldm7$c;
    }
.end annotation

.annotation runtime Leg3;
.end annotation

.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final V1:Ljava/lang/String;

.field public final X:Ljava/security/MessageDigest;

.field public final Y:I

.field public final Z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Ldm7;->V1:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ldm7;->m(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Ldm7;->X:Ljava/security/MessageDigest;

    .line 5
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p3

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "bytes (%s) must be >= 4 and < %s"

    invoke-static {v0, v1, p2, p3}, Lb59;->m(ZLjava/lang/String;II)V

    .line 7
    iput p2, p0, Ldm7;->Y:I

    .line 8
    invoke-static {p1}, Ldm7;->p(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Ldm7;->Z:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Ldm7;->m(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Ldm7;->X:Ljava/security/MessageDigest;

    .line 11
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, Ldm7;->Y:I

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Ldm7;->V1:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Ldm7;->p(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Ldm7;->Z:Z

    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static p(Ljava/security/MessageDigest;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
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
    iget p0, p0, Ldm7;->Y:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method public g()Lww4;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldm7;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ldm7$b;

    .line 6
    .line 7
    iget-object v1, p0, Ldm7;->X:Ljava/security/MessageDigest;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/security/MessageDigest;

    .line 14
    .line 15
    iget v2, p0, Ldm7;->Y:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ldm7$b;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    :cond_0
    new-instance v0, Ldm7$b;

    .line 22
    .line 23
    iget-object v1, p0, Ldm7;->X:Ljava/security/MessageDigest;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ldm7;->m(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget p0, p0, Ldm7;->Y:I

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ldm7$b;-><init>(Ljava/security/MessageDigest;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldm7$c;

    .line 2
    .line 3
    iget-object v1, p0, Ldm7;->X:Ljava/security/MessageDigest;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ldm7;->Y:I

    .line 10
    .line 11
    iget-object p0, p0, Ldm7;->V1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Ldm7$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm7;->V1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
