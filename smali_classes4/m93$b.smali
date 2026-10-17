.class public Lm93$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ly83;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public b:Ljava/security/spec/ECPoint;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
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
    iput-object v0, p0, Lm93$b;->a:Ly83;

    .line 4
    iput-object v0, p0, Lm93$b;->b:Ljava/security/spec/ECPoint;

    .line 5
    iput-object v0, p0, Lm93$b;->c:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lm93$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm93$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm93;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm93$b;->a:Ly83;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lm93$b;->b:Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v0, v0, Ly83;->b:Ly83$c;

    .line 10
    .line 11
    iget-object v0, v0, Ly83$c;->b:Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lrg3;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lm93$b;->a:Ly83;

    .line 21
    .line 22
    invoke-virtual {v0}, Ly83;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lm93$b;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lm93$b;->a:Ly83;

    .line 42
    .line 43
    invoke-virtual {v0}, Ly83;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lm93$b;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lm93$b;->b()Lsz0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lm93;

    .line 67
    .line 68
    iget-object v2, p0, Lm93$b;->a:Ly83;

    .line 69
    .line 70
    iget-object v3, p0, Lm93$b;->b:Ljava/security/spec/ECPoint;

    .line 71
    .line 72
    iget-object p0, p0, Lm93$b;->c:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3, v0, p0}, Lm93;-><init>(Ly83;Ljava/security/spec/ECPoint;Lsz0;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string v0, "Cannot build without public point"

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    const-string v0, "Cannot build without parameters"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final b()Lsz0;
    .locals 4

    .line 1
    iget-object v0, p0, Lm93$b;->a:Ly83;

    .line 2
    .line 3
    iget-object v0, v0, Ly83;->d:Ly83$f;

    .line 4
    .line 5
    sget-object v1, Ly83$f;->e:Ly83$f;

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
    sget-object v1, Ly83$f;->d:Ly83$f;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    sget-object v1, Ly83$f;->c:Ly83$f;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Ly83$f;->b:Ly83$f;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lm93$b;->c:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lsl;->a(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)Lsz0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Unknown EcdsaParameters.Variant: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lm93$b;->a:Ly83;

    .line 57
    .line 58
    iget-object p0, p0, Ly83;->d:Ly83$f;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p0, p0, Lm93$b;->c:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {p0, v0}, Lsl;->a(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)Lsz0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lm93$b;
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
    iput-object p1, p0, Lm93$b;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ly83;)Lm93$b;
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
    iput-object p1, p0, Lm93$b;->a:Ly83;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/security/spec/ECPoint;)Lm93$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicPoint"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lm93$b;->b:Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method
