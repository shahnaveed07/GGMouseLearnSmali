.class public Llr0$e;
.super Lyv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llr0$e;->a:Ljava/lang/String;

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
    sget-object v0, Llr0$e;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "$Blake2b512"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "MessageDigest.BLAKE2B-512"

    .line 21
    .line 22
    invoke-interface {p1, v1, p0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Alg.Alias.MessageDigest."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lio7;->H:Lv1;

    .line 33
    .line 34
    const-string v3, "BLAKE2B-512"

    .line 35
    .line 36
    invoke-static {p0, v2, p1, v3, v0}, Lnr0;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, "$Blake2b384"

    .line 41
    .line 42
    const-string v3, "MessageDigest.BLAKE2B-384"

    .line 43
    .line 44
    invoke-static {p0, v2, p1, v3, v1}, Lmr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v2, Lio7;->G:Lv1;

    .line 49
    .line 50
    const-string v3, "BLAKE2B-384"

    .line 51
    .line 52
    invoke-static {p0, v2, p1, v3, v0}, Lnr0;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v2, "$Blake2b256"

    .line 57
    .line 58
    const-string v3, "MessageDigest.BLAKE2B-256"

    .line 59
    .line 60
    invoke-static {p0, v2, p1, v3, v1}, Lmr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v2, Lio7;->F:Lv1;

    .line 65
    .line 66
    const-string v3, "BLAKE2B-256"

    .line 67
    .line 68
    invoke-static {p0, v2, p1, v3, v0}, Lnr0;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "$Blake2b160"

    .line 73
    .line 74
    const-string v2, "MessageDigest.BLAKE2B-160"

    .line 75
    .line 76
    invoke-static {p0, v0, p1, v2, v1}, Lmr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v0, Lio7;->E:Lv1;

    .line 81
    .line 82
    const-string v1, "BLAKE2B-160"

    .line 83
    .line 84
    invoke-static {p0, v0, p1, v1}, Lpi2;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
