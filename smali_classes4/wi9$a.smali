.class public Lwi9$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lti9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi9;
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
            "Lti9;",
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
            "Lti9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi9$a;->a:Lcb9;

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
    const-string v1, "public_key_sign"

    .line 25
    .line 26
    const-string v2, "sign"

    .line 27
    .line 28
    invoke-interface {v0, p1, v1, v2}, Lkq7;->a(Llq7;Ljava/lang/String;Ljava/lang/String;)Lkq7$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lwi9$a;->b:Lkq7$a;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p1, Lmq7;->a:Lkq7$a;

    .line 36
    .line 37
    iput-object p1, p0, Lwi9$a;->b:Lkq7$a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public sign([B)[B
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
    iget-object v0, p0, Lwi9$a;->a:Lcb9;

    .line 2
    .line 3
    iget-object v0, v0, Lcb9;->c:Lcb9$c;

    .line 4
    .line 5
    iget-object v0, v0, Lcb9$c;->e:Ldn8;

    .line 6
    .line 7
    sget-object v1, Ldn8;->V1:Ldn8;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lwi9;->a:[B

    .line 16
    .line 17
    filled-new-array {p1, v0}, [[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lrz0;->d([[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwi9$a;->a:Lcb9;

    .line 26
    .line 27
    iget-object v0, v0, Lcb9;->c:Lcb9$c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcb9$c;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lwi9$a;->a:Lcb9;

    .line 34
    .line 35
    iget-object v1, v1, Lcb9;->c:Lcb9$c;

    .line 36
    .line 37
    iget-object v1, v1, Lcb9$c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lti9;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lti9;->sign([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v0, v1}, [[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lrz0;->d([[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lwi9$a;->b:Lkq7$a;

    .line 54
    .line 55
    iget-object v2, p0, Lwi9$a;->a:Lcb9;

    .line 56
    .line 57
    iget-object v2, v2, Lcb9;->c:Lcb9$c;

    .line 58
    .line 59
    iget v2, v2, Lcb9$c;->f:I

    .line 60
    .line 61
    array-length p1, p1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    iget-object p0, p0, Lwi9$a;->b:Lkq7$a;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    throw p1
.end method
