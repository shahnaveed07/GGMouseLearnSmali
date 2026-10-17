.class public Lujc$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lujc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lbc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc5<",
            "Lujc$d;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lez9;->P6:Lbc5;

    .line 3
    iput-object v0, p0, Lujc$c;->a:Lbc5;

    return-void
.end method

.method public constructor <init>(Lbc5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc5<",
            "Lujc$d;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lujc$c;->a:Lbc5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    new-instance v0, Lujc$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p0}, Lujc$c$a;-><init>(Lujc$c;Ljava/lang/reflect/TypeVariable;Lujc$c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lujc$c;->b(Ljava/lang/reflect/TypeVariable;Lujc$c;)Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public b(Ljava/lang/reflect/TypeVariable;Lujc$c;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lujc$c;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lujc$c;->a:Lbc5;

    .line 2
    .line 3
    new-instance v0, Lujc$d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lujc$d;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/reflect/Type;

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v0, p0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lujc;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lujc;-><init>(Lujc$c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lujc;->k([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-boolean v0, Lalc$e;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :goto_0
    return-object p1

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1, p2}, Lalc;->k(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p1, Lujc;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lujc;-><init>(Lujc$c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lujc;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final c(Ljava/util/Map;)Lujc$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lujc$d;",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lujc$c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbc5;->b()Lbc5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lujc$c;->a:Lbc5;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbc5$b;->l(Ljava/util/Map;)Lbc5$b;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lujc$d;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/reflect/Type;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lujc$d;->a(Ljava/lang/reflect/Type;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    xor-int/2addr v1, v3

    .line 48
    const-string v3, "Type variable %s bound to itself"

    .line 49
    .line 50
    invoke-static {v1, v3, v2}, Lb59;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, p1}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Lujc$c;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbc5$b;->b(Z)Lbc5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lujc$c;-><init>(Lbc5;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
