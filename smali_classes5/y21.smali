.class public Ly21;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly21$a;,
        Ly21$b;,
        Ly21$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lf2;Las;Lj31;)Lpw9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Ly21;->b(Lf2;Las;Lj31;Lr70;)Lpw9;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Lf2;Las;Lj31;Lr70;)Lpw9;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lf2;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lf2;->S(I)Ld1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lmw9;->G(Ljava/lang/Object;)Lmw9;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2, p1, p2, p3}, Ly21;->c(Ljava/util/List;Lmw9;Las;Lj31;Lr70;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lpw9;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lpw9;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static c(Ljava/util/List;Lmw9;Las;Lj31;Lr70;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmw9;->F()Ld1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lna6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lpa6;

    .line 10
    .line 11
    check-cast p1, Lna6;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lpa6;-><init>(Lna6;Las;Lj31;Lr70;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Ly46;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, La56;

    .line 25
    .line 26
    check-cast p1, Ly46;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p3, p4}, La56;-><init>(Ly46;Las;Lj31;Lr70;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v0, p1, Lf76;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lf76;

    .line 40
    .line 41
    invoke-static {p0, p1, p2, p3, p4}, Lh76;->q(Ljava/util/List;Lf76;Las;Lj31;Lr70;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of v0, p1, Lcw8;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lfw8;

    .line 50
    .line 51
    check-cast p1, Lcw8;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2, p3, p4}, Lfw8;-><init>(Lcw8;Las;Lj31;Lr70;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
