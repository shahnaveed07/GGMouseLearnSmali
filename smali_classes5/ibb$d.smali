.class public Libb$d;
.super Lps;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Libb;
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
    const-class v0, Libb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Libb$d;->a:Ljava/lang/String;

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
    sget-object v0, Libb$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "$Mac24"

    .line 9
    .line 10
    const-string v2, "Mac.SIPHASH-2-4"

    .line 11
    .line 12
    invoke-static {p0, v0, v1, p1, v2}, Lzj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "$Mac48"

    .line 16
    .line 17
    const-string v1, "Alg.Alias.Mac.SIPHASH"

    .line 18
    .line 19
    const-string v2, "SIPHASH-2-4"

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v0, p0}, Lrba;->a(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "$KeyGen"

    .line 26
    .line 27
    const-string v2, "Mac.SIPHASH-4-8"

    .line 28
    .line 29
    invoke-static {p1, v2, p0, v0, v1}, Lrba;->a(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "KeyGenerator.SIPHASH"

    .line 34
    .line 35
    invoke-interface {p1, v0, p0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "Alg.Alias.KeyGenerator.SIPHASH-2-4"

    .line 39
    .line 40
    const-string v0, "SIPHASH"

    .line 41
    .line 42
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "Alg.Alias.KeyGenerator.SIPHASH-4-8"

    .line 46
    .line 47
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
