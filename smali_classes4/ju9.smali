.class public final Lju9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju9$b;
    }
.end annotation

.annotation runtime Lnb5;
.end annotation


# static fields
.field public static final c:J = 0x3afff4417fL


# instance fields
.field public final a:Ltx5;

.field public final b:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Optional;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typeHeader",
            "jsonPayload"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lju9;->b:Ljava/util/Optional;

    .line 19
    invoke-static {p2}, Lbz5;->b(Ljava/lang/String;)Ltx5;

    move-result-object p1

    iput-object p1, p0, Lju9;->a:Ltx5;

    .line 20
    const-string p1, "iss"

    invoke-virtual {p0, p1}, Lju9;->I(Ljava/lang/String;)V

    .line 21
    const-string p1, "sub"

    invoke-virtual {p0, p1}, Lju9;->I(Ljava/lang/String;)V

    .line 22
    const-string p1, "jti"

    invoke-virtual {p0, p1}, Lju9;->I(Ljava/lang/String;)V

    .line 23
    const-string p1, "exp"

    invoke-virtual {p0, p1}, Lju9;->J(Ljava/lang/String;)V

    .line 24
    const-string p1, "nbf"

    invoke-virtual {p0, p1}, Lju9;->J(Ljava/lang/String;)V

    .line 25
    const-string p1, "iat"

    invoke-virtual {p0, p1}, Lju9;->J(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lju9;->H()V

    return-void
.end method

.method public constructor <init>(Lju9$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lju9$b;->c:Ltx5;

    .line 4
    iget-object v0, v0, Ltx5;->X:Lyk6;

    .line 5
    const-string v1, "exp"

    invoke-virtual {v0, v1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p1, Lju9$b;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "neither setExpiration() nor withoutExpiration() was called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p1, Lju9$b;->c:Ltx5;

    .line 9
    iget-object v0, v0, Ltx5;->X:Lyk6;

    .line 10
    invoke-virtual {v0, v1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-boolean v0, p1, Lju9$b;->b:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "setExpiration() and withoutExpiration() must not be called together"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p1, Lju9$b;->a:Ljava/util/Optional;

    .line 14
    iput-object v0, p0, Lju9;->b:Ljava/util/Optional;

    .line 15
    iget-object p1, p1, Lju9$b;->c:Ltx5;

    .line 16
    invoke-virtual {p1}, Ltx5;->N()Ltx5;

    move-result-object p1

    iput-object p1, p0, Lju9;->a:Ltx5;

    return-void
.end method

.method public synthetic constructor <init>(Lju9$b;Lju9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lju9;-><init>(Lju9$b;)V

    return-void
.end method

.method public static G()Lju9$b;
    .locals 1

    .line 1
    new-instance v0, Lju9$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lju9$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/util/Optional;Ljava/lang/String;)Lju9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typeHeader",
            "jsonPayload"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lju9;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    new-instance v0, Lju9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lju9;-><init>(Ljava/util/Optional;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lju9;->a:Ltx5;

    .line 2
    .line 3
    const-string v0, "nbf"

    .line 4
    .line 5
    iget-object p0, p0, Ltx5;->X:Lyk6;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public B(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc26;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 5
    .line 6
    iget-object v0, v0, Ltx5;->X:Lyk6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lhw5;->G()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lju9;->a:Ltx5;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lhw5;->u()Lby5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lby5;->X:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of p0, p0, Ljava/lang/Number;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public C(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc26;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 5
    .line 6
    iget-object v0, v0, Ltx5;->X:Lyk6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lhw5;->G()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lju9;->a:Ltx5;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lhw5;->u()Lby5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lby5;->X:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of p0, p0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lju9;->a:Ltx5;

    .line 2
    .line 3
    const-string v0, "sub"

    .line 4
    .line 5
    iget-object p0, p0, Ltx5;->X:Lyk6;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lju9;->b:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public F(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc26;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lpx5;->X:Lpx5;

    .line 5
    .line 6
    iget-object p0, p0, Lju9;->a:Ltx5;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of p0, p0, Lpx5;
    :try_end_0
    .catch Lwx5; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final H()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 2
    .line 3
    iget-object v0, v0, Ltx5;->X:Lyk6;

    .line 4
    .line 5
    const-string v1, "aud"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lhw5;->G()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lhw5;->u()Lby5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lby5;->X:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v0, v0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lju9;->c()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v0, 0x1

    .line 52
    if-lt p0, v0, :cond_2

    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_2
    new-instance p0, Lv16;

    .line 56
    .line 57
    const-string v0, "invalid JWT payload: claim aud is present but empty."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 2
    .line 3
    iget-object v0, v0, Ltx5;->X:Lyk6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lhw5;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lju9;->a:Ltx5;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lhw5;->u()Lby5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lby5;->X:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of p0, p0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Lv16;

    .line 42
    .line 43
    const-string v0, "invalid JWT payload: claim "

    .line 44
    .line 45
    const-string v1, " is not a string."

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 2
    .line 3
    iget-object v0, v0, Ltx5;->X:Lyk6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lhw5;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "invalid JWT payload: claim "

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lhw5;->u()Lby5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lby5;->X:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v0, v0, Ljava/lang/Number;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lju9;->a:Ltx5;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lhw5;->u()Lby5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lby5;->o()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide v4, 0x424d7ffa20bf8000L    # 2.53402300799E11

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpl-double p0, v2, v4

    .line 62
    .line 63
    if-gtz p0, :cond_1

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmpg-double p0, v2, v4

    .line 68
    .line 69
    if-ltz p0, :cond_1

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_1
    new-instance p0, Lv16;

    .line 73
    .line 74
    const-string v0, " has an invalid timestamp"

    .line 75
    .line 76
    invoke-static {v1, p1, v0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    new-instance p0, Lv16;

    .line 85
    .line 86
    const-string v0, " is not a number."

    .line 87
    .line 88
    invoke-static {v1, p1, v0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lju9;->a:Ltx5;

    .line 7
    .line 8
    iget-object p0, p0, Ltx5;->X:Lyk6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyk6;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lyk6$c;

    .line 15
    .line 16
    new-instance v1, Lyk6$c$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lyk6$c$a;-><init>(Lyk6$c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lyk6$d;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lyk6$d;->a()Lyk6$e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lyk6$e;->H6:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Lc26;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lju9;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object p0, p0, Lju9;->a:Ltx5;

    .line 8
    .line 9
    const-string v0, "aud"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lhw5;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "invalid audience: got %s; want a string"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lhw5;->u()Lby5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lby5;->X:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v0, v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lhw5;->B()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {p0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance v0, Lv16;

    .line 51
    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lhw5;->C()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lhw5;->r()Lpv5;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, Lpv5;->X:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    iget-object v3, p0, Lpv5;->X:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v2, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lpv5;->R(I)Lhw5;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lhw5;->G()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lpv5;->R(I)Lhw5;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lhw5;->u()Lby5;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v3, v3, Lby5;->X:Ljava/lang/Object;

    .line 113
    .line 114
    instance-of v3, v3, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lpv5;->R(I)Lhw5;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lhw5;->B()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance v0, Lv16;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lpv5;->R(I)Lhw5;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_4
    new-instance p0, Lv16;

    .line 156
    .line 157
    const-string v0, "claim aud is not a string or a JSON array"

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_5
    new-instance p0, Lv16;

    .line 164
    .line 165
    const-string v0, "claim aud does not exist"

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc26;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 5
    .line 6
    iget-object v0, v0, Ltx5;->X:Lyk6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "claim "

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lhw5;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lhw5;->u()Lby5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lby5;->X:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lju9;->a:Ltx5;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lhw5;->j()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    new-instance p0, Lv16;

    .line 60
    .line 61
    const-string v0, " is not a boolean"

    .line 62
    .line 63
    invoke-static {v1, p1, v0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    new-instance p0, Lv16;

    .line 72
    .line 73
    const-string v0, " does not exist"

    .line 74
    .line 75
    invoke-static {v1, p1, v0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public e()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    const-string v0, "exp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lju9;->f(Ljava/lang/String;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/time/Instant;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 2
    .line 3
    iget-object v0, v0, Ltx5;->X:Lyk6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "claim "

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lhw5;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lhw5;->u()Lby5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lby5;->X:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v0, v0, Ljava/lang/Number;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_0
    iget-object p0, p0, Lju9;->a:Ltx5;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lhw5;->u()Lby5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lby5;->o()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v2, v4

    .line 61
    double-to-long v2, v2

    .line 62
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance v0, Lv16;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " is not a timestamp: "

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_0
    new-instance p0, Lv16;

    .line 95
    .line 96
    const-string v0, " is not a timestamp"

    .line 97
    .line 98
    invoke-static {v1, p1, v0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_1
    new-instance p0, Lv16;

    .line 107
    .line 108
    const-string v0, " does not exist"

    .line 109
    .line 110
    invoke-static {v1, p1, v0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public g()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    const-string v0, "iat"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lju9;->f(Ljava/lang/String;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    const-string v0, "iss"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lju9;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc26;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 5
    .line 6
    iget-object v0, v0, Ltx5;->X:Lyk6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "claim "

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lhw5;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lju9;->a:Ltx5;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lhw5;->r()Lpv5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lhw5;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lv16;

    .line 44
    .line 45
    const-string v0, " is not a JSON array"

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Lv16;

    .line 56
    .line 57
    const-string v0, " does not exist"

    .line 58
    .line 59
    invoke-static {v1, p1, v0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc26;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 5
    .line 6
    iget-object v0, v0, Ltx5;->X:Lyk6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "claim "

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lhw5;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lju9;->a:Ltx5;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lhw5;->t()Ltx5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lhw5;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lv16;

    .line 44
    .line 45
    const-string v0, " is not a JSON object"

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Lv16;

    .line 56
    .line 57
    const-string v0, " does not exist"

    .line 58
    .line 59
    invoke-static {v1, p1, v0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lju9;->a:Ltx5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhw5;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    const-string v0, "jti"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lju9;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    const-string v0, "nbf"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lju9;->f(Ljava/lang/String;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc26;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 5
    .line 6
    iget-object v0, v0, Ltx5;->X:Lyk6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "claim "

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lhw5;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lhw5;->u()Lby5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lby5;->X:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v0, v0, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lju9;->a:Ltx5;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lhw5;->o()D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    new-instance p0, Lv16;

    .line 60
    .line 61
    const-string v0, " is not a number"

    .line 62
    .line 63
    invoke-static {v1, p1, v0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    new-instance p0, Lv16;

    .line 72
    .line 73
    const-string v0, " does not exist"

    .line 74
    .line 75
    invoke-static {v1, p1, v0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc26;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lju9;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 2
    .line 3
    iget-object v0, v0, Ltx5;->X:Lyk6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "claim "

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lhw5;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lhw5;->u()Lby5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lby5;->X:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v0, v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lju9;->a:Ltx5;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lhw5;->B()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance p0, Lv16;

    .line 53
    .line 54
    const-string v0, " is not a string"

    .line 55
    .line 56
    invoke-static {v1, p1, v0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance p0, Lv16;

    .line 65
    .line 66
    const-string v0, " does not exist"

    .line 67
    .line 68
    invoke-static {v1, p1, v0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    const-string v0, "sub"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lju9;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju9;->b:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lju9;->b:Ljava/util/Optional;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lv16;

    .line 19
    .line 20
    const-string v0, "type header is not set"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lju9;->a:Ltx5;

    .line 2
    .line 3
    const-string v0, "aud"

    .line 4
    .line 5
    iget-object p0, p0, Ltx5;->X:Lyk6;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public t(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc26;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 5
    .line 6
    iget-object v0, v0, Ltx5;->X:Lyk6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lhw5;->G()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lju9;->a:Ltx5;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lhw5;->u()Lby5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lby5;->X:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ltx5;

    .line 2
    .line 3
    invoke-direct {v0}, Ltx5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lju9;->b:Ljava/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lby5;

    .line 15
    .line 16
    iget-object v2, p0, Lju9;->b:Ljava/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lby5;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "typ"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "."

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lju9;->a:Ltx5;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lju9;->a:Ltx5;

    .line 2
    .line 3
    const-string v0, "exp"

    .line 4
    .line 5
    iget-object p0, p0, Ltx5;->X:Lyk6;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lju9;->a:Ltx5;

    .line 2
    .line 3
    const-string v0, "iat"

    .line 4
    .line 5
    iget-object p0, p0, Ltx5;->X:Lyk6;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lju9;->a:Ltx5;

    .line 2
    .line 3
    const-string v0, "iss"

    .line 4
    .line 5
    iget-object p0, p0, Ltx5;->X:Lyk6;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public x(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc26;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 5
    .line 6
    iget-object v0, v0, Ltx5;->X:Lyk6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lju9;->a:Ltx5;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lhw5;->C()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public y(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc26;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lju9;->a:Ltx5;

    .line 5
    .line 6
    iget-object v0, v0, Ltx5;->X:Lyk6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lju9;->a:Ltx5;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lhw5;->F()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lju9;->a:Ltx5;

    .line 2
    .line 3
    const-string v0, "jti"

    .line 4
    .line 5
    iget-object p0, p0, Ltx5;->X:Lyk6;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
