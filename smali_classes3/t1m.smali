.class public final Lt1m;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly9l;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Liol;

.field public final b:I

.field public final c:[B

.field public final d:[B


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
    sput-object v0, Lt1m;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhml;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls1m;

    .line 18
    iget-object v1, p1, Lhml;->a:Lqml;

    .line 19
    iget-object v1, v1, Lqml;->d:Loml;

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    iget-object v3, p1, Lhml;->b:Lj2m;

    .line 22
    iget-object v3, v3, Lj2m;->a:Ld2m;

    .line 23
    invoke-virtual {v3}, Ld2m;->c()[B

    move-result-object v3

    .line 24
    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ls1m;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lt1m;->a:Liol;

    .line 25
    iget-object v0, p1, Lhml;->a:Lqml;

    .line 26
    iget v0, v0, Lqml;->b:I

    .line 27
    iput v0, p0, Lt1m;->b:I

    .line 28
    iget-object v0, p1, Lhml;->c:Ld2m;

    .line 29
    invoke-virtual {v0}, Ld2m;->c()[B

    move-result-object v0

    iput-object v0, p0, Lt1m;->c:[B

    .line 30
    iget-object p1, p1, Lhml;->a:Lqml;

    .line 31
    iget-object p1, p1, Lqml;->c:Lpml;

    .line 32
    sget-object v0, Lpml;->d:Lpml;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lt1m;->e:[B

    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lt1m;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lt1m;->d:[B

    return-void
.end method

.method public constructor <init>(Liol;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1m;->a:Liol;

    iput p2, p0, Lt1m;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lt1m;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lt1m;->d:[B

    new-array p0, v0, [B

    invoke-interface {p1, p0, p2}, Liol;->a([BI)[B

    return-void
.end method

.method public constructor <init>(Lwll;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lwll;->a:Ldml;

    .line 3
    iget v0, v0, Ldml;->a:I

    .line 4
    invoke-static {v0}, Lhol;->b(I)Lhol;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lwll;->b:Lj2m;

    .line 6
    invoke-static {v0, v1}, Lgol;->c(Lhol;Lj2m;)Lgol;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lq1m;->b(Lgol;)Liol;

    move-result-object v0

    iput-object v0, p0, Lt1m;->a:Liol;

    .line 8
    iget-object v0, p1, Lwll;->a:Ldml;

    .line 9
    iget v0, v0, Ldml;->b:I

    .line 10
    iput v0, p0, Lt1m;->b:I

    .line 11
    iget-object v0, p1, Lwll;->c:Ld2m;

    .line 12
    invoke-virtual {v0}, Ld2m;->c()[B

    move-result-object v0

    iput-object v0, p0, Lt1m;->c:[B

    .line 13
    iget-object p1, p1, Lwll;->a:Ldml;

    .line 14
    iget-object p1, p1, Ldml;->c:Lcml;

    .line 15
    sget-object v0, Lcml;->d:Lcml;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lt1m;->e:[B

    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lt1m;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lt1m;->d:[B

    return-void
.end method

.method public static a(Lwll;)Ly9l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lt1m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt1m;-><init>(Lwll;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lhml;)Ly9l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lt1m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt1m;-><init>(Lhml;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1m;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lt1m;->c:[B

    .line 7
    .line 8
    iget-object v2, p0, Lt1m;->a:Liol;

    .line 9
    .line 10
    filled-new-array {p1, v0}, [[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Llzl;->a([[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p0, p0, Lt1m;->b:I

    .line 19
    .line 20
    invoke-interface {v2, p1, p0}, Liol;->a([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {v1, p0}, [[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Llzl;->a([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object v0, p0, Lt1m;->c:[B

    .line 34
    .line 35
    iget-object v1, p0, Lt1m;->a:Liol;

    .line 36
    .line 37
    iget p0, p0, Lt1m;->b:I

    .line 38
    .line 39
    invoke-interface {v1, p1, p0}, Liol;->a([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {v0, p0}, [[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Llzl;->a([[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
