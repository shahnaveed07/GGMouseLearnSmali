.class public Lxk6;
.super Ln5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsl6;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk6$i;,
        Lxk6$e;,
        Lxk6$h;,
        Lxk6$f;,
        Lxk6$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln5<",
        "TK;TV;>;",
        "Lsl6<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lst4;
    emulated = true
    serializable = true
.end annotation


# static fields
.field public static final M6:J
    .annotation build Lvt4;
    .end annotation
.end field


# instance fields
.field public transient H6:Lxk6$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk6$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public transient I6:Lxk6$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk6$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public transient J6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lxk6$f<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient K6:I

.field public transient L6:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    .line 4
    invoke-direct {p0, v0}, Lxk6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lrq1;->E(I)Lrq1;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lxk6;->J6:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lvt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt7<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Lvt7;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lxk6;-><init>(I)V

    .line 6
    invoke-virtual {p0, p1}, Lxk6;->o0(Lvt7;)Z

    return-void
.end method

.method public static A(I)Lxk6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lxk6<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxk6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxk6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static B(Lvt7;)Lxk6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt7<",
            "+TK;+TV;>;)",
            "Lxk6<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxk6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxk6;-><init>(Lvt7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private H(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luq1;->o0()Luq1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxk6;->J6:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v2, v3}, Lxk6;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private L(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxk6;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxk6;->F()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic l(Lxk6;)I
    .locals 0

    .line 1
    iget p0, p0, Lxk6;->L6:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lxk6;)Lxk6$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk6;->I6:Lxk6$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lxk6;)Lxk6$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk6;->H6:Lxk6$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lxk6;Lxk6$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxk6;->J(Lxk6$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lxk6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxk6;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lxk6;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk6;->J6:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lxk6;Ljava/lang/Object;Ljava/lang/Object;Lxk6$g;)Lxk6$g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxk6;->y(Ljava/lang/Object;Ljava/lang/Object;Lxk6$g;)Lxk6$g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lxk6;)I
    .locals 0

    .line 1
    iget p0, p0, Lxk6;->K6:I

    .line 2
    .line 3
    return p0
.end method

.method public static z()Lxk6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lxk6<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxk6;

    .line 2
    .line 3
    invoke-direct {v0}, Lxk6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Ln5;->A0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxk6$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxk6$b;-><init>(Lxk6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxk6$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxk6$d;-><init>(Lxk6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ln5;->p()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public final G(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxk6$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxk6$i;-><init>(Lxk6;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljm6;->s(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxk6$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxk6$i;-><init>(Lxk6;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loo5;->h(Ljava/util/Iterator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J(Lxk6$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk6$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lxk6$g;->V1:Lxk6$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lxk6$g;->Z:Lxk6$g;

    .line 6
    .line 7
    iput-object v1, v0, Lxk6$g;->Z:Lxk6$g;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lxk6$g;->Z:Lxk6$g;

    .line 11
    .line 12
    iput-object v1, p0, Lxk6;->H6:Lxk6$g;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p1, Lxk6$g;->Z:Lxk6$g;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-object v0, v1, Lxk6$g;->V1:Lxk6$g;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object v0, p0, Lxk6;->I6:Lxk6$g;

    .line 22
    .line 23
    :goto_1
    iget-object v0, p1, Lxk6$g;->H6:Lxk6$g;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lxk6$g;->G6:Lxk6$g;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lxk6;->J6:Ljava/util/Map;

    .line 32
    .line 33
    iget-object p1, p1, Lxk6$g;->X:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lxk6$f;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p1, Lxk6$f;->c:I

    .line 46
    .line 47
    iget p1, p0, Lxk6;->L6:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lxk6;->L6:I

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v0, p0, Lxk6;->J6:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v1, p1, Lxk6$g;->X:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lxk6$f;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lxk6$f;->c:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    iput v1, v0, Lxk6$f;->c:I

    .line 72
    .line 73
    iget-object v1, p1, Lxk6$g;->H6:Lxk6$g;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p1, Lxk6$g;->G6:Lxk6$g;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lxk6$f;->a:Lxk6$g;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v2, p1, Lxk6$g;->G6:Lxk6$g;

    .line 86
    .line 87
    iput-object v2, v1, Lxk6$g;->G6:Lxk6$g;

    .line 88
    .line 89
    :goto_2
    iget-object v1, p1, Lxk6$g;->G6:Lxk6$g;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object p1, p1, Lxk6$g;->H6:Lxk6$g;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lxk6$f;->b:Lxk6$g;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object p1, p1, Lxk6$g;->H6:Lxk6$g;

    .line 102
    .line 103
    iput-object p1, v1, Lxk6$g;->H6:Lxk6$g;

    .line 104
    .line 105
    :goto_3
    iget p1, p0, Lxk6;->K6:I

    .line 106
    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 108
    .line 109
    iput p1, p0, Lxk6;->K6:I

    .line 110
    .line 111
    return-void
.end method

.method public K()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ln5;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic O()Lyt7;
    .locals 0

    .line 1
    invoke-super {p0}, Ln5;->O()Lyt7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic V(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ln5;->V(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxt7$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxt7$a;-><init>(Lvt7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxk6;->C()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxk6$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxk6$c;-><init>(Lxk6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxk6;->H6:Lxk6$g;

    .line 3
    .line 4
    iput-object v0, p0, Lxk6;->I6:Lxk6$g;

    .line 5
    .line 6
    iget-object v0, p0, Lxk6;->J6:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lxk6;->K6:I

    .line 13
    .line 14
    iget v0, p0, Lxk6;->L6:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lxk6;->L6:I

    .line 19
    .line 20
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lxk6;->J6:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lxk6;->K()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxk6;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lxk6;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lxk6;->I(Ljava/lang/Object;)V

    return-object v0
.end method

.method public e()Lyt7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyt7<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxt7$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxt7$g;-><init>(Lvt7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lxt7;->g(Lvt7;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic f()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxk6;->E()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lxk6;->g(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lxk6;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lxk6$i;

    invoke-direct {v1, p0, p1}, Lxk6$i;-><init>(Lxk6;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lxk6$i;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v1}, Lxk6$i;->next()Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxk6$i;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lxk6$i;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v1}, Lxk6$i;->next()Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lxk6$i;->remove()V

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxk6$i;->add(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lxk6;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lxk6$a;

    invoke-direct {v0, p0, p1}, Lxk6$a;-><init>(Lxk6;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ln5;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public i()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "should never be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk6;->H6:Lxk6$g;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public bridge synthetic k()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-super {p0}, Ln5;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0}, Ln5;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic o0(Lvt7;)Z
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln5;->o0(Lvt7;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic p()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxk6;->F()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lxk6;->y(Ljava/lang/Object;Ljava/lang/Object;Lxk6$g;)Lxk6$g;

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ln5;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lxk6;->K6:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ln5;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxk6;->K()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Lxk6$g;)Lxk6$g;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .param p3    # Lxk6$g;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lxk6$g<",
            "TK;TV;>;)",
            "Lxk6$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    new-instance v0, Lxk6$g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxk6$g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lxk6;->H6:Lxk6$g;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lxk6;->I6:Lxk6$g;

    .line 11
    .line 12
    iput-object v0, p0, Lxk6;->H6:Lxk6$g;

    .line 13
    .line 14
    iget-object p2, p0, Lxk6;->J6:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p3, Lxk6$f;

    .line 17
    .line 18
    invoke-direct {p3, v0}, Lxk6$f;-><init>(Lxk6$g;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lxk6;->L6:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lxk6;->L6:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    if-nez p3, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lxk6;->I6:Lxk6$g;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object v0, p2, Lxk6$g;->Z:Lxk6$g;

    .line 39
    .line 40
    iget-object p2, p0, Lxk6;->I6:Lxk6$g;

    .line 41
    .line 42
    iput-object p2, v0, Lxk6$g;->V1:Lxk6$g;

    .line 43
    .line 44
    iput-object v0, p0, Lxk6;->I6:Lxk6$g;

    .line 45
    .line 46
    iget-object p2, p0, Lxk6;->J6:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lxk6$f;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lxk6;->J6:Ljava/util/Map;

    .line 57
    .line 58
    new-instance p3, Lxk6$f;

    .line 59
    .line 60
    invoke-direct {p3, v0}, Lxk6$f;-><init>(Lxk6$g;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lxk6;->L6:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    iput p1, p0, Lxk6;->L6:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget p1, p2, Lxk6$f;->c:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, p2, Lxk6$f;->c:I

    .line 78
    .line 79
    iget-object p1, p2, Lxk6$f;->b:Lxk6$g;

    .line 80
    .line 81
    iput-object v0, p1, Lxk6$g;->G6:Lxk6$g;

    .line 82
    .line 83
    iput-object p1, v0, Lxk6$g;->H6:Lxk6$g;

    .line 84
    .line 85
    iput-object v0, p2, Lxk6$f;->b:Lxk6$g;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object p2, p0, Lxk6;->J6:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lxk6$f;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget p2, p1, Lxk6$f;->c:I

    .line 100
    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    iput p2, p1, Lxk6$f;->c:I

    .line 104
    .line 105
    iget-object p2, p3, Lxk6$g;->V1:Lxk6$g;

    .line 106
    .line 107
    iput-object p2, v0, Lxk6$g;->V1:Lxk6$g;

    .line 108
    .line 109
    iget-object p2, p3, Lxk6$g;->H6:Lxk6$g;

    .line 110
    .line 111
    iput-object p2, v0, Lxk6$g;->H6:Lxk6$g;

    .line 112
    .line 113
    iput-object p3, v0, Lxk6$g;->Z:Lxk6$g;

    .line 114
    .line 115
    iput-object p3, v0, Lxk6$g;->G6:Lxk6$g;

    .line 116
    .line 117
    iget-object p2, p3, Lxk6$g;->H6:Lxk6$g;

    .line 118
    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    iput-object v0, p1, Lxk6$f;->a:Lxk6$g;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iput-object v0, p2, Lxk6$g;->G6:Lxk6$g;

    .line 125
    .line 126
    :goto_0
    iget-object p1, p3, Lxk6$g;->V1:Lxk6$g;

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    iput-object v0, p0, Lxk6;->H6:Lxk6$g;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iput-object v0, p1, Lxk6$g;->Z:Lxk6$g;

    .line 134
    .line 135
    :goto_1
    iput-object v0, p3, Lxk6$g;->V1:Lxk6$g;

    .line 136
    .line 137
    iput-object v0, p3, Lxk6$g;->H6:Lxk6$g;

    .line 138
    .line 139
    :goto_2
    iget p1, p0, Lxk6;->K6:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    iput p1, p0, Lxk6;->K6:I

    .line 144
    .line 145
    return-object v0
.end method
