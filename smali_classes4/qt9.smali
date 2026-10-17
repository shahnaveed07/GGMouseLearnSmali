.class public final Lqt9;
.super Lut9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj79;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt9$c;,
        Lqt9$d;,
        Lqt9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lut9;",
        "Lj79<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lst4;
.end annotation


# static fields
.field public static final V1:J

.field public static final Z:Lqt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt9<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lpe2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe2<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final Y:Lpe2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe2<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqt9;

    .line 2
    .line 3
    sget-object v1, Lpe2$d;->Z:Lpe2$d;

    .line 4
    .line 5
    sget-object v2, Lpe2$b;->Z:Lpe2$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqt9;->Z:Lqt9;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lpe2;Lpe2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe2<",
            "TC;>;",
            "Lpe2<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqt9;->X:Lpe2;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lqt9;->Y:Lpe2;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lpe2;->k(Lpe2;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-gtz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lpe2$b;->Z:Lpe2$b;

    .line 21
    .line 22
    if-eq p1, p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lpe2$d;->Z:Lpe2$d;

    .line 25
    .line 26
    if-ne p2, p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lqt9;->L(Lpe2;Lpe2;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const-string v0, "Invalid range: "

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static A()Lie4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lie4<",
            "Lqt9<",
            "TC;>;",
            "Lpe2<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqt9$b;->X:Lqt9$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static E(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqt9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpe2$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpe2$c;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpe2$e;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lpe2$e;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lqt9;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static F(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqt9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpe2$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpe2$c;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpe2$c;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lpe2$c;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lqt9;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static G(Ljava/lang/Comparable;Lqu0;Ljava/lang/Comparable;Lqu0;)Lqt9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lqu0;",
            "TC;",
            "Lqu0;",
            ")",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqu0;->Y:Lqu0;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lpe2$c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lpe2$c;-><init>(Ljava/lang/Comparable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lpe2$e;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lpe2$e;-><init>(Ljava/lang/Comparable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ne p3, v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lpe2$e;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lpe2$e;-><init>(Ljava/lang/Comparable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p0, Lpe2$c;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lpe2$c;-><init>(Ljava/lang/Comparable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    new-instance p2, Lqt9;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public static H()Lbm8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lbm8<",
            "Lqt9<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqt9$c;->Z:Lbm8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static J(Ljava/lang/Comparable;)Lqt9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p0}, Lqt9;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqt9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static L(Lpe2;Lpe2;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe2<",
            "*>;",
            "Lpe2<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpe2;->l(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string p0, ".."

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lpe2;->m(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static M(Ljava/lang/Comparable;Lqu0;)Lqt9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lqu0;",
            ")",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqt9$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lqt9;->d(Ljava/lang/Comparable;)Lqt9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p0}, Lqt9;->z(Ljava/lang/Comparable;)Lqt9;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static N()Lie4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lie4<",
            "Lqt9<",
            "TC;>;",
            "Lpe2<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqt9$d;->X:Lqt9$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static a()Lqt9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqt9;->Z:Lqt9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/Comparable;)Lqt9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpe2$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpe2$e;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpe2$b;->Z:Lpe2$b;

    .line 7
    .line 8
    new-instance v1, Lqt9;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static d(Ljava/lang/Comparable;)Lqt9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpe2$d;->Z:Lpe2$d;

    .line 2
    .line 3
    new-instance v1, Lpe2$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lpe2$c;-><init>(Ljava/lang/Comparable;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lqt9;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqt9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpe2$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpe2$e;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpe2$c;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lpe2$c;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lqt9;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqt9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpe2$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpe2$e;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpe2$e;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lpe2$e;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lqt9;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Lpe2;Lpe2;)Lqt9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lpe2<",
            "TC;>;",
            "Lpe2<",
            "TC;>;)",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqt9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Ljava/lang/Comparable;Lqu0;)Lqt9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lqu0;",
            ")",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqt9$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lqt9;->c(Ljava/lang/Comparable;)Lqt9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p0}, Lqt9;->t(Ljava/lang/Comparable;)Lqt9;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static p(Ljava/lang/Iterable;)Lqt9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "TC;>;)",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/SortedSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ltz7;->G6:Ltz7;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Comparable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Comparable;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lqt9;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqt9;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Comparable;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Comparable;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v3, Ltz7;->G6:Ltz7;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, Lbm8;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Comparable;

    .line 78
    .line 79
    invoke-virtual {v3, v1, v2}, Lbm8;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Comparable;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v0, v1}, Lqt9;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqt9;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static t(Ljava/lang/Comparable;)Lqt9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpe2$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpe2$c;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpe2$b;->Z:Lpe2$b;

    .line 7
    .line 8
    new-instance v1, Lqt9;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static z(Ljava/lang/Comparable;)Lqt9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpe2$d;->Z:Lpe2$d;

    .line 2
    .line 3
    new-instance v1, Lpe2$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lpe2$e;-><init>(Ljava/lang/Comparable;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lqt9;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public B()Lqu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt9;->X:Lpe2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpe2;->u()Lqu0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public C()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqt9;->X:Lpe2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpe2;->p()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public I()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lqt9;->Z:Lqt9;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqt9;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public K(Lqt9;)Lqt9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqt9;->X:Lpe2;

    .line 2
    .line 3
    iget-object v1, p1, Lqt9;->X:Lpe2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpe2;->k(Lpe2;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lqt9;->Y:Lpe2;

    .line 10
    .line 11
    iget-object v2, p1, Lqt9;->Y:Lpe2;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lpe2;->k(Lpe2;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-ltz v0, :cond_1

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    if-gtz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lqt9;->X:Lpe2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p1, Lqt9;->X:Lpe2;

    .line 33
    .line 34
    :goto_0
    if-ltz v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lqt9;->Y:Lpe2;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object p0, p1, Lqt9;->Y:Lpe2;

    .line 40
    .line 41
    :goto_1
    new-instance p1, Lqt9;

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public O()Lqu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt9;->Y:Lpe2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpe2;->v()Lqu0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public P()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqt9;->Y:Lpe2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpe2;->p()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqt9;->j(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqt9;->j(Ljava/lang/Comparable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e(Lqx2;)Lqt9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx2<",
            "TC;>;)",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqt9;->X:Lpe2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpe2;->i(Lqx2;)Lpe2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lqt9;->Y:Lpe2;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lpe2;->i(Lqx2;)Lpe2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lqt9;->X:Lpe2;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lqt9;->Y:Lpe2;

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lqt9;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lqt9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lqt9;

    .line 7
    .line 8
    iget-object v0, p0, Lqt9;->X:Lpe2;

    .line 9
    .line 10
    iget-object v2, p1, Lqt9;->X:Lpe2;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lpe2;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lqt9;->Y:Lpe2;

    .line 19
    .line 20
    iget-object p1, p1, Lqt9;->Y:Lpe2;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lpe2;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqt9;->X:Lpe2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lqt9;->Y:Lpe2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpe2;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public j(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqt9;->X:Lpe2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpe2;->s(Ljava/lang/Comparable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lqt9;->Y:Lpe2;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpe2;->s(Ljava/lang/Comparable;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public k(Ljava/lang/Iterable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TC;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lno5;->C(Ljava/lang/Iterable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/util/SortedSet;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ltz7;->G6:Ltz7;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Comparable;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lqt9;->j(Ljava/lang/Comparable;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Comparable;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lqt9;->j(Ljava/lang/Comparable;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    return v2

    .line 57
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Comparable;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lqt9;->j(Ljava/lang/Comparable;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    return v1
.end method

.method public q(Lqt9;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqt9;->X:Lpe2;

    .line 2
    .line 3
    iget-object v1, p1, Lqt9;->X:Lpe2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpe2;->k(Lpe2;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqt9;->Y:Lpe2;

    .line 12
    .line 13
    iget-object p1, p1, Lqt9;->Y:Lpe2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpe2;->k(Lpe2;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public s(Lqt9;)Lqt9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqt9;->X:Lpe2;

    .line 2
    .line 3
    iget-object v1, p1, Lqt9;->Y:Lpe2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpe2;->k(Lpe2;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lqt9;->X:Lpe2;

    .line 12
    .line 13
    iget-object v1, p0, Lqt9;->Y:Lpe2;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lpe2;->k(Lpe2;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x27

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v1

    .line 43
    const-string v1, "Ranges have a nonempty intersection: "

    .line 44
    .line 45
    const-string v3, ", "

    .line 46
    .line 47
    invoke-static {v2, v1, p0, v3, p1}, La91;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lqt9;->X:Lpe2;

    .line 56
    .line 57
    iget-object v1, p1, Lqt9;->X:Lpe2;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lpe2;->k(Lpe2;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, p1

    .line 73
    :goto_2
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object p0, p1

    .line 76
    :cond_4
    iget-object p1, v1, Lqt9;->Y:Lpe2;

    .line 77
    .line 78
    iget-object p0, p0, Lqt9;->X:Lpe2;

    .line 79
    .line 80
    new-instance v0, Lqt9;

    .line 81
    .line 82
    invoke-direct {v0, p1, p0}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt9;->X:Lpe2;

    .line 2
    .line 3
    iget-object p0, p0, Lqt9;->Y:Lpe2;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lqt9;->L(Lpe2;Lpe2;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqt9;->X:Lpe2;

    .line 2
    .line 3
    sget-object v0, Lpe2$d;->Z:Lpe2$d;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqt9;->Y:Lpe2;

    .line 2
    .line 3
    sget-object v0, Lpe2$b;->Z:Lpe2$b;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public w(Lqt9;)Lqt9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqt9;->X:Lpe2;

    .line 2
    .line 3
    iget-object v1, p1, Lqt9;->X:Lpe2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpe2;->k(Lpe2;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lqt9;->Y:Lpe2;

    .line 10
    .line 11
    iget-object v2, p1, Lqt9;->Y:Lpe2;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lpe2;->k(Lpe2;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-gtz v0, :cond_1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    if-ltz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lqt9;->X:Lpe2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p1, Lqt9;->X:Lpe2;

    .line 33
    .line 34
    :goto_0
    if-gtz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lqt9;->Y:Lpe2;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v1, p1, Lqt9;->Y:Lpe2;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Lpe2;->k(Lpe2;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gtz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    :goto_2
    const-string v3, "intersection is undefined for disconnected ranges %s and %s"

    .line 51
    .line 52
    invoke-static {v2, v3, p0, p1}, Lb59;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lqt9;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public x(Lqt9;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqt9;->X:Lpe2;

    .line 2
    .line 3
    iget-object v1, p1, Lqt9;->Y:Lpe2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpe2;->k(Lpe2;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lqt9;->X:Lpe2;

    .line 12
    .line 13
    iget-object p0, p0, Lqt9;->Y:Lpe2;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lpe2;->k(Lpe2;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqt9;->X:Lpe2;

    .line 2
    .line 3
    iget-object p0, p0, Lqt9;->Y:Lpe2;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpe2;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
