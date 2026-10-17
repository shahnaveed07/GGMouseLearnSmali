.class public Lgp7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


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

.method public static synthetic a(Lb78;)Lou1;
    .locals 0

    .line 1
    invoke-static {p0}, Lgp7;->c(Lb78;)Lou1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(La78;)Lmu1;
    .locals 2

    .line 1
    new-instance v0, Lmu1;

    .line 2
    .line 3
    iget-object v1, p0, La78;->a:Lb78;

    .line 4
    .line 5
    invoke-static {v1}, Lgp7;->c(Lb78;)Lou1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, La78;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lmu1;-><init>(Lou1;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Lb78;)Lou1;
    .locals 9

    .line 1
    new-instance v0, Lou1;

    .line 2
    .line 3
    iget-wide v1, p0, Lb78;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lb78;->b:Ljava/time/LocalDateTime;

    .line 6
    .line 7
    iget-object v4, p0, Lb78;->c:Ljava/time/LocalDateTime;

    .line 8
    .line 9
    iget-object v5, p0, Lb78;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lb78;->e:Ljava/util/Map;

    .line 12
    .line 13
    iget-boolean v7, p0, Lb78;->f:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lb78;->g:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lou1;-><init>(JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static d(Lc78;)Lpu1;
    .locals 2

    .line 1
    new-instance v0, Lpu1;

    .line 2
    .line 3
    iget-object p0, p0, Lc78;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lep7;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lpu1;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
