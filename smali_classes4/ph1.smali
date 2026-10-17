.class public final Lph1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lth1;


# annotations
.annotation build Lm7;
.end annotation


# static fields
.field public static final d:[B


# instance fields
.field public final a:Ljavax/crypto/Mac;

.field public final b:Lb05;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lph1;->d:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb05;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lph1;->c:Z

    .line 6
    .line 7
    sget-object v0, Lel3;->c:Lel3;

    .line 8
    .line 9
    invoke-static {p1}, Lph1;->b(Lb05;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lel3;->a:Lel3$e;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljavax/crypto/Mac;

    .line 20
    .line 21
    iput-object v0, p0, Lph1;->a:Ljavax/crypto/Mac;

    .line 22
    .line 23
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    iget-object v2, p1, Lb05;->b:Lusa;

    .line 26
    .line 27
    sget-object v3, Lwsa;->a:Lwsa;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lusa;->e(Lwsa;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "HMAC"

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lph1;->b:Lb05;

    .line 42
    .line 43
    return-void
.end method

.method public static b(Lb05;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HMAC"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb05;->a:Lo05;

    .line 9
    .line 10
    iget-object p0, p0, Lo05;->d:Lo05$c;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public a()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lph1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lph1;->b:Lb05;

    .line 6
    .line 7
    iget-object v0, v0, Lb05;->a:Lo05;

    .line 8
    .line 9
    iget-object v0, v0, Lo05;->c:Lo05$d;

    .line 10
    .line 11
    sget-object v1, Lo05$d;->d:Lo05$d;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lph1;->d:[B

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lph1;->update(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lph1;->c:Z

    .line 26
    .line 27
    iget-object v0, p0, Lph1;->b:Lb05;

    .line 28
    .line 29
    iget-object v0, v0, Lb05;->c:Lsz0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsz0;->d()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lph1;->a:Ljavax/crypto/Mac;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, Lph1;->b:Lb05;

    .line 42
    .line 43
    iget-object p0, p0, Lb05;->a:Lo05;

    .line 44
    .line 45
    iget p0, p0, Lo05;->b:I

    .line 46
    .line 47
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    filled-new-array {v0, p0}, [[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lrz0;->d([[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Cannot compute after already computing the MAC tag. Please create a new object."

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public update(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lph1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lph1;->a:Ljavax/crypto/Mac;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Cannot update after computing the MAC tag. Please create a new object."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
