.class public final Lpe2$e;
.super Lpe2;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lpe2<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final Z:J


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lpe2;-><init>(Ljava/lang/Comparable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lpe2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpe2;->k(Lpe2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpe2;->X:Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpe2;->X:Ljava/lang/Comparable;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpe2;->X:Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x29

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(Lqx2;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx2<",
            "TC;>;)TC;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Lpe2;->X:Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqx2;->j(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpe2;->X:Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lqt9;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public t(Lqx2;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx2<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpe2;->X:Ljava/lang/Comparable;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lpe2;->X:Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    const-string v1, "\\"

    .line 14
    .line 15
    const-string v2, "/"

    .line 16
    .line 17
    invoke-static {v0, v1, p0, v2}, Lfze;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public u()Lqu0;
    .locals 0

    .line 1
    sget-object p0, Lqu0;->Z:Lqu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Lqu0;
    .locals 0

    .line 1
    sget-object p0, Lqu0;->Y:Lqu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Lqu0;Lqx2;)Lpe2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu0;",
            "Lqx2<",
            "TC;>;)",
            "Lpe2<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpe2$a;->a:[I

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
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lpe2;->X:Ljava/lang/Comparable;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lqx2;->j(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lpe2$d;->Z:Lpe2$d;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p1, Lpe2$c;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lpe2;-><init>(Ljava/lang/Comparable;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    return-object p0
.end method

.method public x(Lqu0;Lqx2;)Lpe2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu0;",
            "Lqx2<",
            "TC;>;)",
            "Lpe2<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpe2$a;->a:[I

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
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    iget-object p0, p0, Lpe2;->X:Ljava/lang/Comparable;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lqx2;->j(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lpe2$b;->Z:Lpe2$b;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p1, Lpe2$c;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lpe2;-><init>(Ljava/lang/Comparable;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
