.class public Le47;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le47$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public final a:Le47$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le47$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le47$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le47$b<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Le47;->a:Le47$b;

    .line 7
    iput-object p2, p0, Le47;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Le47;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz8d$b;Ljava/lang/Object;Lz8d$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyType",
            "defaultKey",
            "valueType",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8d$b;",
            "TK;",
            "Lz8d$b;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le47$b;

    invoke-direct {v0, p1, p2, p3, p4}, Le47$b;-><init>(Lz8d$b;Ljava/lang/Object;Lz8d$b;Ljava/lang/Object;)V

    iput-object v0, p0, Le47;->a:Le47$b;

    .line 3
    iput-object p2, p0, Le47;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Le47;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Le47$b;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le47$b<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le47$b;->a:Lz8d$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lpy3;->o(Lz8d$b;ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Le47$b;->c:Lz8d$b;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lpy3;->o(Lz8d$b;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static f(Lz8d$b;Ljava/lang/Object;Lz8d$b;Ljava/lang/Object;)Le47;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyType",
            "defaultKey",
            "valueType",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz8d$b;",
            "TK;",
            "Lz8d$b;",
            "TV;)",
            "Le47<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le47;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Le47;-><init>(Lz8d$b;Ljava/lang/Object;Lz8d$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lym1;Le47$b;Llu3;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "metadata",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lym1;",
            "Le47$b<",
            "TK;TV;>;",
            "Llu3;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Le47$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Le47$b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lym1;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, p1, Le47$b;->a:Lz8d$b;

    .line 13
    .line 14
    invoke-virtual {v3}, Lz8d$b;->e()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    or-int/2addr v3, v4

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget-object v2, p1, Le47$b;->a:Lz8d$b;

    .line 24
    .line 25
    invoke-static {p0, p2, v2, v0}, Le47;->i(Lym1;Llu3;Lz8d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v3, p1, Le47$b;->c:Lz8d$b;

    .line 31
    .line 32
    invoke-virtual {v3}, Lz8d$b;->e()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    or-int/2addr v3, v4

    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    iget-object v2, p1, Le47$b;->c:Lz8d$b;

    .line 42
    .line 43
    invoke-static {p0, p2, v2, v1}, Le47;->i(Lym1;Llu3;Lz8d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0, v2}, Lym1;->h0(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    :goto_1
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static i(Lym1;Llu3;Lz8d$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lym1;",
            "Llu3;",
            "Lz8d$b;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le47$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p2, v1}, Lpy3;->O(Lym1;Lz8d$b;Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string p1, "Groups are not allowed in maps."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lym1;->A()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    check-cast p3, Lom7;

    .line 41
    .line 42
    invoke-interface {p3}, Lom7;->toBuilder()Lom7$a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2, p1}, Lym1;->J(Lom7$a;Llu3;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lom7$a;->buildPartial()Lom7;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static l(Lcn1;Le47$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "metadata",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn1;",
            "Le47$b<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Le47$b;->a:Lz8d$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lpy3;->S(Lcn1;Lz8d$b;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Le47$b;->c:Lz8d$b;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lpy3;->S(Lcn1;Lz8d$b;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcn1;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Le47;->a:Le47$b;

    .line 6
    .line 7
    invoke-static {p0, p2, p3}, Le47;->b(Le47$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcn1;->m0(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p0

    .line 16
    add-int/2addr p2, p1

    .line 17
    return p2
.end method

.method public c()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Le47;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Le47$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le47$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Le47;->a:Le47$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Le47;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Llz0;Llu3;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llz0;",
            "Llu3;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llz0;->f0()Lym1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Le47;->a:Le47$b;

    .line 6
    .line 7
    invoke-static {p1, p0, p2}, Le47;->h(Lym1;Le47$b;Llu3;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public j(Li47;Lym1;Llu3;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li47<",
            "TK;TV;>;",
            "Lym1;",
            "Llu3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lym1;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lym1;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Le47;->a:Le47$b;

    .line 10
    .line 11
    iget-object v2, v1, Le47$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v1, Le47$b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lym1;->Z()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v4, p0, Le47;->a:Le47$b;

    .line 23
    .line 24
    iget-object v4, v4, Le47$b;->a:Lz8d$b;

    .line 25
    .line 26
    invoke-virtual {v4}, Lz8d$b;->e()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    or-int/2addr v4, v5

    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Le47;->a:Le47$b;

    .line 36
    .line 37
    iget-object v3, v3, Le47$b;->a:Lz8d$b;

    .line 38
    .line 39
    invoke-static {p2, p3, v3, v2}, Le47;->i(Lym1;Llu3;Lz8d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v4, p0, Le47;->a:Le47$b;

    .line 45
    .line 46
    iget-object v4, v4, Le47$b;->c:Lz8d$b;

    .line 47
    .line 48
    invoke-virtual {v4}, Lz8d$b;->e()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    or-int/2addr v4, v5

    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Le47;->a:Le47$b;

    .line 58
    .line 59
    iget-object v3, v3, Le47$b;->c:Lz8d$b;

    .line 60
    .line 61
    invoke-static {p2, p3, v3, v1}, Le47;->i(Lym1;Llu3;Lz8d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p2, v3}, Lym1;->h0(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    :goto_1
    const/4 p0, 0x0

    .line 73
    invoke-virtual {p2, p0}, Lym1;->a(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lym1;->t(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v1}, Li47;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public k(Lcn1;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "fieldNumber",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn1;",
            "ITK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, p2, v0}, Lcn1;->t1(II)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Le47;->a:Le47$b;

    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Le47;->b(Le47$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lcn1;->u1(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Le47;->a:Le47$b;

    .line 15
    .line 16
    invoke-static {p1, p0, p3, p4}, Le47;->l(Lcn1;Le47$b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
