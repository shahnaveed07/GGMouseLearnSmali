.class public final Lic3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lti9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic3$a;
    }
.end annotation


# static fields
.field public static final e:Lv8c$b;

.field public static final f:I = 0x20


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv8c$b;->X:Lv8c$b;

    .line 2
    .line 3
    sput-object v0, Lic3;->e:Lv8c$b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "privateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [B

    new-array v0, v0, [B

    invoke-direct {p0, p1, v1, v0}, Lic3;-><init>([B[B[B)V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "privateKey",
            "outputPrefix",
            "messageSuffix"
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
    sget-object v0, Lic3;->e:Lv8c$b;

    invoke-virtual {v0}, Lv8c$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p1}, Lfb3;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Lic3;->a:[B

    .line 5
    invoke-static {p1}, Lfb3;->v([B)[B

    move-result-object p1

    iput-object p1, p0, Lic3;->b:[B

    .line 6
    iput-object p2, p0, Lic3;->c:[B

    .line 7
    iput-object p3, p0, Lic3;->d:[B

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Given private key\'s length is not %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lpb3;)Lti9;
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

    .annotation build Lm7;
    .end annotation

    .line 1
    new-instance v0, Lic3;

    .line 2
    .line 3
    iget-object v1, p0, Lpb3;->b:Lusa;

    .line 4
    .line 5
    sget-object v2, Lwsa;->a:Lwsa;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lusa;->e(Lwsa;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lf7b;->d()Lsz0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lsz0;->d()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lpb3;->a:Lec3;

    .line 20
    .line 21
    iget-object p0, p0, Lec3;->a:Lnb3;

    .line 22
    .line 23
    iget-object p0, p0, Lnb3;->a:Lnb3$a;

    .line 24
    .line 25
    sget-object v3, Lnb3$a;->d:Lnb3$a;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    new-array p0, p0, [B

    .line 36
    .line 37
    aput-byte v3, p0, v3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array p0, v3, [B

    .line 41
    .line 42
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lic3;-><init>([B[B[B)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private b([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic3;->b:[B

    .line 2
    .line 3
    iget-object p0, p0, Lic3;->a:[B

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lfb3;->x([B[B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public sign([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic3;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lic3;->b([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    filled-new-array {p1, v0}, [[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lrz0;->d([[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lic3;->b:[B

    .line 20
    .line 21
    iget-object v1, p0, Lic3;->a:[B

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lfb3;->x([B[B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object p0, p0, Lic3;->c:[B

    .line 28
    .line 29
    array-length v0, p0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    filled-new-array {p0, p1}, [[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lrz0;->d([[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
