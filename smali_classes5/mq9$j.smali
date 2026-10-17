.class public Lmq9$j;
.super Lps;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmq9$j;->a:Ljava/lang/String;

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
    sget-object v0, Lmq9$j;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "$ECB32"

    .line 9
    .line 10
    const-string v2, "Cipher.RC5"

    .line 11
    .line 12
    invoke-static {p0, v0, v1, p1, v2}, Lzj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "$ECB64"

    .line 16
    .line 17
    const-string v1, "Alg.Alias.Cipher.RC5-32"

    .line 18
    .line 19
    const-string v2, "RC5"

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v0, p0}, Lrba;->a(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "$KeyGen32"

    .line 26
    .line 27
    const-string v3, "Cipher.RC5-64"

    .line 28
    .line 29
    invoke-static {p1, v3, p0, v0, v1}, Lrba;->a(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "KeyGenerator.RC5"

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "Alg.Alias.KeyGenerator.RC5-32"

    .line 39
    .line 40
    invoke-interface {p1, p0, v2}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "$KeyGen64"

    .line 49
    .line 50
    const-string v2, "KeyGenerator.RC5-64"

    .line 51
    .line 52
    invoke-static {p0, v0, v1, p1, v2}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "$AlgParams"

    .line 57
    .line 58
    const-string v2, "AlgorithmParameters.RC5"

    .line 59
    .line 60
    invoke-static {p0, v0, v1, p1, v2}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v2, "AlgorithmParameters.RC5-64"

    .line 65
    .line 66
    invoke-static {p0, v0, v1, p1, v2}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "$Mac32"

    .line 71
    .line 72
    const-string v2, "Mac.RC5MAC"

    .line 73
    .line 74
    invoke-static {p0, v0, v1, p1, v2}, Lzj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "$CFB8Mac32"

    .line 78
    .line 79
    const-string v1, "Alg.Alias.Mac.RC5"

    .line 80
    .line 81
    const-string v2, "RC5MAC"

    .line 82
    .line 83
    invoke-static {p1, v1, v2, v0, p0}, Lrba;->a(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "Mac.RC5MAC/CFB8"

    .line 88
    .line 89
    invoke-interface {p1, v0, p0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "Alg.Alias.Mac.RC5/CFB8"

    .line 93
    .line 94
    const-string v0, "RC5MAC/CFB8"

    .line 95
    .line 96
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
