.class public final Lrw5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ld66;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld66<",
        "Lgw5;",
        ">;"
    }
.end annotation

.annotation build Lfj9;
.end annotation


# static fields
.field public static final a:Lrw5;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:Lnxa;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrw5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrw5;->a:Lrw5;

    .line 7
    .line 8
    sget-object v0, Lf39$b;->a:Lf39$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lnxa;

    .line 12
    .line 13
    new-instance v2, Llw5;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, Lvxa;->h(Ljava/lang/String;Laya;[Lnxa;Lrd4;)Lnxa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lrw5;->b:Lnxa;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lvj1;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0}, Lrw5;->l(Lvj1;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Lnxa;
    .locals 1

    .line 1
    invoke-static {}, Lrw5;->m()Lnxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Lnxa;
    .locals 1

    .line 1
    invoke-static {}, Lrw5;->n()Lnxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Lnxa;
    .locals 1

    .line 1
    invoke-static {}, Lrw5;->o()Lnxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j()Lnxa;
    .locals 1

    .line 1
    invoke-static {}, Lrw5;->p()Lnxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k()Lnxa;
    .locals 1

    .line 1
    invoke-static {}, Lrw5;->q()Lnxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final l(Lvj1;)Lrpc;
    .locals 15

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmw5;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lsw5$a;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lsw5$a;-><init>(Lpd4;)V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v2, "JsonPrimitive"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v7}, Lvj1;->b(Lvj1;Ljava/lang/String;Lnxa;Ljava/util/List;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v8, v1

    .line 28
    new-instance p0, Lnw5;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v10, Lsw5$a;

    .line 34
    .line 35
    invoke-direct {v10, p0}, Lsw5$a;-><init>(Lpd4;)V

    .line 36
    .line 37
    .line 38
    const/16 v13, 0xc

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const-string v9, "JsonNull"

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-static/range {v8 .. v14}, Lvj1;->b(Lvj1;Ljava/lang/String;Lnxa;Ljava/util/List;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Low5;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v10, Lsw5$a;

    .line 54
    .line 55
    invoke-direct {v10, p0}, Lsw5$a;-><init>(Lpd4;)V

    .line 56
    .line 57
    .line 58
    const-string v9, "JsonLiteral"

    .line 59
    .line 60
    invoke-static/range {v8 .. v14}, Lvj1;->b(Lvj1;Ljava/lang/String;Lnxa;Ljava/util/List;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lpw5;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lsw5$a;

    .line 69
    .line 70
    invoke-direct {v10, p0}, Lsw5$a;-><init>(Lpd4;)V

    .line 71
    .line 72
    .line 73
    const-string v9, "JsonObject"

    .line 74
    .line 75
    invoke-static/range {v8 .. v14}, Lvj1;->b(Lvj1;Ljava/lang/String;Lnxa;Ljava/util/List;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lqw5;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lsw5$a;

    .line 84
    .line 85
    invoke-direct {v10, p0}, Lsw5$a;-><init>(Lpd4;)V

    .line 86
    .line 87
    .line 88
    const-string v9, "JsonArray"

    .line 89
    .line 90
    invoke-static/range {v8 .. v14}, Lvj1;->b(Lvj1;Ljava/lang/String;Lnxa;Ljava/util/List;ZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lrpc;->a:Lrpc;

    .line 94
    .line 95
    return-object p0
.end method

.method public static final m()Lnxa;
    .locals 1

    .line 1
    sget-object v0, Ley5;->a:Ley5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ley5;->b:Lnxa;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final n()Lnxa;
    .locals 1

    .line 1
    sget-object v0, Lqx5;->a:Lqx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqx5;->b:Lnxa;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final o()Lnxa;
    .locals 1

    .line 1
    sget-object v0, Lix5;->a:Lix5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lix5;->b:Lnxa;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final p()Lnxa;
    .locals 1

    .line 1
    sget-object v0, Lvx5;->a:Lvx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvx5;->b:Lnxa;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final q()Lnxa;
    .locals 1

    .line 1
    sget-object v0, Lrv5;->a:Lrv5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrv5;->b:Lnxa;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a()Lnxa;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object p0, Lrw5;->b:Lnxa;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Luo2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrw5;->r(Luo2;)Lgw5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Loj3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgw5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrw5;->s(Loj3;Lgw5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Luo2;)Lgw5;
    .locals 0
    .param p1    # Luo2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsw5;->d(Luo2;)Law5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Law5;->f()Lgw5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public s(Loj3;Lgw5;)V
    .locals 0
    .param p1    # Loj3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lgw5;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "value"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lsw5;->e(Loj3;)Ltw5;

    .line 12
    .line 13
    .line 14
    instance-of p0, p2, Lay5;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ley5;->a:Ley5;

    .line 19
    .line 20
    invoke-interface {p1, p0, p2}, Loj3;->y(Llya;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of p0, p2, Lsx5;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lvx5;->a:Lvx5;

    .line 29
    .line 30
    invoke-interface {p1, p0, p2}, Loj3;->y(Llya;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of p0, p2, Lov5;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lrv5;->a:Lrv5;

    .line 39
    .line 40
    invoke-interface {p1, p0, p2}, Loj3;->y(Llya;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p0, Ld98;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
