.class public final Lcb9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb9$b;,
        Lcb9$d;,
        Lcb9$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcb9$d;",
            "Ljava/util/List<",
            "Lcb9$c<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcb9$c<",
            "TP;>;>;"
        }
    .end annotation
.end field

.field public c:Lcb9$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb9$c<",
            "TP;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field public final e:Ljq7;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcb9;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcb9;->b:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcb9;->d:Ljava/lang/Class;

    .line 6
    sget-object p1, Ljq7;->b:Ljq7;

    iput-object p1, p0, Lcb9;->e:Ljq7;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcb9;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcb9$c;Ljq7;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "primitives",
            "primitivesInKeysetOrder",
            "primary",
            "annotations",
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcb9$d;",
            "Ljava/util/List<",
            "Lcb9$c<",
            "TP;>;>;>;",
            "Ljava/util/List<",
            "Lcb9$c<",
            "TP;>;>;",
            "Lcb9$c<",
            "TP;>;",
            "Ljq7;",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcb9;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    iput-object p2, p0, Lcb9;->b:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcb9;->c:Lcb9$c;

    .line 12
    iput-object p5, p0, Lcb9;->d:Ljava/lang/Class;

    .line 13
    iput-object p4, p0, Lcb9;->e:Ljq7;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcb9;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcb9$c;Ljq7;Ljava/lang/Class;Lcb9$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcb9;-><init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcb9$c;Ljq7;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lqb6$c;)Lcb9$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcb9;->d(Ljava/lang/Object;Ljava/lang/Object;Lqb6$c;)Lcb9$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcb9$c;Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcb9;->p(Lcb9$c;Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;Lqb6$c;)Lcb9$c;
    .locals 12
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullPrimitive",
            "primitive",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(TP;TP;",
            "Lqb6$c;",
            ")",
            "Lcb9$c<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lqb6$c;->getKeyId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lqb6$c;->u()Ldn8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ldn8;->G6:Ldn8;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-static {}, Lkw7;->c()Lkw7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lqb6$c;->D()Lt76;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lt76;->getTypeUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, Lqb6$c;->D()Lt76;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lt76;->getValue()Llz0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p2}, Lqb6$c;->D()Lt76;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lt76;->X()Lt76$c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lqb6$c;->u()Ldn8;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v2, v3, v4, v5, v0}, Lag9;->b(Ljava/lang/String;Llz0;Lt76$c;Ldn8;Ljava/lang/Integer;)Lag9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lwsa;->a:Lwsa;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkw7;->i(Lag9;Lwsa;)Lw66;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-instance v3, Lcb9$c;

    .line 61
    .line 62
    invoke-static {p2}, Lta2;->a(Lqb6$c;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p2}, Lqb6$c;->getStatus()Lba6;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p2}, Lqb6$c;->u()Ldn8;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {p2}, Lqb6$c;->getKeyId()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {p2}, Lqb6$c;->D()Lt76;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lt76;->getTypeUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    move-object v4, p0

    .line 87
    move-object v5, p1

    .line 88
    invoke-direct/range {v3 .. v11}, Lcb9$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLba6;Ldn8;ILjava/lang/String;Lw66;)V

    .line 89
    .line 90
    .line 91
    return-object v3
.end method

.method public static m(Ljava/lang/Class;)Lcb9$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lcb9$b<",
            "TP;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcb9$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcb9$b;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Ljava/lang/Class;)Lcb9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lcb9<",
            "TP;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcb9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcb9;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Lcb9$c;Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "primitives",
            "primitivesInKeysetOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb9$c<",
            "TP;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcb9$d;",
            "Ljava/util/List<",
            "Lcb9$c<",
            "TP;>;>;>;",
            "Ljava/util/List<",
            "Lcb9$c<",
            "TP;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcb9$d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcb9$c;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcb9$d;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lqb6$c;)Lcb9$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "primitive",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lqb6$c;",
            ")",
            "Lcb9$c<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcb9;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lqb6$c;->getStatus()Lba6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lba6;->Z:Lba6;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1, p2}, Lcb9;->d(Ljava/lang/Object;Ljava/lang/Object;Lqb6$c;)Lcb9$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcb9;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    iget-object p0, p0, Lcb9;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lcb9;->p(Lcb9$c;Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string p1, "only ENABLED key is allowed"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "addPrimitive cannot be called on an immutable primitive set"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public e()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lcb9$c<",
            "TP;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcb9;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcb9$c<",
            "TP;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcb9;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()Ljq7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb9;->e:Ljq7;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lcb9$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcb9$c<",
            "TP;>;"
        }
    .end annotation

    .annotation runtime Ldc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcb9;->c:Lcb9$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public i([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "identifier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcb9$c<",
            "TP;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcb9;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    new-instance v0, Lcb9$d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcb9$d;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    return-object p0
.end method

.method public j()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcb9;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcb9$c<",
            "TP;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lta2;->g:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcb9;->i([B)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcb9;->e:Ljq7;

    .line 2
    .line 3
    iget-object p0, p0, Ljq7;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public o(Lcb9$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "primary"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb9$c<",
            "TP;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcb9;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lcb9$c;->d:Lba6;

    .line 8
    .line 9
    sget-object v1, Lba6;->Z:Lba6;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcb9$c;->b()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcb9;->i([B)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lcb9;->c:Lcb9$c;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "the primary entry cannot be set to an entry which is not held by this primitive set"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "the primary entry has to be ENABLED"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "the primary entry must be non-null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "setPrimary cannot be called on an immutable primitive set"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
