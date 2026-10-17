.class public final Lmu1$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lmu1$a;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmu1;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmu1$a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lmu1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)Lmu1;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "configIdentifier"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "name"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v9, Lmu1;

    .line 16
    .line 17
    new-instance v0, Lou1;

    .line 18
    .line 19
    invoke-static {v3}, Lpm5;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lct8;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p2, Lct8;

    .line 33
    .line 34
    const-string v2, "componentCount"

    .line 35
    .line 36
    invoke-direct {p2, v2, p0}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v1, p2}, [Lct8;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lq57;->W([Lct8;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    move-object v5, p1

    .line 51
    move v7, p3

    .line 52
    move v8, p4

    .line 53
    invoke-direct/range {v0 .. v8}, Lou1;-><init>(JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lq57;->z()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v9, v0, p0}, Lmu1;-><init>(Lou1;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-object v9
.end method
