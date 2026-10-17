.class public Ld12;
.super Lh7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lh98;


# instance fields
.field public final a:Lk3c;

.field public final b:Ln3c;

.field public c:Lol6;


# direct methods
.method public constructor <init>(Lk3c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld12;->a:Lk3c;

    .line 5
    .line 6
    invoke-interface {p1}, Lk3c;->b()Ln3c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ld12;->b:Ln3c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Le98;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Le98;->c(Lu2d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Le98;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-class v19, Lpdb;

    .line 4
    .line 5
    const-class v20, Llv4;

    .line 6
    .line 7
    const-class v1, Ljz2;

    .line 8
    .line 9
    const-class v2, Llx4;

    .line 10
    .line 11
    const-class v3, Llt8;

    .line 12
    .line 13
    const-class v4, Ljs0;

    .line 14
    .line 15
    const-class v5, Ltx0;

    .line 16
    .line 17
    const-class v6, Lex3;

    .line 18
    .line 19
    const-class v7, Lv35;

    .line 20
    .line 21
    const-class v8, Li4c;

    .line 22
    .line 23
    const-class v9, Lod5;

    .line 24
    .line 25
    const-class v10, Lhk6;

    .line 26
    .line 27
    const-class v11, Lpl6;

    .line 28
    .line 29
    const-class v12, Lxl8;

    .line 30
    .line 31
    const-class v13, Lsa5;

    .line 32
    .line 33
    const-class v14, Ldi3;

    .line 34
    .line 35
    const-class v15, Lerb;

    .line 36
    .line 37
    const-class v16, Lf3c;

    .line 38
    .line 39
    const-class v17, Lwm1;

    .line 40
    .line 41
    const-class v18, Lz35;

    .line 42
    .line 43
    filled-new-array/range {v1 .. v20}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld12;->a:Lk3c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk3c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ld12;->b:Ln3c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln3c;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Ld12;->b:Ln3c;

    .line 16
    .line 17
    invoke-virtual {p0}, Ln3c;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Le98;Ljava/lang/Character;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld12;->a:Lk3c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk3c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ld12;->b:Ln3c;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v0, p2}, Ln3c;->f(C)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Le98;->g()Le98;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Ld12;->b:Ln3c;

    .line 27
    .line 28
    invoke-virtual {p0}, Ln3c;->e()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Le98;->g()Le98;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Ld12;->b:Ln3c;

    .line 39
    .line 40
    invoke-virtual {p0}, Ln3c;->d()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final e(Le98;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Le98;->e()Le98;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Ld12;->b:Ln3c;

    .line 37
    .line 38
    const/16 v4, 0x22

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ln3c;->f(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ld12;->visitChildren(Le98;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ld12;->b:Ln3c;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ln3c;->f(C)V

    .line 49
    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Ld12;->b:Ln3c;

    .line 56
    .line 57
    invoke-virtual {p1}, Ln3c;->e()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ld12;->b:Ln3c;

    .line 61
    .line 62
    const/16 v2, 0x28

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ln3c;->f(C)V

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Ld12;->b:Ln3c;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ln3c;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Ld12;->b:Ln3c;

    .line 77
    .line 78
    invoke-virtual {p1}, Ln3c;->c()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ld12;->b:Ln3c;

    .line 82
    .line 83
    invoke-virtual {p1}, Ln3c;->e()V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Ld12;->b:Ln3c;

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ln3c;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    if-eqz v0, :cond_8

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    :cond_7
    iget-object p0, p0, Ld12;->b:Ln3c;

    .line 100
    .line 101
    const/16 p1, 0x29

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ln3c;->f(C)V

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld12;->a:Lk3c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk3c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ld12;->b:Ln3c;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ln3c;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Ld12;->b:Ln3c;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ln3c;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public visit(Lex3;)V
    .locals 2

    .line 17
    iget-object v0, p0, Ld12;->a:Lk3c;

    invoke-interface {v0}, Lk3c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ld12;->b:Ln3c;

    invoke-virtual {p1}, Lex3;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln3c;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Ld12;->d(Le98;Ljava/lang/Character;)V

    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Ld12;->b:Ln3c;

    invoke-virtual {p1}, Lex3;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln3c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lf3c;)V
    .locals 0

    .line 65
    invoke-virtual {p1}, Lf3c;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld12;->f(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lhk6;)V
    .locals 2

    .line 34
    invoke-virtual {p1}, Lhk6;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lhk6;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ld12;->e(Le98;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visit(Li4c;)V
    .locals 2

    .line 24
    iget-object v0, p0, Ld12;->a:Lk3c;

    invoke-interface {v0}, Lk3c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Ld12;->b:Ln3c;

    const-string v1, "***"

    invoke-virtual {v0, v1}, Ln3c;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Ld12;->d(Le98;Ljava/lang/Character;)V

    return-void
.end method

.method public visit(Ljs0;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ld12;->b:Ln3c;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Ln3c;->f(C)V

    .line 3
    invoke-virtual {p0, p1}, Ld12;->visitChildren(Le98;)V

    .line 4
    iget-object v0, p0, Ld12;->b:Ln3c;

    const/16 v1, 0xbb

    invoke-virtual {v0, v1}, Ln3c;->f(C)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ld12;->d(Le98;Ljava/lang/Character;)V

    return-void
.end method

.method public visit(Ljz2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld12;->visitChildren(Le98;)V

    return-void
.end method

.method public visit(Llt8;)V
    .locals 1

    .line 61
    invoke-virtual {p0, p1}, Ld12;->visitChildren(Le98;)V

    .line 62
    invoke-virtual {p1}, Lzr0;->p()Lzr0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzr0;->p()Lzr0;

    move-result-object v0

    instance-of v0, v0, Ljz2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Ld12;->d(Le98;Ljava/lang/Character;)V

    return-void
.end method

.method public visit(Llv4;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Ld12;->d(Le98;Ljava/lang/Character;)V

    return-void
.end method

.method public visit(Llx4;)V
    .locals 1

    .line 22
    invoke-virtual {p0, p1}, Ld12;->visitChildren(Le98;)V

    const/16 v0, 0x3a

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld12;->d(Le98;Ljava/lang/Character;)V

    return-void
.end method

.method public visit(Lod5;)V
    .locals 2

    .line 30
    iget-object v0, p0, Ld12;->a:Lk3c;

    invoke-interface {v0}, Lk3c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Ld12;->b:Ln3c;

    invoke-virtual {p1}, Lod5;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln3c;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Ld12;->d(Le98;Ljava/lang/Character;)V

    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Ld12;->b:Ln3c;

    invoke-virtual {p1}, Lod5;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln3c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lpdb;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Ld12;->d(Le98;Ljava/lang/Character;)V

    return-void
.end method

.method public visit(Lpl6;)V
    .locals 6

    .line 35
    iget-object v0, p0, Ld12;->c:Lol6;

    const/4 v1, 0x0

    const-string v2, " "

    if-eqz v0, :cond_1

    instance-of v3, v0, Lyl8;

    if-eqz v3, :cond_1

    .line 36
    check-cast v0, Lyl8;

    .line 37
    iget-object v3, p0, Ld12;->a:Lk3c;

    invoke-interface {v3}, Lk3c;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lol6;->a()Ljava/lang/String;

    move-result-object v3

    .line 38
    :goto_0
    iget-object v4, p0, Ld12;->b:Ln3c;

    .line 39
    invoke-static {v3}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 40
    invoke-virtual {v0}, Lyl8;->c()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lyl8;->d()C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ln3c;->g(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Ld12;->visitChildren(Le98;)V

    .line 42
    invoke-virtual {p0, p1, v1}, Ld12;->d(Le98;Ljava/lang/Character;)V

    .line 43
    invoke-virtual {v0}, Lyl8;->e()V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    .line 44
    instance-of v3, v0, Lux0;

    if-eqz v3, :cond_3

    .line 45
    check-cast v0, Lux0;

    .line 46
    iget-object v3, p0, Ld12;->a:Lk3c;

    invoke-interface {v3}, Lk3c;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 47
    iget-object v3, p0, Ld12;->b:Ln3c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lol6;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lux0;->c()C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ln3c;->g(Ljava/lang/String;)V

    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Ld12;->visitChildren(Le98;)V

    .line 49
    invoke-virtual {p0, p1, v1}, Ld12;->d(Le98;Ljava/lang/Character;)V

    :cond_3
    return-void
.end method

.method public visit(Lsa5;)V
    .locals 2

    .line 29
    invoke-virtual {p1}, Lsa5;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsa5;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ld12;->e(Le98;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visit(Ltx0;)V
    .locals 2

    .line 6
    iget-object v0, p0, Ld12;->c:Lol6;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ld12;->c()V

    .line 8
    :cond_0
    new-instance v0, Lux0;

    iget-object v1, p0, Ld12;->c:Lol6;

    invoke-direct {v0, v1, p1}, Lux0;-><init>(Lol6;Ltx0;)V

    iput-object v0, p0, Ld12;->c:Lol6;

    .line 9
    invoke-virtual {p0, p1}, Ld12;->visitChildren(Le98;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ld12;->d(Le98;Ljava/lang/Character;)V

    .line 11
    iget-object p1, p0, Ld12;->c:Lol6;

    invoke-virtual {p1}, Lol6;->b()Lol6;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Ld12;->c:Lol6;

    invoke-virtual {p1}, Lol6;->b()Lol6;

    move-result-object p1

    iput-object p1, p0, Ld12;->c:Lol6;

    return-void

    .line 13
    :cond_1
    iput-object v0, p0, Ld12;->c:Lol6;

    return-void
.end method

.method public visit(Lv35;)V
    .locals 0

    .line 28
    invoke-virtual {p1}, Lv35;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld12;->f(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lwm1;)V
    .locals 2

    .line 14
    iget-object v0, p0, Ld12;->b:Ln3c;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ln3c;->f(C)V

    .line 15
    iget-object v0, p0, Ld12;->b:Ln3c;

    invoke-virtual {p1}, Lwm1;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln3c;->g(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Ld12;->b:Ln3c;

    invoke-virtual {p0, v1}, Ln3c;->f(C)V

    return-void
.end method

.method public visit(Lxl8;)V
    .locals 2

    .line 53
    iget-object v0, p0, Ld12;->c:Lol6;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Ld12;->c()V

    .line 55
    :cond_0
    new-instance v0, Lyl8;

    iget-object v1, p0, Ld12;->c:Lol6;

    invoke-direct {v0, v1, p1}, Lyl8;-><init>(Lol6;Lxl8;)V

    iput-object v0, p0, Ld12;->c:Lol6;

    .line 56
    invoke-virtual {p0, p1}, Ld12;->visitChildren(Le98;)V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Ld12;->d(Le98;Ljava/lang/Character;)V

    .line 58
    iget-object p1, p0, Ld12;->c:Lol6;

    invoke-virtual {p1}, Lol6;->b()Lol6;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, Ld12;->c:Lol6;

    invoke-virtual {p1}, Lol6;->b()Lol6;

    move-result-object p1

    iput-object p1, p0, Ld12;->c:Lol6;

    return-void

    .line 60
    :cond_1
    iput-object v0, p0, Ld12;->c:Lol6;

    return-void
.end method

.method public visit(Lz35;)V
    .locals 0

    .line 27
    invoke-virtual {p1}, Lz35;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld12;->f(Ljava/lang/String;)V

    return-void
.end method

.method public visitChildren(Le98;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Le98;->e()Le98;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Le98;->g()Le98;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ld12;->a:Lk3c;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lk3c;->a(Le98;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
