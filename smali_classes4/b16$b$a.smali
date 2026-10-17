.class public Lb16$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Le26;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb16$b;->c(Lo06;)Le26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Optional;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo93;

.field public final synthetic d:Lb16$b;


# direct methods
.method public constructor <init>(Lb16$b;Ljava/util/Optional;Ljava/lang/String;Lo93;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$customKid",
            "val$algorithmName",
            "val$signer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb16$b$a;->d:Lb16$b;

    .line 2
    .line 3
    iput-object p2, p0, Lb16$b$a;->a:Ljava/util/Optional;

    .line 4
    .line 5
    iput-object p3, p0, Lb16$b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lb16$b$a;->c:Lo93;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lb16$b$a;->a:Ljava/util/Optional;

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
    iget-object p2, p0, Lb16$b$a;->a:Ljava/util/Optional;

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
    iget-object v0, p0, Lb16$b$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p2, p1}, Ld16;->c(Ljava/lang/String;Ljava/util/Optional;Lju9;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lb16$b$a;->c:Lo93;

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
    invoke-virtual {p0, p2}, Lo93;->sign([B)[B

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
