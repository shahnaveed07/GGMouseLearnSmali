.class public final Ltf3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ldg3;
.end annotation

.annotation build Ljo0;
.end annotation

.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final a:Ltf3$b;

.field public final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltf3$b;Ljava/util/Comparator;)V
    .locals 2
    .param p2    # Ljava/util/Comparator;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf3$b;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
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
    iput-object p1, p0, Ltf3;->a:Ltf3$b;

    .line 8
    .line 9
    iput-object p2, p0, Ltf3;->b:Ljava/util/Comparator;

    .line 10
    .line 11
    sget-object p0, Ltf3$b;->V1:Ltf3$b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v0

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v0

    .line 25
    :goto_1
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_2
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d()Ltf3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Ltf3<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltf3;

    .line 2
    .line 3
    sget-object v1, Ltf3$b;->Z:Ltf3$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltf3;-><init>(Ltf3$b;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e()Ltf3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "-TS;>;>()",
            "Ltf3<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltf3;

    .line 2
    .line 3
    sget-object v1, Ltf3$b;->V1:Ltf3$b;

    .line 4
    .line 5
    sget-object v2, Ltz7;->G6:Ltz7;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltf3;-><init>(Ltf3$b;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static f(Ljava/util/Comparator;)Ltf3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TS;>;)",
            "Ltf3<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltf3;

    .line 2
    .line 3
    sget-object v1, Ltf3$b;->V1:Ltf3$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Ltf3;-><init>(Ltf3$b;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g()Ltf3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Ltf3<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltf3;

    .line 2
    .line 3
    sget-object v1, Ltf3$b;->Y:Ltf3$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltf3;-><init>(Ltf3$b;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i()Ltf3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Ltf3<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltf3;

    .line 2
    .line 3
    sget-object v1, Ltf3$b;->X:Ltf3$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltf3;-><init>(Ltf3$b;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ltf3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:TT;>()",
            "Ltf3<",
            "TT1;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltf3;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "This ordering does not define a comparator."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public c(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TT;V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltf3$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ltf3;->a:Ltf3$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ltf3;->b()Ljava/util/Comparator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/util/TreeMap;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-static {p1}, Lm57;->e0(I)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {p1}, Lm57;->a0(I)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltf3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltf3;

    .line 12
    .line 13
    iget-object v1, p0, Ltf3;->a:Ltf3$b;

    .line 14
    .line 15
    iget-object v3, p1, Ltf3;->a:Ltf3$b;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Ltf3;->b:Ljava/util/Comparator;

    .line 20
    .line 21
    iget-object p1, p1, Ltf3;->b:Ljava/util/Comparator;

    .line 22
    .line 23
    invoke-static {p0, p1}, Laf8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public h()Ltf3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf3;->a:Ltf3$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltf3;->a:Ltf3$b;

    .line 2
    .line 3
    iget-object p0, p0, Ltf3;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lwq7;->c(Ljava/lang/Object;)Lwq7$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    iget-object v2, p0, Ltf3;->a:Ltf3$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lwq7$b;->j(Ljava/lang/String;Ljava/lang/Object;)Lwq7$b;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltf3;->b:Ljava/util/Comparator;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v1, "comparator"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lwq7$b;->j(Ljava/lang/String;Ljava/lang/Object;)Lwq7$b;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lwq7$b;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
