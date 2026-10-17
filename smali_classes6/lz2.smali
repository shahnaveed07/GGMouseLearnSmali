.class public Llz2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpv8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz2$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lzr0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lzr0;",
            ">;",
            "Lis0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lis0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lnf5;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvs2;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkz2;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkk6;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhs0;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhs0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const-class v6, Ldl6;

    .line 4
    .line 5
    const-class v7, Lod5;

    .line 6
    .line 7
    const-class v1, Ljs0;

    .line 8
    .line 9
    const-class v2, Llx4;

    .line 10
    .line 11
    const-class v3, Lex3;

    .line 12
    .line 13
    const-class v4, Lv35;

    .line 14
    .line 15
    const-class v5, Li4c;

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Llz2;->p:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lks0$a;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Ljs0;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lmx4$a;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v2, Llx4;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lfx3$a;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v2, Lex3;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lw35$b;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const-class v2, Lv35;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lj4c$a;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class v2, Li4c;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lel6$a;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const-class v2, Ldl6;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lpd5$a;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class v2, Lod5;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Llz2;->q:Ljava/util/Map;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lnf5;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lis0;",
            ">;",
            "Lnf5;",
            "Ljava/util/List<",
            "Lvs2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llz2;->b:I

    .line 6
    .line 7
    iput v0, p0, Llz2;->c:I

    .line 8
    .line 9
    iput v0, p0, Llz2;->e:I

    .line 10
    .line 11
    iput v0, p0, Llz2;->f:I

    .line 12
    .line 13
    iput v0, p0, Llz2;->g:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llz2;->m:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Llz2;->n:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Llz2;->o:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p1, p0, Llz2;->i:Ljava/util/List;

    .line 37
    .line 38
    iput-object p2, p0, Llz2;->j:Lnf5;

    .line 39
    .line 40
    iput-object p3, p0, Llz2;->k:Ljava/util/List;

    .line 41
    .line 42
    new-instance p1, Lkz2;

    .line 43
    .line 44
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Llz2;->l:Lkz2;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Llz2;->g(Lhs0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static l(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lis0;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lzr0;",
            ">;>;)",
            "Ljava/util/List<",
            "Lis0;",
            ">;"
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
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v1, Llz2;->q:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public static s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lzr0;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Llz2;->p:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llz2;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Llz2;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Llz2;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Llz2;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Llz2;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public f()Lhs0;
    .locals 1

    .line 1
    iget-object p0, p0, Llz2;->n:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Ly81;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lhs0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final g(Lhs0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llz2;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llz2;->o:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Llz2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Lhs0;)Lhs0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lhs0;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Llz2;->f()Lhs0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lhs0;->e()Lzr0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lhs0;->d(Lzr0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Llz2;->f()Lhs0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Llz2;->n(Lhs0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Llz2;->f()Lhs0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lhs0;->e()Lzr0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Lhs0;->e()Lzr0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Le98;->d(Le98;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Llz2;->g(Lhs0;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final i(Lmt8;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmt8;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkk6;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmt8;->e()Lzr0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Le98;->k(Le98;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lkk6;->q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Llz2;->m:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Llz2;->m:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llz2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Llz2;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Llz2;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Llz2;->c:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Llz2;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget v1, p0, Llz2;->b:I

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {p0}, Llz2;->f()Lhs0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, v0}, Lhs0;->f(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Llz2;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Llz2;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Llz2;->b:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Llz2;->b:I

    .line 18
    .line 19
    iget v0, p0, Llz2;->c:I

    .line 20
    .line 21
    rem-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Llz2;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v0, p0, Llz2;->b:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Llz2;->b:I

    .line 34
    .line 35
    iget v0, p0, Llz2;->c:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Llz2;->c:I

    .line 40
    .line 41
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Llz2;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Lhs0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llz2;->f()Lhs0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llz2;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lmt8;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lmt8;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Llz2;->i(Lmt8;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1}, Lhs0;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o()Ljz2;
    .locals 1

    .line 1
    iget-object v0, p0, Llz2;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llz2;->p(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llz2;->x()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llz2;->l:Lkz2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkz2;->i()Ljz2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhs0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lhs0;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Llz2;->n(Lhs0;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final q(Lhs0;)Lns0;
    .locals 2

    .line 1
    new-instance v0, Llz2$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llz2$a;-><init>(Lhs0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llz2;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lis0;

    .line 23
    .line 24
    invoke-interface {v1, p0, v0}, Lis0;->a(Lpv8;Lo67;)Lms0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Lns0;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final r()V
    .locals 5

    .line 1
    iget v0, p0, Llz2;->b:I

    .line 2
    .line 3
    iget v1, p0, Llz2;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Llz2;->h:Z

    .line 7
    .line 8
    iget-object v2, p0, Llz2;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Llz2;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Llz2;->h:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    rem-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    rsub-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iput v0, p0, Llz2;->e:I

    .line 48
    .line 49
    iput v1, p0, Llz2;->f:I

    .line 50
    .line 51
    iget v0, p0, Llz2;->c:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    iput v1, p0, Llz2;->g:I

    .line 55
    .line 56
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lqv8;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llz2;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Llz2;->b:I

    .line 9
    .line 10
    iput p1, p0, Llz2;->c:I

    .line 11
    .line 12
    iput-boolean p1, p0, Llz2;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Llz2;->n:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move v1, v2

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, -0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lhs0;

    .line 42
    .line 43
    invoke-virtual {p0}, Llz2;->r()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, p0}, Lhs0;->g(Lpv8;)Lfs0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    check-cast v5, Lgs0;

    .line 53
    .line 54
    invoke-virtual {v5}, Lgs0;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Llz2;->n(Lhs0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v5}, Lgs0;->f()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v3, v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5}, Lgs0;->f()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0, v3}, Llz2;->z(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v5}, Lgs0;->e()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eq v3, v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Lgs0;->e()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0, v3}, Llz2;->y(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v3, p0, Llz2;->n:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Llz2;->n:Ljava/util/List;

    .line 110
    .line 111
    sub-int/2addr v1, v2

    .line 112
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lhs0;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-interface {v1}, Lhs0;->e()Lzr0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    instance-of v5, v5, Llt8;

    .line 127
    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    invoke-interface {v1}, Lhs0;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v5, p1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    move v5, v2

    .line 140
    :cond_6
    :goto_3
    if-eqz v5, :cond_e

    .line 141
    .line 142
    invoke-virtual {p0}, Llz2;->r()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Llz2;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_d

    .line 150
    .line 151
    iget v6, p0, Llz2;->g:I

    .line 152
    .line 153
    sget v7, Lqv8;->k:I

    .line 154
    .line 155
    if-ge v6, v7, :cond_7

    .line 156
    .line 157
    iget-object v6, p0, Llz2;->a:Ljava/lang/CharSequence;

    .line 158
    .line 159
    iget v7, p0, Llz2;->e:I

    .line 160
    .line 161
    invoke-static {v6, v7}, Lqv8;->h(Ljava/lang/CharSequence;I)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    invoke-virtual {p0, v1}, Llz2;->q(Lhs0;)Lns0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_8

    .line 173
    .line 174
    iget p1, p0, Llz2;->e:I

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Llz2;->z(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    if-nez v3, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Llz2;->p(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    move v3, v2

    .line 186
    :cond_9
    invoke-virtual {v6}, Lns0;->h()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eq v7, v4, :cond_a

    .line 191
    .line 192
    invoke-virtual {v6}, Lns0;->h()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {p0, v7}, Llz2;->z(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    invoke-virtual {v6}, Lns0;->g()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eq v7, v4, :cond_b

    .line 205
    .line 206
    invoke-virtual {v6}, Lns0;->g()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {p0, v7}, Llz2;->y(I)V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_4
    invoke-virtual {v6}, Lns0;->i()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_c

    .line 218
    .line 219
    invoke-virtual {p0}, Llz2;->w()V

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-virtual {v6}, Lns0;->f()[Lhs0;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    array-length v7, v6

    .line 227
    move v8, p1

    .line 228
    :goto_5
    if-ge v8, v7, :cond_6

    .line 229
    .line 230
    aget-object v1, v6, v8

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Llz2;->h(Lhs0;)Lhs0;

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Lhs0;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_d
    :goto_6
    iget p1, p0, Llz2;->e:I

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Llz2;->z(I)V

    .line 245
    .line 246
    .line 247
    :cond_e
    :goto_7
    if-nez v3, :cond_f

    .line 248
    .line 249
    invoke-virtual {p0}, Llz2;->a()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_f

    .line 254
    .line 255
    invoke-virtual {p0}, Llz2;->f()Lhs0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p1}, Lhs0;->c()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_f

    .line 264
    .line 265
    invoke-virtual {p0}, Llz2;->j()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_f
    if-nez v3, :cond_10

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Llz2;->p(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    invoke-interface {v1}, Lhs0;->a()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_11

    .line 279
    .line 280
    invoke-virtual {p0}, Llz2;->j()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_11
    invoke-virtual {p0}, Llz2;->a()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_12

    .line 289
    .line 290
    new-instance p1, Lmt8;

    .line 291
    .line 292
    invoke-direct {p1}, Lmt8;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Llz2;->h(Lhs0;)Lhs0;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Llz2;->j()V

    .line 299
    .line 300
    .line 301
    :cond_12
    return-void
.end method

.method public u(Ljava/io/Reader;)Ljz2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/io/BufferedReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/io/BufferedReader;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Llz2;->t(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Llz2;->o()Ljz2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public v(Ljava/lang/String;)Ljz2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lqv8;->c(Ljava/lang/CharSequence;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Llz2;->t(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Llz2;->t(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Llz2;->o()Ljz2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llz2;->f()Lhs0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llz2;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llz2;->o:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    instance-of v1, v0, Lmt8;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lmt8;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Llz2;->i(Lmt8;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lhs0;->e()Lzr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Le98;->o()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    new-instance v0, Lmf5;

    .line 2
    .line 3
    iget-object v1, p0, Llz2;->k:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Llz2;->m:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmf5;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llz2;->j:Lnf5;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lnf5;->a(Llf5;)Lkf5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Llz2;->o:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lhs0;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lhs0;->b(Lkf5;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    iget v0, p0, Llz2;->f:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Llz2;->e:I

    .line 6
    .line 7
    iput v1, p0, Llz2;->b:I

    .line 8
    .line 9
    iput v0, p0, Llz2;->c:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llz2;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Llz2;->c:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    iget v2, p0, Llz2;->b:I

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Llz2;->k()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-le v1, p1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Llz2;->b:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Llz2;->b:I

    .line 36
    .line 37
    iput p1, p0, Llz2;->c:I

    .line 38
    .line 39
    iput-boolean v1, p0, Llz2;->d:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Llz2;->d:Z

    .line 44
    .line 45
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget v0, p0, Llz2;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Llz2;->b:I

    .line 6
    .line 7
    iget v0, p0, Llz2;->f:I

    .line 8
    .line 9
    iput v0, p0, Llz2;->c:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llz2;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Llz2;->b:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Llz2;->k()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Llz2;->d:Z

    .line 29
    .line 30
    return-void
.end method
