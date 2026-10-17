.class public Lju2$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju2;
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
            "Ldu2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkq7$a;

.field public final c:Lkq7$a;


# direct methods
.method public constructor <init>(Lcb9;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb9<",
            "Ldu2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju2$a;->a:Lcb9;

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
    const-string v1, "encrypt"

    .line 25
    .line 26
    const-string v2, "daead"

    .line 27
    .line 28
    invoke-interface {v0, p1, v2, v1}, Lkq7;->a(Llq7;Ljava/lang/String;Ljava/lang/String;)Lkq7$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lju2$a;->b:Lkq7$a;

    .line 33
    .line 34
    const-string v1, "decrypt"

    .line 35
    .line 36
    invoke-interface {v0, p1, v2, v1}, Lkq7;->a(Llq7;Ljava/lang/String;Ljava/lang/String;)Lkq7$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lju2$a;->c:Lkq7$a;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p1, Lmq7;->a:Lkq7$a;

    .line 44
    .line 45
    iput-object p1, p0, Lju2$a;->b:Lkq7$a;

    .line 46
    .line 47
    iput-object p1, p0, Lju2$a;->c:Lkq7$a;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lju2$a;->a:Lcb9;

    .line 2
    .line 3
    iget-object v0, v0, Lcb9;->c:Lcb9$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcb9$c;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lju2$a;->a:Lcb9;

    .line 10
    .line 11
    iget-object v1, v1, Lcb9;->c:Lcb9$c;

    .line 12
    .line 13
    iget-object v1, v1, Lcb9$c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ldu2;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Ldu2;->a([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v0, p1}, [[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lrz0;->d([[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lju2$a;->b:Lkq7$a;

    .line 30
    .line 31
    iget-object v0, p0, Lju2$a;->a:Lcb9;

    .line 32
    .line 33
    iget-object v0, v0, Lcb9;->c:Lcb9$c;

    .line 34
    .line 35
    iget v0, v0, Lcb9$c;->f:I

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object p0, p0, Lju2$a;->b:Lkq7$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public b([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
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
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v2, p1

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lju2$a;->a:Lcb9;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcb9;->i([B)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcb9$c;

    .line 35
    .line 36
    :try_start_0
    iget-object v2, v2, Lcb9$c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ldu2;

    .line 39
    .line 40
    invoke-interface {v2, v1, p2}, Ldu2;->b([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lju2$a;->c:Lkq7$a;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    iget-object v0, p0, Lju2$a;->a:Lcb9;

    .line 51
    .line 52
    sget-object v1, Lta2;->g:[B

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcb9;->i([B)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcb9$c;

    .line 73
    .line 74
    :try_start_1
    iget-object v1, v1, Lcb9$c;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ldu2;

    .line 77
    .line 78
    invoke-interface {v1, p1, p2}, Ldu2;->b([B[B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lju2$a;->c:Lkq7$a;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_1
    iget-object p0, p0, Lju2$a;->c:Lkq7$a;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    const-string p1, "decryption failed"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method
