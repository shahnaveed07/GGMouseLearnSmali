.class public final Lju9$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ltx5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lju9$b;->a:Ljava/util/Optional;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lju9$b;->b:Z

    .line 5
    new-instance v0, Ltx5;

    invoke-direct {v0}, Ltx5;-><init>()V

    iput-object v0, p0, Lju9$b;->c:Ltx5;

    return-void
.end method

.method public synthetic constructor <init>(Lju9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lju9$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lju9$b;)Ltx5;
    .locals 0

    .line 1
    iget-object p0, p0, Lju9$b;->c:Ltx5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lju9$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lju9$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lju9$b;)Ljava/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lju9$b;->a:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lju9$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1}, Lxx5;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lju9$b;->c:Ltx5;

    .line 8
    .line 9
    iget-object v0, v0, Ltx5;->X:Lyk6;

    .line 10
    .line 11
    const-string v1, "aud"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lju9$b;->c:Ltx5;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lhw5;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lhw5;->r()Lpv5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "addAudience can\'t be used together with setAudience"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance v0, Lpv5;

    .line 45
    .line 46
    invoke-direct {v0}, Lpv5;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, p1}, Lpv5;->L(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lju9$b;->c:Ltx5;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "invalid string"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public e(Ljava/lang/String;Z)Lju9$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1}, Lc26;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lju9$b;->c:Ltx5;

    .line 5
    .line 6
    new-instance v1, Lby5;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v1, p2}, Lby5;-><init>(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lju9$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "encodedJsonArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1}, Lc26;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lju9$b;->c:Ltx5;

    .line 5
    .line 6
    invoke-static {p2}, Lbz5;->c(Ljava/lang/String;)Lpv5;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p1, p2}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lju9$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "encodedJsonObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv16;
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1}, Lc26;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lju9$b;->c:Ltx5;

    .line 5
    .line 6
    invoke-static {p2}, Lbz5;->b(Ljava/lang/String;)Ltx5;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p1, p2}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lju9$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1}, Lc26;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lju9$b;->c:Ltx5;

    .line 5
    .line 6
    sget-object v1, Lpx5;->X:Lpx5;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public i(Ljava/lang/String;D)Lju9$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1}, Lc26;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lju9$b;->c:Ltx5;

    .line 5
    .line 6
    new-instance v1, Lby5;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v1, p2}, Lby5;-><init>(Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public j(Ljava/lang/String;J)Lju9$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1}, Lc26;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lju9$b;->c:Ltx5;

    .line 5
    .line 6
    new-instance v1, Lby5;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v1, p2}, Lby5;-><init>(Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lju9$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p2}, Lxx5;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lc26;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lju9$b;->c:Ltx5;

    .line 11
    .line 12
    new-instance v1, Lby5;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Lby5;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public l()Lju9;
    .locals 1

    .line 1
    new-instance v0, Lju9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lju9;-><init>(Lju9$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m(Ljava/lang/String;)Lju9$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lju9$b;->c:Ltx5;

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lju9$b;->c:Ltx5;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lhw5;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "setAudience can\'t be used together with setAudiences or addAudience"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Lxx5;->b(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lju9$b;->c:Ltx5;

    .line 41
    .line 42
    new-instance v2, Lby5;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lby5;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "invalid string"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public n(Ljava/util/List;)Lju9$b;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lju9$b;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lju9$b;->c:Ltx5;

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lju9$b;->c:Ltx5;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltx5;->O(Ljava/lang/String;)Lhw5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lhw5;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "setAudiences can\'t be used together with setAudience"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    new-instance v0, Lpv5;

    .line 41
    .line 42
    invoke-direct {v0}, Lpv5;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lxx5;->b(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lpv5;->L(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "invalid string"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    iget-object p1, p0, Lju9$b;->c:Ltx5;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "audiences must not be empty"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public o(Ljava/time/Instant;)Lju9$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const-string v0, "exp"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lju9$b;->u(Ljava/lang/String;Ljava/time/Instant;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(Ljava/time/Instant;)Lju9$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const-string v0, "iat"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lju9$b;->u(Ljava/lang/String;Ljava/time/Instant;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lju9$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1}, Lxx5;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lju9$b;->c:Ltx5;

    .line 8
    .line 9
    new-instance v1, Lby5;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lby5;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "iss"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public r(Ljava/lang/String;)Lju9$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1}, Lxx5;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lju9$b;->c:Ltx5;

    .line 8
    .line 9
    new-instance v1, Lby5;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lby5;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "jti"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public s(Ljava/time/Instant;)Lju9$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const-string v0, "nbf"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lju9$b;->u(Ljava/lang/String;Ljava/time/Instant;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lju9$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1}, Lxx5;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lju9$b;->c:Ltx5;

    .line 8
    .line 9
    new-instance v1, Lby5;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lby5;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "sub"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final u(Ljava/lang/String;Ljava/time/Instant;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3afff4417fL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p2, v0, v2

    .line 11
    .line 12
    if-gtz p2, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lju9$b;->c:Ltx5;

    .line 21
    .line 22
    new-instance p2, Lby5;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Lby5;-><init>(Ljava/lang/Number;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "timestamp of claim "

    .line 38
    .line 39
    const-string v0, " is out of range"

    .line 40
    .line 41
    invoke-static {p2, p1, v0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public v(Ljava/lang/String;)Lju9$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lju9$b;->a:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public w()Lju9$b;
    .locals 1
    .annotation build Ly61;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lju9$b;->b:Z

    .line 3
    .line 4
    return-object p0
.end method
