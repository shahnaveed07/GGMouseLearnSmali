.class public Lcb9$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentMap;
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

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcb9$c<",
            "TP;>;>;"
        }
    .end annotation
.end field

.field public d:Lcb9$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb9$c<",
            "TP;>;"
        }
    .end annotation
.end field

.field public e:Ljq7;


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

    iput-object v0, p0, Lcb9$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcb9$b;->c:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcb9$b;->a:Ljava/lang/Class;

    .line 6
    sget-object p1, Ljq7;->b:Ljq7;

    iput-object p1, p0, Lcb9$b;->e:Ljq7;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lcb9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcb9$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lqb6$c;)Lcb9$b;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
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
            "(TP;TP;",
            "Lqb6$c;",
            ")",
            "Lcb9$b<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcb9$b;->e(Ljava/lang/Object;Ljava/lang/Object;Lqb6$c;Z)Lcb9$b;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Lqb6$c;)Lcb9$b;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
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
            "(TP;TP;",
            "Lqb6$c;",
            ")",
            "Lcb9$b<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcb9$b;->e(Ljava/lang/Object;Ljava/lang/Object;Lqb6$c;Z)Lcb9$b;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/Object;Lqb6$c;)Lcb9$b;
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
            "Lcb9$b<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Lcb9$b;->e(Ljava/lang/Object;Ljava/lang/Object;Lqb6$c;Z)Lcb9$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/Object;Lqb6$c;)Lcb9$b;
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
            "Lcb9$b<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Lcb9$b;->e(Ljava/lang/Object;Ljava/lang/Object;Lqb6$c;Z)Lcb9$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lqb6$c;Z)Lcb9$b;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "fullPrimitive",
            "primitive",
            "key",
            "asPrimary"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;",
            "Lqb6$c;",
            "Z)",
            "Lcb9$b<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lcb9$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string p1, "at least one of the `fullPrimitive` or `primitive` must be set"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lqb6$c;->getStatus()Lba6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lba6;->Z:Lba6;

    .line 23
    .line 24
    if-ne v0, v1, :cond_4

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lcb9;->d(Ljava/lang/Object;Ljava/lang/Object;Lqb6$c;)Lcb9$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcb9$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    iget-object p3, p0, Lcb9$b;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Lcb9;->p(Lcb9$c;Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    iget-object p2, p0, Lcb9$b;->d:Lcb9$c;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lcb9$b;->d:Lcb9$c;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "you cannot set two primary primitives"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string p1, "only ENABLED key is allowed"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "addPrimitive cannot be called after build"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public f()Lcb9;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcb9<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcb9$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcb9;

    .line 6
    .line 7
    iget-object v2, p0, Lcb9$b;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p0, Lcb9$b;->d:Lcb9$c;

    .line 10
    .line 11
    iget-object v4, p0, Lcb9$b;->e:Ljq7;

    .line 12
    .line 13
    iget-object v5, p0, Lcb9$b;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcb9;-><init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcb9$c;Ljq7;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcb9$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "build cannot be called twice"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public g(Ljq7;)Lcb9$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq7;",
            ")",
            "Lcb9$b<",
            "TP;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lcb9$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcb9$b;->e:Ljq7;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p1, "setAnnotations cannot be called after build"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
