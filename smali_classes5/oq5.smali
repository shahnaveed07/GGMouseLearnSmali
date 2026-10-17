.class public Loq5;
.super Lob1;


# instance fields
.field public I6:Lv41;


# direct methods
.method public constructor <init>(Lla1;)V
    .locals 1

    invoke-direct {p0, p1}, Lob1;-><init>(Lla1;)V

    new-instance p1, Lv41;

    new-instance v0, Lhq2;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p1, v0}, Lv41;-><init>(Ldr5;)V

    iput-object p1, p0, Loq5;->I6:Lv41;

    return-void
.end method

.method public constructor <init>(Lob1;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lob1;->l()Lla1;

    move-result-object p1

    invoke-direct {p0, p1}, Loq5;-><init>(Lla1;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-static {p1}, Lla1;->I(Ljava/lang/Object;)Lla1;

    move-result-object p1

    invoke-direct {p0, p1}, Loq5;-><init>(Lla1;)V

    return-void
.end method


# virtual methods
.method public n()Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lob1;->b()Lva1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lva1;->J()Lesb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Loq5;->I6:Lv41;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lv41;->l(Lesb;)Ljava/security/PublicKey;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public o()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lob1;->b()Lva1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lva1;->M()Lmcd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 12
    .line 13
    const-string v1, "DER"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lt1;->C(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "unable to construct DER encoding of name: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public p(Ljava/lang/String;)Loq5;
    .locals 2

    .line 1
    new-instance v0, Lv41;

    .line 2
    .line 3
    new-instance v1, Lny7;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv41;-><init>(Ldr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loq5;->I6:Lv41;

    .line 12
    .line 13
    return-object p0
.end method

.method public q(Ljava/security/Provider;)Loq5;
    .locals 2

    .line 1
    new-instance v0, Lv41;

    .line 2
    .line 3
    new-instance v1, Lgh9;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgh9;-><init>(Ljava/security/Provider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv41;-><init>(Ldr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loq5;->I6:Lv41;

    .line 12
    .line 13
    return-object p0
.end method
