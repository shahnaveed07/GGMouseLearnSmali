.class public Lxq5;
.super Ljava/lang/Object;

# interfaces
.implements Le95;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq5$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/security/interfaces/ECPrivateKey;

.field public final b:Lc95;

.field public final c:Las;

.field public final d:Lzv2;

.field public final e:[B

.field public final f:Lv1;

.field public final g:[B

.field public final h:Ljava/lang/String;

.field public final i:Ldr5;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lc95;Ldr5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq5;->a:Ljava/security/interfaces/ECPrivateKey;

    iput-object p2, p0, Lxq5;->b:Lc95;

    iput-object p3, p0, Lxq5;->i:Ldr5;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lwb9;->H(Ljava/lang/Object;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->J()Las;

    move-result-object p1

    invoke-virtual {p1}, Las;->I()Ld1;

    move-result-object p1

    invoke-static {p1}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    move-result-object p1

    iput-object p1, p0, Lxq5;->f:Lv1;

    sget-object v0, Llba;->H:Lv1;

    invoke-virtual {p1, v0}, La2;->K(La2;)Z

    move-result v0

    const-string v1, "SHA256withECDSA"

    if-eqz v0, :cond_0

    new-instance p1, Las;

    sget-object v0, Ltx7;->c:Lv1;

    invoke-direct {p1, v0}, Las;-><init>(Lv1;)V

    :goto_0
    iput-object p1, p0, Lxq5;->c:Las;

    iput-object v1, p0, Lxq5;->h:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v0, Lk2c;->u:Lv1;

    invoke-virtual {p1, v0}, La2;->K(La2;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Las;

    sget-object v0, Ltx7;->c:Lv1;

    invoke-direct {p1, v0}, Las;-><init>(Lv1;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lk2c;->y:Lv1;

    invoke-virtual {p1, v0}, La2;->K(La2;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Las;

    sget-object v0, Ltx7;->d:Lv1;

    invoke-direct {p1, v0}, Las;-><init>(Lv1;)V

    iput-object p1, p0, Lxq5;->c:Las;

    const-string p1, "SHA384withECDSA"

    iput-object p1, p0, Lxq5;->h:Ljava/lang/String;

    :goto_1
    :try_start_0
    new-instance p1, Lsq5;

    invoke-direct {p1}, Lsq5;-><init>()V

    invoke-virtual {p1, p3}, Lsq5;->c(Ldr5;)Lsq5;

    .line 1
    new-instance p3, Lsq5$a;

    invoke-direct {p3, p1}, Lsq5$a;-><init>(Lsq5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    iget-object p1, p0, Lxq5;->c:Las;

    invoke-virtual {p3, p1}, Lsq5$a;->a(Las;)Lzv2;

    move-result-object p1

    iput-object p1, p0, Lxq5;->d:Lzv2;
    :try_end_1
    .catch Lyk8; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {p2}, Lc95;->getEncoded()[B

    move-result-object p2

    iput-object p2, p0, Lxq5;->e:[B

    invoke-interface {p1}, Lzv2;->F()Ljava/io/OutputStream;

    move-result-object p3

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-interface {p1}, Lzv2;->b()[B

    move-result-object p1

    iput-object p1, p0, Lxq5;->g:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "signer certificate encoding failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Lxq5;->e:[B

    invoke-interface {p1}, Lzv2;->b()[B

    move-result-object p1

    iput-object p1, p0, Lxq5;->g:[B

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "cannot recognise digest type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxq5;->c:Las;

    invoke-virtual {p0}, Las;->F()Lv1;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown key type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lc95;Ldr5;Lxq5$a;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lxq5;-><init>(Ljava/security/interfaces/ECPrivateKey;Lc95;Ldr5;)V

    return-void
.end method


# virtual methods
.method public F()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq5;->d:Lzv2;

    .line 2
    .line 3
    invoke-interface {p0}, Lzv2;->F()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq5;->c:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lc95;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq5;->b:Lc95;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lxq5;->g:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxq5;->e:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getSignature()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lxq5;->d:Lzv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lzv2;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lxq5;->i:Ldr5;

    .line 8
    .line 9
    iget-object v2, p0, Lxq5;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ldr5;->a(Ljava/lang/String;)Ljava/security/Signature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lxq5;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, v2}, Ljava/security/Signature;->update([BII)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxq5;->d:Lzv2;

    .line 26
    .line 27
    invoke-interface {p0}, Lzv2;->b()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
