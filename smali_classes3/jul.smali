.class public final Ljul;
.super Lzwl;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lpul;

.field public final b:Lj2m;


# direct methods
.method public constructor <init>(Lpul;Lj2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljul;->a:Lpul;

    .line 5
    .line 6
    iput-object p2, p0, Ljul;->b:Lj2m;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lpul;Lj2m;)Ljul;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lj2m;->a:Ld2m;

    .line 2
    .line 3
    iget-object v0, v0, Ld2m;->a:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lpul;->b:Ld2m;

    .line 11
    .line 12
    invoke-virtual {v0}, Ld2m;->c()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lj2m;->a:Ld2m;

    .line 17
    .line 18
    invoke-virtual {v1}, Ld2m;->c()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Liil;->b([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Liil;->a([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljul;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Ljul;-><init>(Lpul;Lj2m;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string p1, "Ed25519 keys mismatch"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    iget-object p1, p1, Lj2m;->a:Ld2m;

    .line 53
    .line 54
    iget-object p1, p1, Ld2m;->a:[B

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x41

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 73
    .line 74
    invoke-static {v1, v0, p1}, Lth;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method


# virtual methods
.method public final a()Lz9l;
    .locals 0

    .line 1
    iget-object p0, p0, Ljul;->a:Lpul;

    .line 2
    .line 3
    iget-object p0, p0, Lpul;->a:Liul;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic c()Laxl;
    .locals 0

    .line 1
    iget-object p0, p0, Ljul;->a:Lpul;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Liul;
    .locals 0

    .line 1
    iget-object p0, p0, Ljul;->a:Lpul;

    .line 2
    .line 3
    iget-object p0, p0, Lpul;->a:Liul;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Lpul;
    .locals 0

    .line 1
    iget-object p0, p0, Ljul;->a:Lpul;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lj2m;
    .locals 0

    .line 1
    iget-object p0, p0, Ljul;->b:Lj2m;

    .line 2
    .line 3
    return-object p0
.end method
