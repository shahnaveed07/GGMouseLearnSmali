.class public Lb12;
.super Lh7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lh98;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb12$b;
    }
.end annotation


# instance fields
.field public final a:Lb45;

.field public final b:Le45;


# direct methods
.method public constructor <init>(Lb45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb12;->a:Lb45;

    .line 5
    .line 6
    invoke-interface {p1}, Lb45;->b()Le45;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lb12;->b:Le45;

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

.method public final c(Le98;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le98;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lb12;->a:Lb45;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, v0}, Lb45;->f(Le98;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Le98;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le98;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb12;->a:Lb45;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lb45;->f(Le98;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Llt8;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzr0;->p()Lzr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzr0;->h()Le98;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    instance-of p1, p0, Ldl6;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Ldl6;

    .line 18
    .line 19
    invoke-virtual {p0}, Ldl6;->q()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final f(Ljava/lang/String;Le98;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le98;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb12;->b:Le45;

    .line 2
    .line 3
    invoke-virtual {v0}, Le45;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb12;->b:Le45;

    .line 7
    .line 8
    const-string v1, "pre"

    .line 9
    .line 10
    invoke-virtual {p0, p2, v1}, Lb12;->c(Le98;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Le45;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lb12;->b:Le45;

    .line 18
    .line 19
    iget-object v1, p0, Lb12;->a:Lb45;

    .line 20
    .line 21
    const-string v2, "code"

    .line 22
    .line 23
    invoke-interface {v1, p2, v2, p3}, Lb45;->f(Le98;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, v2, p2}, Le45;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lb12;->b:Le45;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Le45;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lb12;->b:Le45;

    .line 36
    .line 37
    const-string p2, "/code"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Le45;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lb12;->b:Le45;

    .line 43
    .line 44
    const-string p2, "/pre"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Le45;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lb12;->b:Le45;

    .line 50
    .line 51
    invoke-virtual {p0}, Le45;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g(Ldl6;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl6;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb12;->b:Le45;

    .line 2
    .line 3
    invoke-virtual {v0}, Le45;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb12;->b:Le45;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Le45;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lb12;->b:Le45;

    .line 12
    .line 13
    invoke-virtual {p3}, Le45;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lb12;->visitChildren(Le98;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lb12;->b:Le45;

    .line 20
    .line 21
    invoke-virtual {p1}, Le45;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lb12;->b:Le45;

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "/"

    .line 29
    .line 30
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Le45;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lb12;->b:Le45;

    .line 44
    .line 45
    invoke-virtual {p0}, Le45;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public visit(Ldi3;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lb12;->b:Le45;

    const-string v1, "em"

    invoke-virtual {p0, p1, v1}, Lb12;->c(Le98;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le45;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    invoke-virtual {p0, p1}, Lb12;->visitChildren(Le98;)V

    .line 75
    iget-object p0, p0, Lb12;->b:Le45;

    const-string p1, "/em"

    invoke-virtual {p0, p1}, Le45;->d(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lerb;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lb12;->b:Le45;

    const-string v1, "strong"

    invoke-virtual {p0, p1, v1}, Lb12;->c(Le98;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le45;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    invoke-virtual {p0, p1}, Lb12;->visitChildren(Le98;)V

    .line 78
    iget-object p0, p0, Lb12;->b:Le45;

    const-string p1, "/strong"

    invoke-virtual {p0, p1}, Le45;->d(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lex3;)V
    .locals 5

    .line 22
    invoke-virtual {p1}, Lex3;->u()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-virtual {p1}, Lex3;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 26
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 28
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "language-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "class"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Lb12;->f(Ljava/lang/String;Le98;Ljava/util/Map;)V

    return-void
.end method

.method public visit(Lf3c;)V
    .locals 0

    .line 79
    iget-object p0, p0, Lb12;->b:Le45;

    invoke-virtual {p1}, Lf3c;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le45;->g(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lhk6;)V
    .locals 4

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    iget-object v1, p0, Lb12;->a:Lb45;

    invoke-virtual {p1}, Lhk6;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lb45;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v2, "href"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lhk6;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    const-string v1, "title"

    invoke-virtual {p1}, Lhk6;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    iget-object v1, p0, Lb12;->b:Le45;

    .line 47
    iget-object v2, p0, Lb12;->a:Lb45;

    const-string v3, "a"

    invoke-interface {v2, p1, v3, v0}, Lb45;->f(Le98;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 48
    invoke-virtual {v1, v3, v0}, Le45;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    invoke-virtual {p0, p1}, Lb12;->visitChildren(Le98;)V

    .line 50
    iget-object p0, p0, Lb12;->b:Le45;

    const-string p1, "/a"

    invoke-virtual {p0, p1}, Le45;->d(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Li4c;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lb12;->b:Le45;

    invoke-virtual {v0}, Le45;->b()V

    .line 38
    iget-object v0, p0, Lb12;->b:Le45;

    const-string v1, "hr"

    invoke-virtual {p0, p1, v1}, Lb12;->c(Le98;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Le45;->f(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 39
    iget-object p0, p0, Lb12;->b:Le45;

    invoke-virtual {p0}, Le45;->b()V

    return-void
.end method

.method public visit(Ljs0;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lb12;->b:Le45;

    invoke-virtual {v0}, Le45;->b()V

    .line 15
    iget-object v0, p0, Lb12;->b:Le45;

    const-string v1, "blockquote"

    invoke-virtual {p0, p1, v1}, Lb12;->c(Le98;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le45;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    iget-object v0, p0, Lb12;->b:Le45;

    invoke-virtual {v0}, Le45;->b()V

    .line 17
    invoke-virtual {p0, p1}, Lb12;->visitChildren(Le98;)V

    .line 18
    iget-object p1, p0, Lb12;->b:Le45;

    invoke-virtual {p1}, Le45;->b()V

    .line 19
    iget-object p1, p0, Lb12;->b:Le45;

    const-string v0, "/blockquote"

    invoke-virtual {p1, v0}, Le45;->d(Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lb12;->b:Le45;

    invoke-virtual {p0}, Le45;->b()V

    return-void
.end method

.method public visit(Ljz2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb12;->visitChildren(Le98;)V

    return-void
.end method

.method public visit(Llt8;)V
    .locals 4

    .line 8
    invoke-virtual {p0, p1}, Lb12;->e(Llt8;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v1, p0, Lb12;->b:Le45;

    invoke-virtual {v1}, Le45;->b()V

    .line 10
    iget-object v1, p0, Lb12;->b:Le45;

    const-string v2, "p"

    invoke-virtual {p0, p1, v2}, Lb12;->c(Le98;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le45;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lb12;->visitChildren(Le98;)V

    if-nez v0, :cond_1

    .line 12
    iget-object p1, p0, Lb12;->b:Le45;

    const-string v0, "/p"

    invoke-virtual {p1, v0}, Le45;->d(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lb12;->b:Le45;

    invoke-virtual {p0}, Le45;->b()V

    :cond_1
    return-void
.end method

.method public visit(Llv4;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lb12;->b:Le45;

    const-string v1, "br"

    invoke-virtual {p0, p1, v1}, Lb12;->c(Le98;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Le45;->f(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 88
    iget-object p0, p0, Lb12;->b:Le45;

    invoke-virtual {p0}, Le45;->b()V

    return-void
.end method

.method public visit(Llx4;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "h"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Llx4;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb12;->b:Le45;

    invoke-virtual {v1}, Le45;->b()V

    .line 4
    iget-object v1, p0, Lb12;->b:Le45;

    invoke-virtual {p0, p1, v0}, Lb12;->c(Le98;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Le45;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0, p1}, Lb12;->visitChildren(Le98;)V

    .line 6
    iget-object p1, p0, Lb12;->b:Le45;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le45;->d(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lb12;->b:Le45;

    invoke-virtual {p0}, Le45;->b()V

    return-void
.end method

.method public visit(Lod5;)V
    .locals 2

    .line 40
    invoke-virtual {p1}, Lod5;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, v0, p1, v1}, Lb12;->f(Ljava/lang/String;Le98;Ljava/util/Map;)V

    return-void
.end method

.method public visit(Lpdb;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lb12;->b:Le45;

    iget-object p0, p0, Lb12;->a:Lb45;

    invoke-interface {p0}, Lb45;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Le45;->c(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lpl6;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lb12;->b:Le45;

    const-string v1, "li"

    invoke-virtual {p0, p1, v1}, Lb12;->c(Le98;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le45;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    invoke-virtual {p0, p1}, Lb12;->visitChildren(Le98;)V

    .line 53
    iget-object p1, p0, Lb12;->b:Le45;

    const-string v0, "/li"

    invoke-virtual {p1, v0}, Le45;->d(Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lb12;->b:Le45;

    invoke-virtual {p0}, Le45;->b()V

    return-void
.end method

.method public visit(Lsa5;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lb12;->a:Lb45;

    invoke-virtual {p1}, Lsa5;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb45;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Lb12$b;

    .line 62
    invoke-direct {v1}, Lb12$b;-><init>()V

    .line 63
    invoke-virtual {p1, v1}, Lsa5;->c(Lu2d;)V

    .line 64
    iget-object v1, v1, Lb12$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    const-string v3, "src"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v0, "alt"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Lsa5;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "title"

    invoke-virtual {p1}, Lsa5;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    iget-object v0, p0, Lb12;->b:Le45;

    .line 71
    iget-object p0, p0, Lb12;->a:Lb45;

    const-string v1, "img"

    invoke-interface {p0, p1, v1, v2}, Lb45;->f(Le98;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x1

    .line 72
    invoke-virtual {v0, v1, p0, p1}, Le45;->f(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public visit(Ltx0;)V
    .locals 2

    .line 21
    const-string v0, "ul"

    invoke-virtual {p0, p1, v0}, Lb12;->c(Le98;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lb12;->g(Ldl6;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public visit(Lv35;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lb12;->b:Le45;

    invoke-virtual {v0}, Le45;->b()V

    .line 31
    iget-object v0, p0, Lb12;->a:Lb45;

    invoke-interface {v0}, Lb45;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lb12;->b:Le45;

    const-string v1, "p"

    invoke-virtual {p0, p1, v1}, Lb12;->c(Le98;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le45;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    iget-object v0, p0, Lb12;->b:Le45;

    invoke-virtual {p1}, Lv35;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le45;->g(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lb12;->b:Le45;

    const-string v0, "/p"

    invoke-virtual {p1, v0}, Le45;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lb12;->b:Le45;

    invoke-virtual {p1}, Lv35;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le45;->c(Ljava/lang/String;)V

    .line 36
    :goto_0
    iget-object p0, p0, Lb12;->b:Le45;

    invoke-virtual {p0}, Le45;->b()V

    return-void
.end method

.method public visit(Lwm1;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lb12;->b:Le45;

    const-string v1, "code"

    invoke-virtual {p0, p1, v1}, Lb12;->c(Le98;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le45;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    iget-object v0, p0, Lb12;->b:Le45;

    invoke-virtual {p1}, Lwm1;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le45;->g(Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lb12;->b:Le45;

    const-string p1, "/code"

    invoke-virtual {p0, p1}, Le45;->d(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lxl8;)V
    .locals 3

    .line 55
    invoke-virtual {p1}, Lxl8;->t()I

    move-result v0

    .line 56
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 57
    const-string v2, "start"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    iget-object v0, p0, Lb12;->a:Lb45;

    const-string v2, "ol"

    invoke-interface {v0, p1, v2, v1}, Lb45;->f(Le98;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, v2, v0}, Lb12;->g(Ldl6;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public visit(Lz35;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lb12;->a:Lb45;

    invoke-interface {v0}, Lb45;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object p0, p0, Lb12;->b:Le45;

    invoke-virtual {p1}, Lz35;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le45;->g(Ljava/lang/String;)V

    return-void

    .line 85
    :cond_0
    iget-object p0, p0, Lb12;->b:Le45;

    invoke-virtual {p1}, Lz35;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le45;->c(Ljava/lang/String;)V

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
    iget-object v1, p0, Lb12;->a:Lb45;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lb45;->a(Le98;)V

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
