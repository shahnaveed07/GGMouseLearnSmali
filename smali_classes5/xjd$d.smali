.class public Lxjd$d;
.super Lvvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxjd$d;->a:Ljava/lang/String;

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
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxjd$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "$Zuc128"

    .line 9
    .line 10
    const-string v2, "Cipher.ZUC-128"

    .line 11
    .line 12
    invoke-static {p0, v0, v1, p1, v2}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "$KeyGen128"

    .line 17
    .line 18
    const-string v2, "KeyGenerator.ZUC-128"

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
    const-string v2, "AlgorithmParameters.ZUC-128"

    .line 27
    .line 28
    invoke-static {p0, v0, v1, p1, v2}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "$Zuc256"

    .line 33
    .line 34
    const-string v3, "Cipher.ZUC-256"

    .line 35
    .line 36
    invoke-static {p0, v0, v2, p1, v3}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, "$KeyGen256"

    .line 41
    .line 42
    const-string v3, "KeyGenerator.ZUC-256"

    .line 43
    .line 44
    invoke-static {p0, v0, v2, p1, v3}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v2, "AlgorithmParameters.ZUC-256"

    .line 49
    .line 50
    invoke-static {p0, v0, v1, p1, v2}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "$ZucMac128"

    .line 55
    .line 56
    const-string v2, "Mac.ZUC-128"

    .line 57
    .line 58
    invoke-static {p0, v0, v1, p1, v2}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "$ZucMac256"

    .line 63
    .line 64
    const-string v2, "Mac.ZUC-256"

    .line 65
    .line 66
    invoke-static {p0, v0, v1, p1, v2}, Lzj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "$ZucMac256_64"

    .line 70
    .line 71
    const-string v1, "Alg.Alias.Mac.ZUC-256-128"

    .line 72
    .line 73
    const-string v2, "ZUC-256"

    .line 74
    .line 75
    invoke-static {p1, v1, v2, v0, p0}, Lrba;->a(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "$ZucMac256_32"

    .line 80
    .line 81
    const-string v2, "Mac.ZUC-256-64"

    .line 82
    .line 83
    invoke-static {p1, v2, p0, v0, v1}, Lrba;->a(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "Mac.ZUC-256-32"

    .line 88
    .line 89
    invoke-interface {p1, v0, p0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
