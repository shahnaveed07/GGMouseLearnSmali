.class public Lyq5$a;
.super Ljava/lang/Object;

# interfaces
.implements Ley1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq5;->get(I)Ley1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/OutputStream;

.field public final synthetic b:Lzv2;

.field public final synthetic c:Ljava/security/Signature;

.field public final synthetic d:[B

.field public final synthetic e:[B

.field public final synthetic f:Lyq5;


# direct methods
.method public constructor <init>(Lyq5;Ljava/io/OutputStream;Lzv2;Ljava/security/Signature;[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq5$a;->f:Lyq5;

    .line 2
    .line 3
    iput-object p2, p0, Lyq5$a;->a:Ljava/io/OutputStream;

    .line 4
    .line 5
    iput-object p3, p0, Lyq5$a;->b:Lzv2;

    .line 6
    .line 7
    iput-object p4, p0, Lyq5$a;->c:Ljava/security/Signature;

    .line 8
    .line 9
    iput-object p5, p0, Lyq5$a;->d:[B

    .line 10
    .line 11
    iput-object p6, p0, Lyq5$a;->e:[B

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public F()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq5$a;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Las;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public verify([B)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyq5$a;->b:Lzv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lzv2;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lyq5$a;->c:Ljava/security/Signature;

    .line 8
    .line 9
    iget-object v2, p0, Lyq5$a;->f:Lyq5;

    .line 10
    .line 11
    iget-object v2, v2, Lyq5;->d:Ljava/security/interfaces/ECPublicKey;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyq5$a;->c:Ljava/security/Signature;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lyq5$a;->d:[B

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lyq5$a;->b:Lzv2;

    .line 32
    .line 33
    invoke-interface {v0}, Lzv2;->b()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lyq5$a;->c:Ljava/security/Signature;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lyq5$a;->c:Ljava/security/Signature;

    .line 44
    .line 45
    iget-object v1, p0, Lyq5$a;->e:[B

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lyq5$a;->c:Ljava/security/Signature;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
