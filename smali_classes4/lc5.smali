.class public final Llc5;
.super Lohb;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lohb<",
        "TN;TE;>;"
    }
.end annotation

.annotation runtime Ldg3;
.end annotation

.annotation build Ljo0;
.end annotation

.annotation runtime Lnb5;
    containerOf = {
        "N",
        "E"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv68;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv68<",
            "TN;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz68;->i(Lv68;)Lz68;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Llc5;->e0(Lv68;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Llc5;->d0(Lv68;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lohb;-><init>(Lz68;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic V(Lv68;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lv68;->C(Ljava/lang/Object;)Lzk3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzk3;->r()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic W(Lv68;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lv68;->C(Ljava/lang/Object;)Lzk3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzk3;->q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic X(Lv68;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lv68;->C(Ljava/lang/Object;)Lzk3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lzk3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Y(Lv68;Ljava/lang/Object;)Lie4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lv68<",
            "TN;TE;>;TN;)",
            "Lie4<",
            "TE;TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljc5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljc5;-><init>(Lv68;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static a0(Lv68;Ljava/lang/Object;)Lf78;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lv68<",
            "TN;TE;>;TN;)",
            "Lf78<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv68;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lv68;->H(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lic5;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lic5;-><init>(Lv68;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lm57$o;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lm57$o;-><init>(Ljava/util/Set;Lie4;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lv68;->u(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lkc5;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lkc5;-><init>(Lv68;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lm57$o;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Lm57$o;-><init>(Ljava/util/Set;Lie4;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1, p1}, Lv68;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p0}, Lv68;->x()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-static {v2, v3, p1}, Lkx2;->q(Ljava/util/Map;Ljava/util/Map;I)Lkx2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-static {v2, v3, p1}, Llx2;->o(Ljava/util/Map;Ljava/util/Map;I)Llx2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-interface {p0, p1}, Lv68;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljc5;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Ljc5;-><init>(Lv68;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lm57$o;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lm57$o;-><init>(Ljava/util/Set;Lie4;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lv68;->x()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-static {p1}, Lzoc;->q(Ljava/util/Map;)Lzoc;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    invoke-static {p1}, Lapc;->n(Ljava/util/Map;)Lapc;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static b0(Llc5;)Llc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Llc5<",
            "TN;TE;>;)",
            "Llc5<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static c0(Lv68;)Llc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lv68<",
            "TN;TE;>;)",
            "Llc5<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Llc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llc5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Llc5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Llc5;-><init>(Lv68;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d0(Lv68;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lv68<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TE;TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbc5;->b()Lbc5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lv68;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0, v2}, Lv68;->C(Ljava/lang/Object;)Lzk3;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lzk3;->X:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    invoke-virtual {v0, p0}, Lbc5$b;->b(Z)Lbc5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static e0(Lv68;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lv68<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TN;",
            "Lf78<",
            "TN;TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbc5;->b()Lbc5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lv68;->m()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v2}, Llc5;->a0(Lv68;Ljava/lang/Object;)Lf78;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    invoke-virtual {v0, p0}, Lbc5$b;->b(Z)Lbc5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static f0(Lv68;)Lie4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lv68<",
            "TN;TE;>;)",
            "Lie4<",
            "TE;TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lic5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lic5;-><init>(Lv68;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g0(Lv68;)Lie4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lv68<",
            "TN;TE;>;)",
            "Lie4<",
            "TE;TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkc5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkc5;-><init>(Lv68;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;)Lzk3;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lohb;->C(Ljava/lang/Object;)Lzk3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public F()Ltf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lohb;->e:Ltf3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic H(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lohb;->H(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Z()Lwb5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb5<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwb5;

    .line 2
    .line 3
    new-instance v1, Lu5$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lu5$a;-><init>(Lu5;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwb5;-><init>(Lmg0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lohb;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lohb;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0}, Lohb;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lohb;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public h()Ltf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lohb;->d:Ltf3;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lohb;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lohb;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lohb;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic m()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0}, Lohb;->m()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic t()Lks4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llc5;->Z()Lwb5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lohb;->u(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lohb;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lohb;->b:Z

    .line 2
    .line 3
    return p0
.end method
