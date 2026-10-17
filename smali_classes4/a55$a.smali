.class public La55$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lx45;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La55;
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
            "Lx45;",
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
            "Lx45;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La55$a;->a:Lcb9;

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
    const-string v1, "hybrid_encrypt"

    .line 25
    .line 26
    const-string v2, "encrypt"

    .line 27
    .line 28
    invoke-interface {v0, p1, v1, v2}, Lkq7;->a(Llq7;Ljava/lang/String;Ljava/lang/String;)Lkq7$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, La55$a;->b:Lkq7$a;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p1, Lmq7;->a:Lkq7$a;

    .line 36
    .line 37
    iput-object p1, p0, La55$a;->b:Lkq7$a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public b([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "contextInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La55$a;->a:Lcb9;

    .line 2
    .line 3
    iget-object v0, v0, Lcb9;->c:Lcb9$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcb9$c;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, La55$a;->a:Lcb9;

    .line 12
    .line 13
    iget-object v1, v1, Lcb9;->c:Lcb9$c;

    .line 14
    .line 15
    iget-object v1, v1, Lcb9$c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lx45;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lx45;->b([B[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {v0, p2}, [[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lrz0;->d([[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, La55$a;->b:Lkq7$a;

    .line 32
    .line 33
    iget-object v1, p0, La55$a;->a:Lcb9;

    .line 34
    .line 35
    iget-object v1, v1, Lcb9;->c:Lcb9$c;

    .line 36
    .line 37
    iget v1, v1, Lcb9$c;->f:I

    .line 38
    .line 39
    array-length p1, p1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    iget-object p0, p0, La55$a;->b:Lkq7$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_0
    iget-object p0, p0, La55$a;->b:Lkq7$a;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string p1, "keyset without primary key"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
