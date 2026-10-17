.class public Lsb1;
.super Ljava/lang/Object;


# instance fields
.field public a:Ld2;

.field public b:Ld2;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lv1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lsb1;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lv1;",
            ">;",
            "Ljava/util/Set<",
            "Lv1;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb1;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lsb1;->e(Ljava/util/Set;)Ld2;

    move-result-object p1

    iput-object p1, p0, Lsb1;->a:Ld2;

    invoke-virtual {p0, p3}, Lsb1;->e(Ljava/util/Set;)Ld2;

    move-result-object p1

    iput-object p1, p0, Lsb1;->b:Ld2;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lv1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v0}, Lsb1;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object p1

    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1;

    instance-of v1, v0, Ld2;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object v0

    iput-object v0, p0, Lsb1;->a:Ld2;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ll2;

    if-eqz v1, :cond_2

    check-cast v0, Ll2;

    const/4 v1, 0x0

    .line 4
    sget-object v2, Ld2;->Y:Lr2;

    invoke-virtual {v2, v0, v1}, Lr2;->f(Ll2;Z)La2;

    move-result-object v0

    check-cast v0, Ld2;

    .line 5
    iput-object v0, p0, Lsb1;->b:Ld2;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lp2;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lp2;->R(Ljava/lang/Object;)Lp2;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lp2;->X:[B

    .line 7
    invoke-static {v0}, Lrpb;->d([B)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lsb1;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lv1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb1;->b:Ld2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsb1;->f(Ld2;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lv1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb1;->a:Ld2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsb1;->f(Ld2;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Ld2;
    .locals 5

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    invoke-direct {v0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsb1;->a:Ld2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lsb1;->b:Ld2;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v2, Lcg2;

    .line 18
    .line 19
    const/16 v3, 0x80

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v4, v3, v4, v1}, Ll2;-><init>(ZIILd1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lsb1;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Leg2;

    .line 33
    .line 34
    iget-object p0, p0, Lsb1;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lp2;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance p0, Lyf2;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lyf2;->Z:I

    .line 49
    .line 50
    return-object p0
.end method

.method public final e(Ljava/util/Set;)Ld2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lv1;",
            ">;)",
            "Ld2;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance p0, Le1;

    .line 11
    .line 12
    invoke-direct {p0}, Le1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ld1;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Le1;->a(Ld1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Lyf2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ld2;-><init>(Le1;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, -0x1

    .line 41
    iput p0, p1, Lyf2;->Z:I

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final f(Ld2;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2;",
            ")",
            "Ljava/util/Set<",
            "Lv1;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance p0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ld2;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 36
    .line 37
    return-object p0
.end method
