.class public Ljw;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lru1;


# instance fields
.field public a:Lj45;


# direct methods
.method public constructor <init>(Lj45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw;->a:Lj45;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic m(Ljw;Ljava/util/Map;)La78;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljw;->o(Ljava/util/Map;)La78;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Ljw;Ljava/util/Map;)Lb78;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljw;->p(Ljava/util/Map;)Lb78;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(JLru1$b;)V
    .locals 1

    .line 1
    const-string v0, "/api/v3/configs/"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lps6;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljw$l;

    .line 8
    .line 9
    invoke-direct {p2, p0, p3}, Ljw$l;-><init>(Ljw;Lru1$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljw;->r(Ljava/lang/String;Lj45$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/lang/String;Lru1$e;)V
    .locals 2

    .line 1
    const-string v0, "/api/v3/configs?identifier="

    .line 2
    .line 3
    const-string v1, "&page_num=0&page_size=10"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljw$e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Ljw$e;-><init>(Ljw;Lru1$e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ljw;->s(Ljava/lang/String;Lj45$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(ILjava/lang/String;ILjava/util/Map;Ljava/util/Map;Lru1$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lru1$g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const-string v1, "validCount"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p1, "prefix"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "length"

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "config"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "metadata"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljw$c;

    .line 42
    .line 43
    invoke-direct {p1, p0, p6}, Ljw$c;-><init>(Ljw;Lru1$g;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    const-string p3, "/api/v3/configsharings"

    .line 48
    .line 49
    invoke-virtual {p0, p3, v0, p2, p1}, Ljw;->v(Ljava/lang/String;Ljava/util/Map;ILj45$a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public d(ILjava/lang/String;IJLru1$g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "/api/v3/configs/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p4, "/share"

    .line 12
    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    new-instance p5, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const-string v0, "validCount"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string p1, "prefix"

    .line 37
    .line 38
    invoke-virtual {p5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "length"

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljw$b;

    .line 51
    .line 52
    invoke-direct {p1, p0, p6}, Ljw$b;-><init>(Ljw;Lru1$g;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p0, p4, p5, p2, p1}, Ljw;->v(Ljava/lang/String;Ljava/util/Map;ILj45$a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public e(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lru1$b;)V
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lru1$b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "/api/v3/configs/"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lps6;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string v0, "config"

    .line 15
    .line 16
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    const-string p3, "metadata"

    .line 22
    .line 23
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p5, :cond_2

    .line 27
    .line 28
    const-string p3, "identifier"

    .line 29
    .line 30
    invoke-virtual {p2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance p3, Ljw$k;

    .line 34
    .line 35
    invoke-direct {p3, p0, p6}, Ljw$k;-><init>(Ljw;Lru1$b;)V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x2

    .line 39
    invoke-virtual {p0, p1, p2, p4, p3}, Ljw;->v(Ljava/lang/String;Ljava/util/Map;ILj45$a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public f(JLru1$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "/api/v3/configs/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "/select"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljw$a;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Ljw$a;-><init>(Ljw;Lru1$b;)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, p3, p2}, Ljw;->v(Ljava/lang/String;Ljava/util/Map;ILj45$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g(JLru1$d;)V
    .locals 1

    .line 1
    const-string v0, "/api/v3/configs/"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lps6;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljw$g;

    .line 8
    .line 9
    invoke-direct {p2, p0, p3}, Ljw$g;-><init>(Ljw;Lru1$d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljw;->s(Ljava/lang/String;Lj45$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;ZLru1$a;)V
    .locals 2

    .line 1
    const-string v0, "/api/v3/configsharings/"

    .line 2
    .line 3
    const-string v1, "/apply/"

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2}, Lja4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Liab;

    .line 10
    .line 11
    const-string v0, "selectAfterCreation"

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p2, v0, p3}, Liab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Ljw$i;

    .line 21
    .line 22
    invoke-direct {p3, p0, p4}, Ljw$i;-><init>(Ljw;Lru1$a;)V

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-virtual {p0, p1, p2, p4, p3}, Ljw;->v(Ljava/lang/String;Ljava/util/Map;ILj45$a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public i(Ljava/lang/String;Lru1$f;)V
    .locals 1

    .line 1
    const-string v0, "/api/v3/configsharings/"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljw$h;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Ljw$h;-><init>(Ljw;Lru1$f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ljw;->s(Ljava/lang/String;Lj45$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLru1$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lru1$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "config"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "metadata"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "identifier"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "selectAfterCreation"

    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljw$j;

    .line 31
    .line 32
    invoke-direct {p1, p0, p5}, Ljw$j;-><init>(Ljw;Lru1$a;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    const-string p3, "/api/v3/configs"

    .line 37
    .line 38
    invoke-virtual {p0, p3, v0, p2, p1}, Ljw;->v(Ljava/lang/String;Ljava/util/Map;ILj45$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public k(JLru1$c;)V
    .locals 1

    .line 1
    const-string v0, "/api/v3/configs/"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lps6;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljw$f;

    .line 8
    .line 9
    invoke-direct {p2, p0, p3}, Ljw$f;-><init>(Ljw;Lru1$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljw;->s(Ljava/lang/String;Lj45$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Ljava/lang/String;Lru1$c;)V
    .locals 1

    .line 1
    const-string v0, "/api/v3/configs/select?identifier="

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljw$d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Ljw$d;-><init>(Ljw;Lru1$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ljw;->s(Ljava/lang/String;Lj45$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Ljava/util/Map;)La78;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "La78;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb78;

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string p0, "lastUpdateTime"

    .line 21
    .line 22
    const-string v3, "2023-10-01T00:00:00"

    .line 23
    .line 24
    invoke-interface {p1, p0, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lgvc;->l(Ljava/lang/String;)Ljava/time/LocalDateTime;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v4, "creationTime"

    .line 37
    .line 38
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lgvc;->l(Ljava/lang/String;)Ljava/time/LocalDateTime;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v3, "identifier"

    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "metadata"

    .line 67
    .line 68
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v6, v3

    .line 73
    check-cast v6, Ljava/util/Map;

    .line 74
    .line 75
    const-string v3, "owned"

    .line 76
    .line 77
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p1, v3, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const-string v3, "selected"

    .line 90
    .line 91
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {p1, v3, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    move-object v3, p0

    .line 104
    invoke-direct/range {v0 .. v8}, Lb78;-><init>(JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 105
    .line 106
    .line 107
    new-instance p0, La78;

    .line 108
    .line 109
    new-instance v1, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "config"

    .line 115
    .line 116
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/Map;

    .line 121
    .line 122
    invoke-direct {p0, v0, p1}, La78;-><init>(Lb78;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method

.method public final p(Ljava/util/Map;)Lb78;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lb78;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb78;

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "configId"

    .line 9
    .line 10
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string p0, "lastUpdateTime"

    .line 21
    .line 22
    const-string v3, "2023-10-01T00:00:00"

    .line 23
    .line 24
    invoke-interface {p1, p0, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lgvc;->l(Ljava/lang/String;)Ljava/time/LocalDateTime;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v4, "creationTime"

    .line 37
    .line 38
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lgvc;->l(Ljava/lang/String;)Ljava/time/LocalDateTime;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v3, "identifier"

    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v3, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "metadata"

    .line 68
    .line 69
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v6, v3

    .line 74
    check-cast v6, Ljava/util/Map;

    .line 75
    .line 76
    const-string v3, "owned"

    .line 77
    .line 78
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p1, v3, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const-string v3, "selected"

    .line 91
    .line 92
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {p1, v3, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    move-object v3, p0

    .line 105
    invoke-direct/range {v0 .. v8}, Lb78;-><init>(JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final q(ILjava/lang/String;Ljava/util/Map;Lj45$a;)Lcom/android/volley/toolbox/StringRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lj45$a;",
            ")",
            "Lcom/android/volley/toolbox/StringRequest;"
        }
    .end annotation

    .line 1
    invoke-static {}, Louc;->F()Louc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Louc;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lmu2;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lmu2;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Ljw;->a:Lj45;

    .line 21
    .line 22
    const-string p0, "D"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lhw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-interface/range {v1 .. v6}, Lj45;->a(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lj45$a;)Lcom/android/volley/toolbox/StringRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final r(Ljava/lang/String;Lj45$a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Ljw;->v(Ljava/lang/String;Ljava/util/Map;ILj45$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/String;Lj45$a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Ljw;->v(Ljava/lang/String;Ljava/util/Map;ILj45$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/util/Map;Lj45$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lj45$a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Ljw;->v(Ljava/lang/String;Ljava/util/Map;ILj45$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/util/Map;Lj45$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lj45$a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Ljw;->v(Ljava/lang/String;Ljava/util/Map;ILj45$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/util/Map;ILj45$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lj45$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p1, p2, p4}, Ljw;->q(ILjava/lang/String;Ljava/util/Map;Lj45$a;)Lcom/android/volley/toolbox/StringRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object p0, p0, Ljw;->a:Lj45;

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    const/16 p3, 0x1b58

    .line 10
    .line 11
    invoke-interface {p0, p1, p3, p2}, Lj45;->c(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lh78;

    .line 17
    .line 18
    sget p2, Lcom/zjx/gamebox/b$i;->c:I

    .line 19
    .line 20
    invoke-static {p2}, Lgvc;->x(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-instance p3, Liab;

    .line 25
    .line 26
    const-string v0, "\u539f\u56e0: "

    .line 27
    .line 28
    invoke-static {v0, p0}, Lzg9;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "reason"

    .line 33
    .line 34
    invoke-direct {p3, v0, p0}, Liab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    const-string v0, "RuntimeError"

    .line 39
    .line 40
    invoke-direct {p1, v0, p2, p3, p0}, Lh78;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p1}, Lj45$a;->a(Lh78;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
