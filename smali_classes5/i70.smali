.class public Li70;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Le1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Li70;->a:Ljava/util/Hashtable;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Le1;->i()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Le1;->g(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lv60;->I(Ljava/lang/Object;)Lv60;

    move-result-object v1

    invoke-virtual {v1}, Lv60;->F()Lv1;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Li70;->b(Lv1;Lv60;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lf2;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Li70;->a:Ljava/util/Hashtable;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lf2;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lf2;->S(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lv60;->I(Ljava/lang/Object;)Lv60;

    move-result-object v1

    invoke-virtual {v1}, Lv60;->F()Lv1;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Li70;->b(Lv1;Lv60;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Li70;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Li70;->c(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object p1

    iput-object p1, p0, Li70;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Ll70;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ll70;->r()La2;

    move-result-object p1

    invoke-static {p1}, Lf2;->R(Ljava/lang/Object;)Lf2;

    move-result-object p1

    invoke-direct {p0, p1}, Li70;-><init>(Lf2;)V

    return-void
.end method

.method public constructor <init>(Lv60;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Li70;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lv60;->F()Lv1;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Li70;->b(Lv1;Lv60;)V

    return-void
.end method


# virtual methods
.method public a(Lv1;Ld1;)Li70;
    .locals 2

    .line 1
    new-instance v0, Li70;

    .line 2
    .line 3
    iget-object p0, p0, Li70;->a:Ljava/util/Hashtable;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Li70;-><init>(Ljava/util/Hashtable;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lv60;

    .line 9
    .line 10
    new-instance v1, Lag2;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Lag2;-><init>(Ld1;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v1}, Lv60;-><init>(Lv1;Lf2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Li70;->b(Lv1;Lv60;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Lv1;Lv60;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li70;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Li70;->a:Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, v0, Lv60;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/util/Vector;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/util/Vector;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object p0, p0, Li70;->a:Ljava/util/Hashtable;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0
.end method

.method public d(Lv1;)Lv60;
    .locals 0

    .line 1
    iget-object p0, p0, Li70;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/util/Vector;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/util/Vector;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lv60;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    check-cast p0, Lv60;

    .line 22
    .line 23
    return-object p0
.end method

.method public e(Lv1;)Le1;
    .locals 1

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    invoke-direct {v0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li70;->a:Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/util/Vector;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lv60;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    check-cast p0, Lv60;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0
.end method

.method public f(Lv1;)Li70;
    .locals 1

    .line 1
    new-instance v0, Li70;

    .line 2
    .line 3
    iget-object p0, p0, Li70;->a:Ljava/util/Hashtable;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Li70;-><init>(Ljava/util/Hashtable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Li70;->a:Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object p0, p0, Li70;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Ljava/util/Vector;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Ljava/util/Vector;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method public h()Le1;
    .locals 3

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    invoke-direct {v0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li70;->a:Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/util/Vector;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Ljava/util/Vector;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lv60;->I(Ljava/lang/Object;)Lv60;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Lv60;->I(Ljava/lang/Object;)Lv60;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method

.method public i()Ll70;
    .locals 1

    .line 1
    new-instance v0, Ll70;

    .line 2
    .line 3
    invoke-virtual {p0}, Li70;->h()Le1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ll70;-><init>(Le1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j()Ljava/util/Hashtable;
    .locals 1

    .line 1
    iget-object v0, p0, Li70;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li70;->c(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
