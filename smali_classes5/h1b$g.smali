.class public Lh1b$g;
.super Lvvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh1b$g;->a:Ljava/lang/String;

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
    .locals 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh1b$g;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "$CMAC"

    .line 9
    .line 10
    const-string v2, "Mac.Shacal-2CMAC"

    .line 11
    .line 12
    invoke-static {p0, v0, v1, p1, v2}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "$ECB"

    .line 17
    .line 18
    const-string v2, "Cipher.Shacal2"

    .line 19
    .line 20
    invoke-static {p0, v0, v1, p1, v2}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "Cipher.SHACAL-2"

    .line 25
    .line 26
    invoke-static {p0, v0, v1, p1, v2}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "$KeyGen"

    .line 31
    .line 32
    const-string v2, "KeyGenerator.Shacal2"

    .line 33
    .line 34
    invoke-static {p0, v0, v1, p1, v2}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v2, "$AlgParamGen"

    .line 39
    .line 40
    const-string v3, "AlgorithmParameterGenerator.Shacal2"

    .line 41
    .line 42
    invoke-static {p0, v0, v2, p1, v3}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v3, "$AlgParams"

    .line 47
    .line 48
    const-string v4, "AlgorithmParameters.Shacal2"

    .line 49
    .line 50
    invoke-static {p0, v0, v3, p1, v4}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v4, "KeyGenerator.SHACAL-2"

    .line 55
    .line 56
    invoke-static {p0, v0, v1, p1, v4}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "AlgorithmParameters.SHACAL-2"

    .line 61
    .line 62
    const-string v4, "AlgorithmParameterGenerator.SHACAL-2"

    .line 63
    .line 64
    invoke-static {p0, v0, v2, p1, v4}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v0, v3, p1, v1}, Lzj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
