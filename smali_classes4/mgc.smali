.class public final Lmgc;
.super Lu6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmgc$f;,
        Lmgc$g;,
        Lmgc$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lu6<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lst4;
    emulated = true
.end annotation


# static fields
.field public static final J6:J = 0x1L
    .annotation build Lvt4;
    .end annotation
.end field


# instance fields
.field public final transient G6:Lmgc$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmgc$g<",
            "Lmgc$f<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final transient H6:Lmk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk4<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient I6:Lmgc$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmgc$f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lu6;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-static {p1}, Lmk4;->a(Ljava/util/Comparator;)Lmk4;

    move-result-object p1

    iput-object p1, p0, Lmgc;->H6:Lmk4;

    .line 3
    new-instance p1, Lmgc$f;

    invoke-direct {p1}, Lmgc$f;-><init>()V

    iput-object p1, p0, Lmgc;->I6:Lmgc$f;

    .line 4
    iput-object p1, p1, Lmgc$f;->i:Lmgc$f;

    .line 5
    iput-object p1, p1, Lmgc$f;->h:Lmgc$f;

    .line 6
    new-instance p1, Lmgc$g;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lmgc;->G6:Lmgc$g;

    return-void
.end method

.method public constructor <init>(Lmgc$g;Lmk4;Lmgc$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmgc$g<",
            "Lmgc$f<",
            "TE;>;>;",
            "Lmk4<",
            "TE;>;",
            "Lmgc$f<",
            "TE;>;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p2, Lmk4;->X:Ljava/util/Comparator;

    .line 10
    invoke-direct {p0, v0}, Lu6;-><init>(Ljava/util/Comparator;)V

    .line 11
    iput-object p1, p0, Lmgc;->G6:Lmgc$g;

    .line 12
    iput-object p2, p0, Lmgc;->H6:Lmk4;

    .line 13
    iput-object p3, p0, Lmgc;->I6:Lmgc$f;

    return-void
.end method

.method public static synthetic A(Lmgc;)Lmgc$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lmgc;->I6:Lmgc$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lmgc;)Lmgc$f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmgc;->O()Lmgc$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lmgc$f;Lmgc$f;Lmgc$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmgc;->S(Lmgc$f;Lmgc$f;Lmgc$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(Lmgc$f;Lmgc$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgc$f;->i:Lmgc$f;

    .line 2
    .line 3
    iput-object p0, p1, Lmgc$f;->h:Lmgc$f;

    .line 4
    .line 5
    return-void
.end method

.method public static J()Lmgc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lmgc<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmgc;

    .line 2
    .line 3
    sget-object v1, Ltz7;->G6:Ltz7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmgc;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static K(Ljava/lang/Iterable;)Lmgc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lmgc<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmgc;->J()Lmgc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lno5;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static L(Ljava/util/Comparator;)Lmgc;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lmgc<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lmgc;

    .line 4
    .line 5
    sget-object v0, Ltz7;->G6:Ltz7;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lmgc;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lmgc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmgc;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static M(Lmgc$f;)I
    .locals 0
    .param p0    # Lmgc$f;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmgc$f<",
            "*>;)I"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget p0, p0, Lmgc$f;->c:I

    .line 6
    .line 7
    return p0
.end method

.method private Q(Ljava/io/ObjectInputStream;)V
    .locals 3
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 9
    .line 10
    const-class v1, Lu6;

    .line 11
    .line 12
    const-string v2, "comparator"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lfya;->a(Ljava/lang/Class;Ljava/lang/String;)Lfya$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0, v0}, Lfya$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "range"

    .line 22
    .line 23
    const-class v2, Lmgc;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lfya;->a(Ljava/lang/Class;Ljava/lang/String;)Lfya$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Lmk4;->a(Ljava/util/Comparator;)Lmk4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p0, v0}, Lfya$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "rootReference"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lfya;->a(Ljava/lang/Class;Ljava/lang/String;)Lfya$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmgc$g;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lfya$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lmgc$f;

    .line 51
    .line 52
    invoke-direct {v0}, Lmgc$f;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "header"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lfya;->a(Ljava/lang/Class;Ljava/lang/String;)Lfya$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p0, v0}, Lfya$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v0, Lmgc$f;->i:Lmgc$f;

    .line 65
    .line 66
    iput-object v0, v0, Lmgc$f;->h:Lmgc$f;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p0, p1, v0}, Lfya;->g(Lyt7;Ljava/io/ObjectInputStream;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static R(Lmgc$f;Lmgc$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmgc$f<",
            "TT;>;",
            "Lmgc$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmgc$f;->i:Lmgc$f;

    .line 2
    .line 3
    iput-object p0, p1, Lmgc$f;->h:Lmgc$f;

    .line 4
    .line 5
    return-void
.end method

.method public static S(Lmgc$f;Lmgc$f;Lmgc$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmgc$f<",
            "TT;>;",
            "Lmgc$f<",
            "TT;>;",
            "Lmgc$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmgc$f;->i:Lmgc$f;

    .line 2
    .line 3
    iput-object p0, p1, Lmgc$f;->h:Lmgc$f;

    .line 4
    .line 5
    iput-object p2, p1, Lmgc$f;->i:Lmgc$f;

    .line 6
    .line 7
    iput-object p1, p2, Lmgc$f;->h:Lmgc$f;

    .line 8
    .line 9
    return-void
.end method

.method private V(Ljava/io/ObjectOutputStream;)V
    .locals 1
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
    invoke-super {p0}, Lu6;->i()Ljava/util/NavigableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lfya;->k(Lyt7;Ljava/io/ObjectOutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic u(Lmgc;)Lmgc$f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmgc;->N()Lmgc$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lmgc;)Lmk4;
    .locals 0

    .line 1
    iget-object p0, p0, Lmgc;->H6:Lmk4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static y(Lmgc;Lmgc$f;)Lyt7$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmgc$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lmgc$a;-><init>(Lmgc;Lmgc$f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final G(Lmgc$e;Lmgc$f;)J
    .locals 4
    .param p2    # Lmgc$f;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmgc$e;",
            "Lmgc$f<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-object v0, p0, Lu6;->Z:Ljava/util/Comparator;

    .line 7
    .line 8
    iget-object v1, p0, Lmgc;->H6:Lmk4;

    .line 9
    .line 10
    iget-object v1, v1, Lmk4;->H6:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p2, Lmgc$f;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, Lmgc$f;->g:Lmgc$f;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lmgc;->G(Lmgc$e;Lmgc$f;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_1
    if-nez v0, :cond_4

    .line 28
    .line 29
    sget-object v0, Lmgc$d;->a:[I

    .line 30
    .line 31
    iget-object p0, p0, Lmgc;->H6:Lmk4;

    .line 32
    .line 33
    iget-object p0, p0, Lmk4;->I6:Lqu0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aget p0, v0, p0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p0, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p2, Lmgc$f;->g:Lmgc$f;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lmgc$e;->f(Lmgc$f;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    invoke-virtual {p1, p2}, Lmgc$e;->e(Lmgc$f;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long v0, p0

    .line 65
    iget-object p0, p2, Lmgc$f;->g:Lmgc$f;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lmgc$e;->f(Lmgc$f;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    add-long/2addr p0, v0

    .line 72
    return-wide p0

    .line 73
    :cond_4
    iget-object v0, p2, Lmgc$f;->g:Lmgc$f;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lmgc$e;->f(Lmgc$f;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1, p2}, Lmgc$e;->e(Lmgc$f;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    add-long/2addr v0, v2

    .line 85
    iget-object p2, p2, Lmgc$f;->f:Lmgc$f;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lmgc;->G(Lmgc$e;Lmgc$f;)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    add-long/2addr p0, v0

    .line 92
    return-wide p0
.end method

.method public final H(Lmgc$e;Lmgc$f;)J
    .locals 4
    .param p2    # Lmgc$f;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmgc$e;",
            "Lmgc$f<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-object v0, p0, Lu6;->Z:Ljava/util/Comparator;

    .line 7
    .line 8
    iget-object v1, p0, Lmgc;->H6:Lmk4;

    .line 9
    .line 10
    iget-object v1, v1, Lmk4;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p2, Lmgc$f;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, Lmgc$f;->f:Lmgc$f;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lmgc;->H(Lmgc$e;Lmgc$f;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_1
    if-nez v0, :cond_4

    .line 28
    .line 29
    sget-object v0, Lmgc$d;->a:[I

    .line 30
    .line 31
    iget-object p0, p0, Lmgc;->H6:Lmk4;

    .line 32
    .line 33
    iget-object p0, p0, Lmk4;->V1:Lqu0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aget p0, v0, p0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p0, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p2, Lmgc$f;->f:Lmgc$f;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lmgc$e;->f(Lmgc$f;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    invoke-virtual {p1, p2}, Lmgc$e;->e(Lmgc$f;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long v0, p0

    .line 65
    iget-object p0, p2, Lmgc$f;->f:Lmgc$f;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lmgc$e;->f(Lmgc$f;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    add-long/2addr p0, v0

    .line 72
    return-wide p0

    .line 73
    :cond_4
    iget-object v0, p2, Lmgc$f;->f:Lmgc$f;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lmgc$e;->f(Lmgc$f;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1, p2}, Lmgc$e;->e(Lmgc$f;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    add-long/2addr v0, v2

    .line 85
    iget-object p2, p2, Lmgc$f;->g:Lmgc$f;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lmgc;->H(Lmgc$e;Lmgc$f;)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    add-long/2addr p0, v0

    .line 92
    return-wide p0
.end method

.method public final I(Lmgc$e;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lmgc;->G6:Lmgc$g;

    .line 2
    .line 3
    iget-object v0, v0, Lmgc$g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmgc$f;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lmgc$e;->f(Lmgc$f;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lmgc;->H6:Lmk4;

    .line 12
    .line 13
    iget-boolean v3, v3, Lmk4;->Y:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lmgc;->H(Lmgc$e;Lmgc$f;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v1, v3

    .line 22
    :cond_0
    iget-object v3, p0, Lmgc;->H6:Lmk4;

    .line 23
    .line 24
    iget-boolean v3, v3, Lmk4;->G6:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lmgc;->G(Lmgc$e;Lmgc$f;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    sub-long/2addr v1, p0

    .line 33
    :cond_1
    return-wide v1
.end method

.method public L0(Ljava/lang/Object;Lqu0;)Lheb;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqu0;",
            ")",
            "Lheb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmgc;

    .line 2
    .line 3
    iget-object v1, p0, Lmgc;->G6:Lmgc$g;

    .line 4
    .line 5
    iget-object v2, p0, Lmgc;->H6:Lmk4;

    .line 6
    .line 7
    iget-object v3, p0, Lu6;->Z:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {v3, p1, p2}, Lmk4;->d(Ljava/util/Comparator;Ljava/lang/Object;Lqu0;)Lmk4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Lmk4;->m(Lmk4;)Lmk4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lmgc;->I6:Lmgc$f;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p0}, Lmgc;-><init>(Lmgc$g;Lmk4;Lmgc$f;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public M1(Ljava/lang/Object;II)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const-string v0, "newCount"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljn1;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "oldCount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljn1;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmgc;->H6:Lmk4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmk4;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lb59;->d(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmgc;->G6:Lmgc$g;

    .line 21
    .line 22
    iget-object v0, v0, Lmgc$g;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lmgc$f;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-lez p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1, p3}, Lmgc;->t1(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    :cond_0
    return v7

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    new-array v6, v7, [I

    .line 41
    .line 42
    iget-object v2, p0, Lu6;->Z:Ljava/util/Comparator;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    move v4, p2

    .line 46
    move v5, p3

    .line 47
    invoke-virtual/range {v1 .. v6}, Lmgc$f;->J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lmgc$f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lmgc;->G6:Lmgc$g;

    .line 52
    .line 53
    invoke-virtual {p0, v1, p1}, Lmgc$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget p0, v6, v0

    .line 57
    .line 58
    if-ne p0, v4, :cond_3

    .line 59
    .line 60
    return v7

    .line 61
    :cond_3
    return v0
.end method

.method public final N()Lmgc$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmgc$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object v0, p0, Lmgc;->G6:Lmgc$g;

    .line 2
    .line 3
    iget-object v0, v0, Lmgc$g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmgc$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lmgc;->H6:Lmk4;

    .line 12
    .line 13
    iget-boolean v3, v2, Lmk4;->Y:Z

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v2, v2, Lmk4;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lu6;->Z:Ljava/util/Comparator;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Lmgc$f;->s(Ljava/util/Comparator;Ljava/lang/Object;)Lmgc$f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v3, p0, Lmgc;->H6:Lmk4;

    .line 29
    .line 30
    iget-object v3, v3, Lmk4;->V1:Lqu0;

    .line 31
    .line 32
    sget-object v4, Lqu0;->Y:Lqu0;

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lu6;->Z:Ljava/util/Comparator;

    .line 37
    .line 38
    iget-object v4, v0, Lmgc$f;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lmgc$f;->i:Lmgc$f;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lmgc;->I6:Lmgc$f;

    .line 53
    .line 54
    iget-object v0, v0, Lmgc$f;->i:Lmgc$f;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object v2, p0, Lmgc;->I6:Lmgc$f;

    .line 60
    .line 61
    if-eq v0, v2, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Lmgc;->H6:Lmk4;

    .line 64
    .line 65
    iget-object v2, v0, Lmgc$f;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lmk4;->c(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return-object v0

    .line 75
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final O()Lmgc$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmgc$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object v0, p0, Lmgc;->G6:Lmgc$g;

    .line 2
    .line 3
    iget-object v0, v0, Lmgc$g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmgc$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lmgc;->H6:Lmk4;

    .line 12
    .line 13
    iget-boolean v3, v2, Lmk4;->G6:Z

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v2, v2, Lmk4;->H6:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lu6;->Z:Ljava/util/Comparator;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Lmgc$f;->v(Ljava/util/Comparator;Ljava/lang/Object;)Lmgc$f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v3, p0, Lmgc;->H6:Lmk4;

    .line 29
    .line 30
    iget-object v3, v3, Lmk4;->I6:Lqu0;

    .line 31
    .line 32
    sget-object v4, Lqu0;->Y:Lqu0;

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lu6;->Z:Ljava/util/Comparator;

    .line 37
    .line 38
    iget-object v4, v0, Lmgc$f;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lmgc$f;->h:Lmgc$f;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lmgc;->I6:Lmgc$f;

    .line 53
    .line 54
    iget-object v0, v0, Lmgc$f;->h:Lmgc$f;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object v2, p0, Lmgc;->I6:Lmgc$f;

    .line 60
    .line 61
    if-eq v0, v2, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Lmgc;->H6:Lmk4;

    .line 64
    .line 65
    iget-object v2, v0, Lmgc$f;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lmk4;->c(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return-object v0

    .line 75
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final T(Lmgc$f;)Lyt7$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmgc$f<",
            "TE;>;)",
            "Lyt7$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmgc$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmgc$a;-><init>(Lmgc;Lmgc$f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Y(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljn1;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmgc;->H6:Lmk4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmk4;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, Lb59;->d(Z)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Lmgc;->G6:Lmgc$g;

    .line 25
    .line 26
    iget-object v0, v0, Lmgc$g;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lmgc$f;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-lez p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lmgc;->t1(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    new-array v1, v1, [I

    .line 39
    .line 40
    iget-object v3, p0, Lu6;->Z:Ljava/util/Comparator;

    .line 41
    .line 42
    invoke-virtual {v0, v3, p1, p2, v1}, Lmgc$f;->K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmgc$f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lmgc;->G6:Lmgc$g;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lmgc$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget p0, v1, v2

    .line 52
    .line 53
    return p0
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmgc;->H6:Lmk4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmk4;->Y:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lmk4;->G6:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmgc;->I6:Lmgc$f;

    .line 12
    .line 13
    iget-object v0, v0, Lmgc$f;->i:Lmgc$f;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lmgc;->I6:Lmgc$f;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lmgc$f;->i:Lmgc$f;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput v3, v0, Lmgc$f;->b:I

    .line 30
    .line 31
    iput-object v2, v0, Lmgc$f;->f:Lmgc$f;

    .line 32
    .line 33
    iput-object v2, v0, Lmgc$f;->g:Lmgc$f;

    .line 34
    .line 35
    iput-object v2, v0, Lmgc$f;->h:Lmgc$f;

    .line 36
    .line 37
    iput-object v2, v0, Lmgc$f;->i:Lmgc$f;

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v1, v1, Lmgc$f;->i:Lmgc$f;

    .line 42
    .line 43
    iput-object v1, v1, Lmgc$f;->h:Lmgc$f;

    .line 44
    .line 45
    iget-object p0, p0, Lmgc;->G6:Lmgc$g;

    .line 46
    .line 47
    iput-object v2, p0, Lmgc$g;->a:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Lmgc$b;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lmgc$b;-><init>(Lmgc;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Loo5;->h(Ljava/util/Iterator;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6;->Z:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lo5;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0}, Lo5;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic firstEntry()Lyt7$a;
    .locals 0
    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-super {p0}, Lu6;->firstEntry()Lyt7$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic i()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-super {p0}, Lu6;->i()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i2(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmgc;->G6:Lmgc$g;

    .line 3
    .line 4
    iget-object v1, v1, Lmgc$g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lmgc$f;

    .line 7
    .line 8
    iget-object v2, p0, Lmgc;->H6:Lmk4;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lmk4;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lu6;->Z:Ljava/util/Comparator;

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Lmgc$f;->t(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lo5;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lzt7;->n(Lyt7;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()I
    .locals 2

    .line 1
    sget-object v0, Lmgc$e;->Y:Lmgc$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmgc;->I(Lmgc$e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ltm5;->x(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public k()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmgc$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmgc$b;-><init>(Lmgc;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lzt7$e;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbec;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public l1(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation build Ly61;
    .end annotation

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljn1;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmgc;->i2(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lmgc;->G6:Lmgc$g;

    .line 14
    .line 15
    iget-object v0, v0, Lmgc$g;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lmgc$f;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    iget-object v3, p0, Lmgc;->H6:Lmk4;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lmk4;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, Lu6;->Z:Ljava/util/Comparator;

    .line 35
    .line 36
    invoke-virtual {v0, v3, p1, p2, v1}, Lmgc$f;->E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmgc$f;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object p0, p0, Lmgc;->G6:Lmgc$g;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lmgc$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget p0, v1, v2

    .line 46
    .line 47
    return p0

    .line 48
    :catch_0
    :cond_2
    :goto_0
    return v2
.end method

.method public bridge synthetic lastEntry()Lyt7$a;
    .locals 0
    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-super {p0}, Lu6;->lastEntry()Lyt7$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lyt7$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmgc$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmgc$b;-><init>(Lmgc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic pollFirstEntry()Lyt7$a;
    .locals 0
    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-super {p0}, Lu6;->pollFirstEntry()Lyt7$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic pollLastEntry()Lyt7$a;
    .locals 0
    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-super {p0}, Lu6;->pollLastEntry()Lyt7$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public size()I
    .locals 2

    .line 1
    sget-object v0, Lmgc$e;->X:Lmgc$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmgc;->I(Lmgc$e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ltm5;->x(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public t()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lyt7$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmgc$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmgc$c;-><init>(Lmgc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t1(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljn1;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmgc;->i2(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lmgc;->H6:Lmk4;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lmk4;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lb59;->d(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmgc;->G6:Lmgc$g;

    .line 23
    .line 24
    iget-object v0, v0, Lmgc$g;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lmgc$f;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lu6;->Z:Ljava/util/Comparator;

    .line 32
    .line 33
    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    new-instance v2, Lmgc$f;

    .line 37
    .line 38
    invoke-direct {v2, p1, p2}, Lmgc$f;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmgc;->I6:Lmgc$f;

    .line 42
    .line 43
    invoke-static {p1, v2, p1}, Lmgc;->S(Lmgc$f;Lmgc$f;Lmgc$f;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lmgc;->G6:Lmgc$g;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Lmgc$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [I

    .line 54
    .line 55
    iget-object v3, p0, Lu6;->Z:Ljava/util/Comparator;

    .line 56
    .line 57
    invoke-virtual {v0, v3, p1, p2, v2}, Lmgc$f;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmgc$f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lmgc;->G6:Lmgc$g;

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Lmgc$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget p0, v2, v1

    .line 67
    .line 68
    return p0
.end method

.method public bridge synthetic v1(Ljava/lang/Object;Lqu0;Ljava/lang/Object;Lqu0;)Lheb;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lu6;->v1(Ljava/lang/Object;Lqu0;Ljava/lang/Object;Lqu0;)Lheb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic x1()Lheb;
    .locals 0

    .line 1
    invoke-super {p0}, Lu6;->x1()Lheb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z2(Ljava/lang/Object;Lqu0;)Lheb;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqu0;",
            ")",
            "Lheb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmgc;

    .line 2
    .line 3
    iget-object v1, p0, Lmgc;->G6:Lmgc$g;

    .line 4
    .line 5
    iget-object v2, p0, Lmgc;->H6:Lmk4;

    .line 6
    .line 7
    iget-object v3, p0, Lu6;->Z:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {v3, p1, p2}, Lmk4;->v(Ljava/util/Comparator;Ljava/lang/Object;Lqu0;)Lmk4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Lmk4;->m(Lmk4;)Lmk4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lmgc;->I6:Lmgc$f;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p0}, Lmgc;-><init>(Lmgc$g;Lmk4;Lmgc$f;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
