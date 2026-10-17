.class public Lrl$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcm;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public b:Lusa;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public c:Lusa;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrl$b;->a:Lcm;

    .line 4
    iput-object v0, p0, Lrl$b;->b:Lusa;

    .line 5
    iput-object v0, p0, Lrl$b;->c:Lusa;

    .line 6
    iput-object v0, p0, Lrl$b;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lrl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrl$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrl;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrl$b;->a:Lcm;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lrl$b;->b:Lusa;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Lrl$b;->c:Lusa;

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget v3, v0, Lcm;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Lusa;->a:Lsz0;

    .line 16
    .line 17
    iget-object v1, v1, Lsz0;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-ne v3, v1, :cond_5

    .line 21
    .line 22
    iget v1, v0, Lcm;->b:I

    .line 23
    .line 24
    iget-object v2, v2, Lusa;->a:Lsz0;

    .line 25
    .line 26
    iget-object v2, v2, Lsz0;->a:[B

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    if-ne v1, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lcm;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lrl$b;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lrl$b;->a:Lcm;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcm;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lrl$b;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lrl$b;->b()Lsz0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v1, Lrl;

    .line 76
    .line 77
    iget-object v2, p0, Lrl$b;->a:Lcm;

    .line 78
    .line 79
    iget-object v3, p0, Lrl$b;->b:Lusa;

    .line 80
    .line 81
    iget-object v4, p0, Lrl$b;->c:Lusa;

    .line 82
    .line 83
    iget-object v6, p0, Lrl$b;->d:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, Lrl;-><init>(Lcm;Lusa;Lusa;Lsz0;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    const-string v0, "HMAC key size mismatch"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string v0, "AES key size mismatch"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    const-string v0, "Cannot build without key material"

    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string v0, "Cannot build without parameters"

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final b()Lsz0;
    .locals 4

    .line 1
    iget-object v0, p0, Lrl$b;->a:Lcm;

    .line 2
    .line 3
    iget-object v0, v0, Lcm;->e:Lcm$d;

    .line 4
    .line 5
    sget-object v1, Lcm$d;->d:Lcm$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [B

    .line 11
    .line 12
    invoke-static {p0}, Lsz0;->a([B)Lsz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v1, Lcm$d;->c:Lcm$d;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lrl$b;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lsl;->a(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)Lsz0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object v1, Lcm$d;->b:Lcm$d;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lrl$b;->d:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lsl;->a(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)Lsz0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lrl$b;->a:Lcm;

    .line 67
    .line 68
    iget-object p0, p0, Lcm;->e:Lcm$d;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public c(Lusa;)Lrl$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aesKeyBytes"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lrl$b;->b:Lusa;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lusa;)Lrl$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hmacKeyBytes"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lrl$b;->c:Lusa;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lrl$b;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idRequirement"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lrl$b;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcm;)Lrl$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lrl$b;->a:Lcm;

    .line 2
    .line 3
    return-object p0
.end method
