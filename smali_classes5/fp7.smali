.class public Lfp7;
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

.method public static synthetic a(Lou1;)Lky6;
    .locals 0

    .line 1
    invoke-static {p0}, Lfp7;->b(Lou1;)Lky6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lou1;)Lky6;
    .locals 7

    .line 1
    new-instance v0, Lky6;

    .line 2
    .line 3
    iget-wide v1, p0, Lou1;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lou1;->b:Ljava/time/LocalDateTime;

    .line 6
    .line 7
    iget-object v4, p0, Lou1;->c:Ljava/time/LocalDateTime;

    .line 8
    .line 9
    iget-object p0, p0, Lou1;->e:Ljava/util/Map;

    .line 10
    .line 11
    const-string v5, "name"

    .line 12
    .line 13
    const-string v6, "\u672a\u547d\u540d1"

    .line 14
    .line 15
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lky6;-><init>(JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static c(Lpu1;)Lmy6;
    .locals 2

    .line 1
    new-instance v0, Lmy6;

    .line 2
    .line 3
    iget-object p0, p0, Lpu1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ldp7;

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
    invoke-direct {v0, p0}, Lmy6;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
