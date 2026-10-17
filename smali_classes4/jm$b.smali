.class public Ljm$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lonb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:Ljavax/crypto/spec/SecretKeySpec;

.field public final c:Ljavax/crypto/Cipher;

.field public final d:Ljavax/crypto/Mac;

.field public final e:[B

.field public f:Ljava/nio/ByteBuffer;

.field public g:J

.field public final synthetic h:Ljm;


# direct methods
.method public constructor <init>(Ljm;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "aad"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljm$b;->h:Ljm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Ljm$b;->g:J

    .line 9
    .line 10
    invoke-static {}, Ljm;->m()Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Ljm$b;->c:Ljavax/crypto/Cipher;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljm;->D()Ljavax/crypto/Mac;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Ljm$b;->d:Ljavax/crypto/Mac;

    .line 21
    .line 22
    iput-wide v0, p0, Ljm$b;->g:J

    .line 23
    .line 24
    iget v0, p1, Ljm;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Lit9;->e(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-static {v1}, Lit9;->e(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Ljm$b;->e:[B

    .line 36
    .line 37
    invoke-virtual {p1}, Ljm;->i()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Ljm$b;->f:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljm;->i()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-byte v3, v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Ljm$b;->f:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Ljm$b;->f:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ljm$b;->f:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Ljm;->z([B[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljm;->A([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Ljm$b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljm;->y([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ljm$b;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "plaintext",
            "isLastSegment",
            "ciphertext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ljm$b;->h:Ljm;

    .line 7
    .line 8
    iget-object v2, p0, Ljm$b;->e:[B

    .line 9
    .line 10
    iget-wide v3, p0, Ljm$b;->g:J

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4, p2}, Ljm;->t(Ljm;[BJZ)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p0, Ljm$b;->c:Ljavax/crypto/Cipher;

    .line 17
    .line 18
    iget-object v2, p0, Ljm$b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 21
    .line 22
    invoke-direct {v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Ljm$b;->g:J

    .line 30
    .line 31
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Ljm$b;->g:J

    .line 35
    .line 36
    iget-object v1, p0, Ljm$b;->c:Ljavax/crypto/Cipher;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ljm$b;->d:Ljavax/crypto/Mac;

    .line 52
    .line 53
    iget-object v1, p0, Ljm$b;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ljm$b;->d:Ljavax/crypto/Mac;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Ljm$b;->d:Ljavax/crypto/Mac;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ljm$b;->d:Ljavax/crypto/Mac;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Ljm$b;->h:Ljm;

    .line 75
    .line 76
    iget p2, p2, Ljm;->c:I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p3, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "part1",
            "part2",
            "isLastSegment",
            "ciphertext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ljm$b;->h:Ljm;

    .line 7
    .line 8
    iget-object v2, p0, Ljm$b;->e:[B

    .line 9
    .line 10
    iget-wide v3, p0, Ljm$b;->g:J

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4, p3}, Ljm;->t(Ljm;[BJZ)[B

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v1, p0, Ljm$b;->c:Ljavax/crypto/Cipher;

    .line 17
    .line 18
    iget-object v2, p0, Ljm$b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 21
    .line 22
    invoke-direct {v3, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Ljm$b;->g:J

    .line 30
    .line 31
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Ljm$b;->g:J

    .line 35
    .line 36
    iget-object v1, p0, Ljm$b;->c:Ljavax/crypto/Cipher;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p4}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ljm$b;->c:Ljavax/crypto/Cipher;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Ljm$b;->d:Ljavax/crypto/Mac;

    .line 57
    .line 58
    iget-object v0, p0, Ljm$b;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Ljm$b;->d:Ljavax/crypto/Mac;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljavax/crypto/Mac;->update([B)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Ljm$b;->d:Ljavax/crypto/Mac;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ljm$b;->d:Ljavax/crypto/Mac;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Ljm$b;->h:Ljm;

    .line 80
    .line 81
    iget p2, p2, Ljm;->c:I

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-virtual {p4, p1, p3, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public getHeader()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljm$b;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
