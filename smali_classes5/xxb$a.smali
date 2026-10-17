.class public Lxxb$a;
.super Lps;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxxb$a;->a:Ljava/lang/String;

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
    sget-object v0, Lxxb$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "$TLS10"

    .line 9
    .line 10
    const-string v2, "SecretKeyFactory.TLS10KDF"

    .line 11
    .line 12
    invoke-static {p0, v0, v1, p1, v2}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "$TLS11"

    .line 17
    .line 18
    const-string v2, "SecretKeyFactory.TLS11KDF"

    .line 19
    .line 20
    invoke-static {p0, v0, v1, p1, v2}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "$TLS12withSHA256"

    .line 25
    .line 26
    const-string v2, "SecretKeyFactory.TLS12WITHSHA256KDF"

    .line 27
    .line 28
    invoke-static {p0, v0, v1, p1, v2}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "$TLS12withSHA384"

    .line 33
    .line 34
    const-string v2, "SecretKeyFactory.TLS12WITHSHA384KDF"

    .line 35
    .line 36
    invoke-static {p0, v0, v1, p1, v2}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "$TLS12withSHA512"

    .line 41
    .line 42
    const-string v2, "SecretKeyFactory.TLS12WITHSHA512KDF"

    .line 43
    .line 44
    invoke-static {p0, v0, v1, p1, v2}, Lzj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
