.class public Ldk$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcb9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb9<",
            "Lvj;",
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
            "pSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb9<",
            "Lvj;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldk$b;->a:Lcb9;

    .line 4
    invoke-virtual {p1}, Lcb9;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lnv7;->c()Lnv7;

    move-result-object v0

    invoke-virtual {v0}, Lnv7;->b()Lkq7;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lmq7;->a(Lcb9;)Llq7;

    move-result-object p1

    .line 7
    const-string v1, "encrypt"

    const-string v2, "aead"

    invoke-interface {v0, p1, v2, v1}, Lkq7;->a(Llq7;Ljava/lang/String;Ljava/lang/String;)Lkq7$a;

    move-result-object v1

    iput-object v1, p0, Ldk$b;->b:Lkq7$a;

    .line 8
    const-string v1, "decrypt"

    invoke-interface {v0, p1, v2, v1}, Lkq7;->a(Llq7;Ljava/lang/String;Ljava/lang/String;)Lkq7$a;

    move-result-object p1

    iput-object p1, p0, Ldk$b;->c:Lkq7$a;

    return-void

    .line 9
    :cond_0
    sget-object p1, Lmq7;->a:Lkq7$a;

    iput-object p1, p0, Ldk$b;->b:Lkq7$a;

    .line 10
    iput-object p1, p0, Ldk$b;->c:Lkq7$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcb9;Ldk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldk$b;-><init>(Lcb9;)V

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
    iget-object v2, p0, Ldk$b;->a:Lcb9;

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
    check-cast v2, Lvj;

    .line 39
    .line 40
    invoke-interface {v2, v1, p2}, Lvj;->a([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Ldk$b;->c:Lkq7$a;

    .line 45
    .line 46
    array-length v4, v1

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    iget-object v0, p0, Ldk$b;->a:Lcb9;

    .line 52
    .line 53
    sget-object v1, Lta2;->g:[B

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcb9;->i([B)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcb9$c;

    .line 74
    .line 75
    :try_start_1
    iget-object v1, v1, Lcb9$c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lvj;

    .line 78
    .line 79
    invoke-interface {v1, p1, p2}, Lvj;->a([B[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Ldk$b;->c:Lkq7$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_1
    iget-object p0, p0, Ldk$b;->c:Lkq7$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    const-string p1, "decryption failed"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public b([B[B)[B
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
    iget-object v0, p0, Ldk$b;->a:Lcb9;

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
    iget-object v1, p0, Ldk$b;->a:Lcb9;

    .line 10
    .line 11
    iget-object v1, v1, Lcb9;->c:Lcb9$c;

    .line 12
    .line 13
    iget-object v1, v1, Lcb9$c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lvj;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lvj;->b([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {v0, p2}, [[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lrz0;->d([[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Ldk$b;->b:Lkq7$a;

    .line 30
    .line 31
    iget-object v1, p0, Ldk$b;->a:Lcb9;

    .line 32
    .line 33
    iget-object v1, v1, Lcb9;->c:Lcb9$c;

    .line 34
    .line 35
    iget v1, v1, Lcb9$c;->f:I

    .line 36
    .line 37
    array-length p1, p1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    iget-object p0, p0, Ldk$b;->b:Lkq7$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    throw p1
.end method
