.class public final Lwq7$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq7$b$a;,
        Lwq7$b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwq7$b$b;

.field public c:Lwq7$b$b;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lwq7$b$b;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lwq7$b;->b:Lwq7$b$b;

    .line 6
    iput-object v0, p0, Lwq7$b;->c:Lwq7$b$b;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lwq7$b;->d:Z

    .line 8
    iput-boolean v0, p0, Lwq7$b;->e:Z

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lwq7$b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lwq7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwq7$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    instance-of v0, p0, Lnl8;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p0, Lnl8;

    .line 42
    .line 43
    invoke-virtual {p0}, Lnl8;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    xor-int/2addr p0, v1

    .line 48
    return p0

    .line 49
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    :goto_0
    return v1

    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;C)Lwq7$b;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lwq7$b;->m(Ljava/lang/String;Ljava/lang/Object;)Lwq7$b;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public b(Ljava/lang/String;D)Lwq7$b;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lwq7$b;->m(Ljava/lang/String;Ljava/lang/Object;)Lwq7$b;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public c(Ljava/lang/String;F)Lwq7$b;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lwq7$b;->m(Ljava/lang/String;Ljava/lang/Object;)Lwq7$b;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public d(Ljava/lang/String;I)Lwq7$b;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lwq7$b;->m(Ljava/lang/String;Ljava/lang/Object;)Lwq7$b;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public e(Ljava/lang/String;J)Lwq7$b;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lwq7$b;->m(Ljava/lang/String;Ljava/lang/Object;)Lwq7$b;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Lwq7$b;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lwq7$b;->j(Ljava/lang/String;Ljava/lang/Object;)Lwq7$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public g(Ljava/lang/String;Z)Lwq7$b;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lwq7$b;->m(Ljava/lang/String;Ljava/lang/Object;)Lwq7$b;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final h()Lwq7$b$b;
    .locals 2

    .line 1
    new-instance v0, Lwq7$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwq7$b;->c:Lwq7$b$b;

    .line 7
    .line 8
    iput-object v0, v1, Lwq7$b$b;->c:Lwq7$b$b;

    .line 9
    .line 10
    iput-object v0, p0, Lwq7$b;->c:Lwq7$b$b;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Lwq7$b;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lwq7$b;->h()Lwq7$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lwq7$b$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)Lwq7$b;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lwq7$b;->h()Lwq7$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Lwq7$b$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lwq7$b$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public final k()Lwq7$b$a;
    .locals 2

    .line 1
    new-instance v0, Lwq7$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwq7$b;->c:Lwq7$b$b;

    .line 7
    .line 8
    iput-object v0, v1, Lwq7$b$b;->c:Lwq7$b$b;

    .line 9
    .line 10
    iput-object v0, p0, Lwq7$b;->c:Lwq7$b$b;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Lwq7$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwq7$b;->k()Lwq7$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lwq7$b$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Object;)Lwq7$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwq7$b;->k()Lwq7$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Lwq7$b$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lwq7$b$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public n(C)Lwq7$b;
    .locals 1
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lwq7$b;->k()Lwq7$b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lwq7$b$b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public o(D)Lwq7$b;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lwq7$b;->k()Lwq7$b$a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p1, p2, Lwq7$b$b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public p(F)Lwq7$b;
    .locals 1
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lwq7$b;->k()Lwq7$b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lwq7$b$b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public q(I)Lwq7$b;
    .locals 1
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lwq7$b;->k()Lwq7$b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lwq7$b$b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public r(J)Lwq7$b;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lwq7$b;->k()Lwq7$b$a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p1, p2, Lwq7$b$b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public s(Ljava/lang/Object;)Lwq7$b;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwq7$b;->h()Lwq7$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lwq7$b$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public t(Z)Lwq7$b;
    .locals 1
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lwq7$b;->k()Lwq7$b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lwq7$b$b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwq7$b;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lwq7$b;->e:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lwq7$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x7b

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lwq7$b;->b:Lwq7$b$b;

    .line 23
    .line 24
    iget-object p0, p0, Lwq7$b$b;->c:Lwq7$b$b;

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    :goto_0
    if-eqz p0, :cond_5

    .line 29
    .line 30
    iget-object v4, p0, Lwq7$b$b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v5, p0, Lwq7$b$a;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Lwq7$b;->u(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lwq7$b$b;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x3d

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x1

    .line 89
    sub-int/2addr v4, v5

    .line 90
    invoke-virtual {v2, v3, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_2
    const-string v3, ", "

    .line 98
    .line 99
    :cond_4
    iget-object p0, p0, Lwq7$b$b;->c:Lwq7$b$b;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/16 p0, 0x7d

    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public v()Lwq7$b;
    .locals 1
    .annotation build Ly61;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwq7$b;->d:Z

    .line 3
    .line 4
    return-object p0
.end method
