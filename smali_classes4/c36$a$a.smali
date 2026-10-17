.class public Lc36$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lh26;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc36$a;->c(Lz26;)Lh26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp9a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Optional;

.field public final synthetic d:Lc36$a;


# direct methods
.method public constructor <init>(Lc36$a;Lp9a;Ljava/lang/String;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$verifier",
            "val$algorithmName",
            "val$customKidFromRsaSsaPkcs1PublicKey"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc36$a$a;->d:Lc36$a;

    .line 2
    .line 3
    iput-object p2, p0, Lc36$a$a;->a:Lp9a;

    .line 4
    .line 5
    iput-object p3, p0, Lc36$a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lc36$a$a;->c:Ljava/util/Optional;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lb46;Ljava/util/Optional;)Layc;
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
    iget-object v0, p0, Lc36$a$a;->a:Lp9a;

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
    invoke-virtual {v0, v1, v2}, Lp9a;->b([B[B)V

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
    iget-object v1, p0, Lc36$a$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lc36$a$a;->c:Ljava/util/Optional;

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
