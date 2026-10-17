.class public Lse2$h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lse2$h;",
            "Lse2$g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lse2$h;",
            "Lse2$k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu47;

    .line 5
    .line 6
    invoke-direct {v0}, Lu47;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lv47$q;->Y:Lv47$q;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu47;->j(Lv47$q;)Lu47;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lu47;->i()Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lse2$h;->a:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Lu47;

    .line 21
    .line 22
    invoke-direct {v0}, Lu47;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lu47;->j(Lv47$q;)Lu47;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lu47;->i()Ljava/util/concurrent/ConcurrentMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lse2$h;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lse2$h;->c:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Lse2$j;Lse2$h;)V
    .locals 3

    .line 1
    if-eq p0, p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Attempted to acquire multiple locks with the same rank %s"

    .line 7
    .line 8
    invoke-virtual {p2}, Lse2$h;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lb59;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lse2$h;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lse2$h;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lse2$k;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Lse2$k;

    .line 35
    .line 36
    iget-object v0, v0, Lse2$k;->Z:Lse2$g;

    .line 37
    .line 38
    invoke-direct {v1, p2, p0, v0}, Lse2$k;-><init>(Lse2$h;Lse2$h;Lse2$g;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lse2$j;->d(Lse2$k;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lt0b;->z()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, p0, v0}, Lse2$h;->c(Lse2$h;Ljava/util/Set;)Lse2$g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lse2$h;->a:Ljava/util/Map;

    .line 56
    .line 57
    new-instance v0, Lse2$g;

    .line 58
    .line 59
    invoke-direct {v0, p2, p0}, Lse2$g;-><init>(Lse2$h;Lse2$h;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance v1, Lse2$k;

    .line 67
    .line 68
    invoke-direct {v1, p2, p0, v0}, Lse2$k;-><init>(Lse2$h;Lse2$h;Lse2$g;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lse2$h;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Lse2$j;->d(Lse2$k;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public b(Lse2$j;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse2$j;",
            "Ljava/util/List<",
            "Lse2$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lse2$h;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lse2$h;->a(Lse2$j;Lse2$h;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final c(Lse2$h;Ljava/util/Set;)Lse2$g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse2$h;",
            "Ljava/util/Set<",
            "Lse2$h;",
            ">;)",
            "Lse2$g;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lse2$h;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lse2$g;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lse2$h;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lse2$h;

    .line 47
    .line 48
    invoke-virtual {v3, p1, p2}, Lse2$h;->c(Lse2$h;Ljava/util/Set;)Lse2$g;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    new-instance p1, Lse2$g;

    .line 55
    .line 56
    invoke-direct {p1, v3, p0}, Lse2$g;-><init>(Lse2$h;Lse2$h;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lse2$g;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lse2$h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
