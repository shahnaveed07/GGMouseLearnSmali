.class public Lzt5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lbp8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt5;->a(Las;)Lbp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Las;

.field public final synthetic b:Lzt5;


# direct methods
.method public constructor <init>(Lzt5;Las;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt5$a;->b:Lzt5;

    .line 2
    .line 3
    iput-object p2, p0, Lzt5$a;->a:Las;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a([C)Lwv6;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzt5$a;->a:Las;

    .line 2
    .line 3
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldp8;->G(Ljava/lang/Object;)Ldp8;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    iget-object v0, p0, Lzt5$a;->a:Las;

    .line 12
    .line 13
    invoke-virtual {v0}, Las;->F()Lv1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lzt5$a;->b:Lzt5;

    .line 18
    .line 19
    iget-object v0, v0, Lzt5;->a:Ldr5;

    .line 20
    .line 21
    invoke-virtual {v3}, Lv1;->V()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ldr5;->u(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    .line 30
    .line 31
    invoke-virtual {v4}, Ldp8;->F()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4}, Ldp8;->H()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lxo8;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v6, p1, v1}, Lxo8;-><init>([CZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lzt5$a$a;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v1 .. v6}, Lzt5$a$a;-><init>(Lzt5$a;Lv1;Ldp8;Ljavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    new-instance p1, Lyk8;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "unable to create MAC calculator: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public b()Las;
    .locals 2

    .line 1
    new-instance v0, Las;

    .line 2
    .line 3
    iget-object p0, p0, Lzt5$a;->a:Las;

    .line 4
    .line 5
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lrf2;->Y:Lrf2;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Las;-><init>(Lv1;Ld1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
