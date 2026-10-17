.class public Ld45$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lb45;
.implements Lf70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Le45;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le70;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li98;

.field public final synthetic d:Ld45;


# direct methods
.method public constructor <init>(Ld45;Le45;)V
    .locals 2

    .line 2
    iput-object p1, p0, Ld45$d;->d:Ld45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Li98;

    invoke-direct {v0}, Li98;-><init>()V

    iput-object v0, p0, Ld45$d;->c:Li98;

    .line 4
    iput-object p2, p0, Ld45$d;->a:Le45;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    iget-object v0, p1, Ld45;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Ld45$d;->b:Ljava/util/List;

    .line 8
    iget-object p2, p1, Ld45;->d:Ljava/util/List;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg70;

    .line 10
    iget-object v1, p0, Ld45$d;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Lg70;->a(Lf70;)Le70;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p1, Ld45;->e:Ljava/util/List;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    .line 13
    iget-object v0, p1, Ld45;->e:Ljava/util/List;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc45;

    .line 15
    invoke-interface {v0, p0}, Lc45;->a(Lb45;)Lh98;

    move-result-object v0

    .line 16
    iget-object v1, p0, Ld45$d;->c:Li98;

    invoke-virtual {v1, v0}, Li98;->a(Lh98;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ld45;Le45;Ld45$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld45$d;-><init>(Ld45;Le45;)V

    return-void
.end method


# virtual methods
.method public a(Le98;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld45$d;->c:Li98;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li98;->b(Le98;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Le45;
    .locals 0

    .line 1
    iget-object p0, p0, Ld45$d;->a:Le45;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld45$d;->d:Ld45;

    .line 2
    .line 3
    iget-boolean p0, p0, Ld45;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld45$d;->d:Ld45;

    .line 2
    .line 3
    iget-object p0, p0, Ld45;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld45$d;->d:Ld45;

    .line 2
    .line 3
    iget-boolean p0, p0, Ld45;->c:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lko3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public f(Le98;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Ld45$d;->g(Le98;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Le98;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le98;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld45$d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Le70;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Le70;->a(Le98;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
