.class public Lw45$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lt45;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcb9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb9<",
            "Lt45;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkq7$a;


# direct methods
.method public constructor <init>(Lcb9;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb9<",
            "Lt45;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw45$a;->a:Lcb9;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcb9;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lnv7;->c()Lnv7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnv7;->b()Lkq7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lmq7;->a(Lcb9;)Llq7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "hybrid_decrypt"

    .line 25
    .line 26
    const-string v2, "decrypt"

    .line 27
    .line 28
    invoke-interface {v0, p1, v1, v2}, Lkq7;->a(Llq7;Ljava/lang/String;Ljava/lang/String;)Lkq7$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lw45$a;->b:Lkq7$a;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p1, Lmq7;->a:Lkq7$a;

    .line 36
    .line 37
    iput-object p1, p0, Lw45$a;->b:Lkq7$a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "contextInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v2, p1

    .line 11
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lw45$a;->a:Lcb9;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcb9;->i([B)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcb9$c;

    .line 36
    .line 37
    :try_start_0
    iget-object v2, v2, Lcb9$c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lt45;

    .line 40
    .line 41
    invoke-interface {v2, v1, p2}, Lt45;->a([B[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lw45$a;->b:Lkq7$a;

    .line 46
    .line 47
    array-length v4, v1

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    iget-object v0, p0, Lw45$a;->a:Lcb9;

    .line 53
    .line 54
    sget-object v1, Lta2;->g:[B

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcb9;->i([B)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcb9$c;

    .line 75
    .line 76
    :try_start_1
    iget-object v1, v1, Lcb9$c;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lt45;

    .line 79
    .line 80
    invoke-interface {v1, p1, p2}, Lt45;->a([B[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lw45$a;->b:Lkq7$a;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    iget-object p0, p0, Lw45$a;->b:Lkq7$a;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    const-string p1, "decryption failed"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
