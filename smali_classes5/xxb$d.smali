.class public Lxxb$d;
.super Lxxb$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final Z:Ltv6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnh0;-><init>(Ljava/lang/String;Lv1;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lxxb$d;->Z:Ltv6;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lyxb;Ltv6;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyxb;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrpb;->i(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lyxb;->d()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lw30;->B([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lyxb;->c()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lyxb;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-array p1, p1, [B

    .line 26
    .line 27
    invoke-static {p2, v0, p0, p1}, Lxxb;->d(Ltv6;[B[B[B)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lyxb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    check-cast p1, Lyxb;

    .line 8
    .line 9
    iget-object v1, p0, Lxxb$d;->Z:Ltv6;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lxxb$d;->a(Lyxb;Ltv6;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lnh0;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 22
    .line 23
    const-string p1, "Invalid KeySpec"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
