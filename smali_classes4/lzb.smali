.class public final Llzb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llzb$f;,
        Llzb$g;,
        Llzb$d;,
        Llzb$e;,
        Llzb$b;,
        Llzb$c;
    }
.end annotation

.annotation build Lst4;
.end annotation


# static fields
.field public static final a:Lie4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie4<",
            "+",
            "Ljava/util/Map<",
            "**>;+",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llzb$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llzb;->a:Lie4;

    .line 7
    .line 8
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

.method public static a()Lie4;
    .locals 1

    .line 1
    sget-object v0, Llzb;->a:Lie4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Liyb;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyb<",
            "***>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Liyb;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Liyb;

    .line 10
    .line 11
    invoke-interface {p0}, Liyb;->i0()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Liyb;->i0()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Liyb$a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Liyb$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llzb$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Llzb$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/Map;Lqtb;)Liyb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lqtb<",
            "+",
            "Ljava/util/Map<",
            "TC;TV;>;>;)",
            "Liyb<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb59;->d(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrhb;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lrhb;-><init>(Ljava/util/Map;Lqtb;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(Liyb;)Liyb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Liyb<",
            "TR;TC;TV;>;)",
            "Liyb<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbwb$x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbwb$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(Liyb;Lie4;)Liyb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Liyb<",
            "TR;TC;TV1;>;",
            "Lie4<",
            "-TV1;TV2;>;)",
            "Liyb<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .line 1
    new-instance v0, Llzb$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llzb$d;-><init>(Liyb;Lie4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Liyb;)Liyb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Liyb<",
            "TR;TC;TV;>;)",
            "Liyb<",
            "TC;TR;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Llzb$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llzb$e;

    .line 6
    .line 7
    iget-object p0, p0, Llzb$e;->Z:Liyb;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Llzb$e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Llzb$e;-><init>(Liyb;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static h(Ll8a;)Ll8a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll8a<",
            "TR;+TC;+TV;>;)",
            "Ll8a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .line 1
    new-instance v0, Llzb$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llzb$g;-><init>(Liyb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Liyb;)Liyb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Liyb<",
            "+TR;+TC;+TV;>;)",
            "Liyb<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llzb$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llzb$g;-><init>(Liyb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j()Lie4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lie4<",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Llzb;->a:Lie4;

    .line 2
    .line 3
    return-object v0
.end method
