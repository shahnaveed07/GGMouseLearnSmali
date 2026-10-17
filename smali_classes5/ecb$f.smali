.class public Lecb$f;
.super Lps;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lecb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lecb$f;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ltu1;)V
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lecb$f;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "$ECB"

    .line 9
    .line 10
    const-string v2, "Cipher.SKIPJACK"

    .line 11
    .line 12
    invoke-static {p0, v0, v1, p1, v2}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "$KeyGen"

    .line 17
    .line 18
    const-string v2, "KeyGenerator.SKIPJACK"

    .line 19
    .line 20
    invoke-static {p0, v0, v1, p1, v2}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "$AlgParams"

    .line 25
    .line 26
    const-string v2, "AlgorithmParameters.SKIPJACK"

    .line 27
    .line 28
    invoke-static {p0, v0, v1, p1, v2}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "$Mac"

    .line 33
    .line 34
    const-string v2, "Mac.SKIPJACKMAC"

    .line 35
    .line 36
    invoke-static {p0, v0, v1, p1, v2}, Lzj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "$MacCFB8"

    .line 40
    .line 41
    const-string v1, "Alg.Alias.Mac.SKIPJACK"

    .line 42
    .line 43
    const-string v2, "SKIPJACKMAC"

    .line 44
    .line 45
    invoke-static {p1, v1, v2, v0, p0}, Lrba;->a(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "Mac.SKIPJACKMAC/CFB8"

    .line 50
    .line 51
    invoke-interface {p1, v0, p0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "Alg.Alias.Mac.SKIPJACK/CFB8"

    .line 55
    .line 56
    const-string v0, "SKIPJACKMAC/CFB8"

    .line 57
    .line 58
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
