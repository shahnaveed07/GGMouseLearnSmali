.class public Lnw6$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luv6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnw6;
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
            "Luv6;",
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
            "Luv6;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnw6$b;->a:Lcb9;

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
    const-string v1, "compute"

    const-string v2, "mac"

    invoke-interface {v0, p1, v2, v1}, Lkq7;->a(Llq7;Ljava/lang/String;Ljava/lang/String;)Lkq7$a;

    move-result-object v1

    iput-object v1, p0, Lnw6$b;->b:Lkq7$a;

    .line 8
    const-string v1, "verify"

    invoke-interface {v0, p1, v2, v1}, Lkq7;->a(Llq7;Ljava/lang/String;Ljava/lang/String;)Lkq7$a;

    move-result-object p1

    iput-object p1, p0, Lnw6$b;->c:Lkq7$a;

    return-void

    .line 9
    :cond_0
    sget-object p1, Lmq7;->a:Lkq7$a;

    iput-object p1, p0, Lnw6$b;->b:Lkq7$a;

    .line 10
    iput-object p1, p0, Lnw6$b;->c:Lkq7$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcb9;Lnw6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnw6$b;-><init>(Lcb9;)V

    return-void
.end method


# virtual methods
.method public a([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "mac",
            "data"
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
    if-le v0, v1, :cond_2

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnw6$b;->a:Lcb9;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcb9;->i([B)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcb9$c;

    .line 30
    .line 31
    :try_start_0
    iget-object v1, v1, Lcb9$c;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Luv6;

    .line 34
    .line 35
    invoke-interface {v1, p1, p2}, Luv6;->a([B[B)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnw6$b;->c:Lkq7$a;

    .line 39
    .line 40
    array-length v2, p2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lnw6$b;->a:Lcb9;

    .line 46
    .line 47
    sget-object v1, Lta2;->g:[B

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcb9;->i([B)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcb9$c;

    .line 68
    .line 69
    :try_start_1
    iget-object v1, v1, Lcb9$c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Luv6;

    .line 72
    .line 73
    invoke-interface {v1, p1, p2}, Luv6;->a([B[B)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lnw6$b;->c:Lkq7$a;

    .line 77
    .line 78
    array-length v2, p2

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object p0, p0, Lnw6$b;->c:Lkq7$a;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    const-string p1, "invalid MAC"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_2
    iget-object p0, p0, Lnw6$b;->c:Lkq7$a;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string p1, "tag too short"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public b([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnw6$b;->a:Lcb9;

    .line 2
    .line 3
    iget-object v0, v0, Lcb9;->c:Lcb9$c;

    .line 4
    .line 5
    iget-object v0, v0, Lcb9$c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Luv6;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Luv6;->b([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lnw6$b;->b:Lkq7$a;

    .line 14
    .line 15
    iget-object v2, p0, Lnw6$b;->a:Lcb9;

    .line 16
    .line 17
    iget-object v2, v2, Lcb9;->c:Lcb9$c;

    .line 18
    .line 19
    iget v2, v2, Lcb9$c;->f:I

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object p0, p0, Lnw6$b;->b:Lkq7$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    throw p1
.end method
