.class public final Ln16$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly16;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final a:Lha9;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Optional;Lha9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algorithm",
            "customKidFromHmacKey",
            "prfMac"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lha9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln16$d;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln16$d;->c:Ljava/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Ln16$d;->a:Lha9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lju9;Ljava/util/Optional;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rawJwt",
            "kid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju9;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln16$d;->c:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Ln16$d;->c:Ljava/util/Optional;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lv16;

    .line 19
    .line 20
    const-string p1, "custom_kid can only be set for RAW keys."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Ln16$d;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p2, p1}, Ld16;->c(Ljava/lang/String;Ljava/util/Optional;Lju9;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Ln16$d;->a:Lha9;

    .line 33
    .line 34
    sget-object p2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2}, Lha9;->b([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, p0}, Ld16;->b(Ljava/lang/String;[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public b(Ljava/lang/String;Lb46;Ljava/util/Optional;)Layc;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "compact",
            "validator",
            "kid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb46;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Layc;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld16;->n(Ljava/lang/String;)Ld16$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ln16$d;->a:Lha9;

    .line 6
    .line 7
    iget-object v1, p1, Ld16$a;->b:[B

    .line 8
    .line 9
    iget-object v2, p1, Ld16$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lha9;->a([B[B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Ld16$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lbz5;->b(Ljava/lang/String;)Ltx5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ln16$d;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Ln16$d;->c:Ljava/util/Optional;

    .line 29
    .line 30
    invoke-static {v1, p3, p0, v0}, Ld16;->r(Ljava/lang/String;Ljava/util/Optional;Ljava/util/Optional;Ltx5;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ld16;->l(Ltx5;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p1, Ld16$a;->d:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p3, Lju9;

    .line 40
    .line 41
    invoke-direct {p3, p0, p1}, Lju9;-><init>(Ljava/util/Optional;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lb46;->c(Lju9;)Layc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
